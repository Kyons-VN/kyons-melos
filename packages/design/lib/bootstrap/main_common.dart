import 'package:design/bootstrap/config_reader.dart';
import 'package:design/src/core/helper/translate.dart';
import 'package:design/src/navigation/app/router.dart';
import 'package:design/src/settings/settings.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:logging/logging.dart';
import 'package:shared_package/shared_package.dart';

Future<void> mainCommon(String env) async {
  // if (!kIsWeb) runApp(const SplashScreen());
  //Call this first to make sure we can make other system level calls safely
  WidgetsFlutterBinding.ensureInitialized();

  // Initialize the settings controller
  final settingsProvider = SettingsProvider(SettingsService());
  GoogleFonts.config.allowRuntimeFetching = false;
  LicenseRegistry.addLicense(() async* {
    final license = await rootBundle.loadString('google_fonts/OFL.txt');
    yield LicenseEntryWithLineBreaks(['google_fonts'], license);
  });
  await Future.wait([
    ConfigReader.initialize(env),
    settingsProvider.loadSettings(),
    if (!kIsWeb) Future.delayed(const Duration(seconds: 1)),
  ]);

  // Game section
  // FirebaseCrashlytics? crashlytics;
  // await guardWithCrashlytics(
  //   guardedMain,
  //   crashlytics: crashlytics,
  // );
  guardedMain();
}

Logger _log = Logger('main.dart');

class LoggerProviderObserver extends ProviderObserver {
  @override
  void didUpdateProvider(
    ProviderBase provider,
    Object? previousValue,
    Object? newValue,
    ProviderContainer container,
  ) {
    _log.info('''
{
  "provider": "${provider.name ?? provider.runtimeType}",
  "newValue": "$newValue"
}''');
  }
}

void guardedMain() {
  if (kReleaseMode) {
    // Don't log anything below warnings in production.
    Logger.root.level = Level.WARNING;
  }
  Logger.root.onRecord.listen((record) {
    debugPrint('${record.level.name}: ${record.time}: '
        '${record.loggerName}: '
        '${record.message}');
  });

  WidgetsFlutterBinding.ensureInitialized();

  _log.info('Going full screen');
  SystemChrome.setEnabledSystemUIMode(
    SystemUiMode.edgeToEdge,
  );

  final container = ProviderContainer(observers: [LoggerProviderObserver()]);

  runApp(UncontrolledProviderScope(
    container: container,
    // child: kIsWeb ? const WebAppWidget(builder: _builder) : const AppWidget(),
    child: const AppWidget(),
  ));
}

class AppWidget extends ConsumerStatefulWidget {
  const AppWidget({
    Key? key,
  }) : super(key: key);

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _AppWidgetState();
}

class _AppWidgetState extends ConsumerState<AppWidget> with WidgetsBindingObserver {
  @override
  initState() {
    super.initState();
    WidgetsBinding.instance.addObserver(this);
  }

  @override
  void dispose() {
    WidgetsBinding.instance.removeObserver(this);
    super.dispose();
  }

  @override
  void didChangeAppLifecycleState(AppLifecycleState state) {
    switch (state) {
      case AppLifecycleState.resumed:
        debugPrintStack(maxFrames: 1);
        print("app in resumed");
        break;
      case AppLifecycleState.inactive:
        print("app in inactive");
        break;
      case AppLifecycleState.paused:
        print("app in paused");
        break;
      case AppLifecycleState.detached:
        print("app in detached");
        break;
      case AppLifecycleState.hidden:
        print("app in hidden");
        break;
    }
  }

  @override
  Widget build(BuildContext context) {
    AppRouter.init(ref);
    return _builder(ref);
  }
}

AnimatedBuilder _builder(WidgetRef ref) {
  final settingsProvider = ref.read(settingsNotifierProvider);
  return AnimatedBuilder(
    animation: settingsProvider,
    builder: (BuildContext context, Widget? child) {
      return MaterialApp.router(
        debugShowCheckedModeBanner: false,
        // Providing a restorationScopeId allows the Navigator built by the
        // MaterialApp to restore the navigation stack when a user leaves and
        // returns to the app after it has been killed while running in the
        // background.
        restorationScopeId: 'app',

        // Provide the generated AppLocalizations to the MaterialApp. This
        // allows descendant Widgets to display the correct translations
        // depending on the user's locale.
        localizationsDelegates: const [
          AppLocalizations.delegate,
          GlobalMaterialLocalizations.delegate,
          GlobalWidgetsLocalizations.delegate,
          GlobalCupertinoLocalizations.delegate,
        ],
        supportedLocales: const [
          Locale('vi', ''),
          Locale('en', ''), // English, no country code
        ],
        locale: settingsProvider.locale,

        // Use AppLocalizations to configure the correct application title
        // depending on the user's locale.
        //
        // The appTitle is defined in .arb files found in the localization
        // directory.
        onGenerateTitle: (BuildContext context) => t(context).appTitle,

        // Define a light and dark color theme. Then, read the user's
        // preferred ThemeMode (light, dark, or system default) from the
        // SettingsController to display the correct theme.
        theme: lightTheme(),
        // darkTheme: darkTheme(),
        // themeMode: settingsNotifierProvider.themeMode,
        routeInformationParser: AppRouter.router.routeInformationParser,
        routerDelegate: AppRouter.router.routerDelegate,
        routeInformationProvider: AppRouter.router.routeInformationProvider,
      );
    },
  );
}
