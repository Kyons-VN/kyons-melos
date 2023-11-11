// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'api_failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ApiFailure<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() clientError,
    required TResult Function() serverError,
    required TResult Function() unAuthenticated,
    required TResult Function() subscriptionExpired,
    required TResult Function() ranOutMockTest,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? clientError,
    TResult? Function()? serverError,
    TResult? Function()? unAuthenticated,
    TResult? Function()? subscriptionExpired,
    TResult? Function()? ranOutMockTest,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? clientError,
    TResult Function()? serverError,
    TResult Function()? unAuthenticated,
    TResult Function()? subscriptionExpired,
    TResult Function()? ranOutMockTest,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ClientError<T> value) clientError,
    required TResult Function(ApiServerError<T> value) serverError,
    required TResult Function(UnAuthenticated<T> value) unAuthenticated,
    required TResult Function(SubscriptionExpired<T> value) subscriptionExpired,
    required TResult Function(RunOutMockTest<T> value) ranOutMockTest,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ClientError<T> value)? clientError,
    TResult? Function(ApiServerError<T> value)? serverError,
    TResult? Function(UnAuthenticated<T> value)? unAuthenticated,
    TResult? Function(SubscriptionExpired<T> value)? subscriptionExpired,
    TResult? Function(RunOutMockTest<T> value)? ranOutMockTest,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ClientError<T> value)? clientError,
    TResult Function(ApiServerError<T> value)? serverError,
    TResult Function(UnAuthenticated<T> value)? unAuthenticated,
    TResult Function(SubscriptionExpired<T> value)? subscriptionExpired,
    TResult Function(RunOutMockTest<T> value)? ranOutMockTest,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiFailureCopyWith<T, $Res> {
  factory $ApiFailureCopyWith(
          ApiFailure<T> value, $Res Function(ApiFailure<T>) then) =
      _$ApiFailureCopyWithImpl<T, $Res, ApiFailure<T>>;
}

/// @nodoc
class _$ApiFailureCopyWithImpl<T, $Res, $Val extends ApiFailure<T>>
    implements $ApiFailureCopyWith<T, $Res> {
  _$ApiFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ClientErrorImplCopyWith<T, $Res> {
  factory _$$ClientErrorImplCopyWith(_$ClientErrorImpl<T> value,
          $Res Function(_$ClientErrorImpl<T>) then) =
      __$$ClientErrorImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$ClientErrorImplCopyWithImpl<T, $Res>
    extends _$ApiFailureCopyWithImpl<T, $Res, _$ClientErrorImpl<T>>
    implements _$$ClientErrorImplCopyWith<T, $Res> {
  __$$ClientErrorImplCopyWithImpl(
      _$ClientErrorImpl<T> _value, $Res Function(_$ClientErrorImpl<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ClientErrorImpl<T> implements ClientError<T> {
  const _$ClientErrorImpl();

  @override
  String toString() {
    return 'ApiFailure<$T>.clientError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ClientErrorImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() clientError,
    required TResult Function() serverError,
    required TResult Function() unAuthenticated,
    required TResult Function() subscriptionExpired,
    required TResult Function() ranOutMockTest,
  }) {
    return clientError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? clientError,
    TResult? Function()? serverError,
    TResult? Function()? unAuthenticated,
    TResult? Function()? subscriptionExpired,
    TResult? Function()? ranOutMockTest,
  }) {
    return clientError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? clientError,
    TResult Function()? serverError,
    TResult Function()? unAuthenticated,
    TResult Function()? subscriptionExpired,
    TResult Function()? ranOutMockTest,
    required TResult orElse(),
  }) {
    if (clientError != null) {
      return clientError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ClientError<T> value) clientError,
    required TResult Function(ApiServerError<T> value) serverError,
    required TResult Function(UnAuthenticated<T> value) unAuthenticated,
    required TResult Function(SubscriptionExpired<T> value) subscriptionExpired,
    required TResult Function(RunOutMockTest<T> value) ranOutMockTest,
  }) {
    return clientError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ClientError<T> value)? clientError,
    TResult? Function(ApiServerError<T> value)? serverError,
    TResult? Function(UnAuthenticated<T> value)? unAuthenticated,
    TResult? Function(SubscriptionExpired<T> value)? subscriptionExpired,
    TResult? Function(RunOutMockTest<T> value)? ranOutMockTest,
  }) {
    return clientError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ClientError<T> value)? clientError,
    TResult Function(ApiServerError<T> value)? serverError,
    TResult Function(UnAuthenticated<T> value)? unAuthenticated,
    TResult Function(SubscriptionExpired<T> value)? subscriptionExpired,
    TResult Function(RunOutMockTest<T> value)? ranOutMockTest,
    required TResult orElse(),
  }) {
    if (clientError != null) {
      return clientError(this);
    }
    return orElse();
  }
}

abstract class ClientError<T> implements ApiFailure<T> {
  const factory ClientError() = _$ClientErrorImpl<T>;
}

/// @nodoc
abstract class _$$ApiServerErrorImplCopyWith<T, $Res> {
  factory _$$ApiServerErrorImplCopyWith(_$ApiServerErrorImpl<T> value,
          $Res Function(_$ApiServerErrorImpl<T>) then) =
      __$$ApiServerErrorImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$ApiServerErrorImplCopyWithImpl<T, $Res>
    extends _$ApiFailureCopyWithImpl<T, $Res, _$ApiServerErrorImpl<T>>
    implements _$$ApiServerErrorImplCopyWith<T, $Res> {
  __$$ApiServerErrorImplCopyWithImpl(_$ApiServerErrorImpl<T> _value,
      $Res Function(_$ApiServerErrorImpl<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ApiServerErrorImpl<T> implements ApiServerError<T> {
  const _$ApiServerErrorImpl();

  @override
  String toString() {
    return 'ApiFailure<$T>.serverError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ApiServerErrorImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() clientError,
    required TResult Function() serverError,
    required TResult Function() unAuthenticated,
    required TResult Function() subscriptionExpired,
    required TResult Function() ranOutMockTest,
  }) {
    return serverError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? clientError,
    TResult? Function()? serverError,
    TResult? Function()? unAuthenticated,
    TResult? Function()? subscriptionExpired,
    TResult? Function()? ranOutMockTest,
  }) {
    return serverError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? clientError,
    TResult Function()? serverError,
    TResult Function()? unAuthenticated,
    TResult Function()? subscriptionExpired,
    TResult Function()? ranOutMockTest,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ClientError<T> value) clientError,
    required TResult Function(ApiServerError<T> value) serverError,
    required TResult Function(UnAuthenticated<T> value) unAuthenticated,
    required TResult Function(SubscriptionExpired<T> value) subscriptionExpired,
    required TResult Function(RunOutMockTest<T> value) ranOutMockTest,
  }) {
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ClientError<T> value)? clientError,
    TResult? Function(ApiServerError<T> value)? serverError,
    TResult? Function(UnAuthenticated<T> value)? unAuthenticated,
    TResult? Function(SubscriptionExpired<T> value)? subscriptionExpired,
    TResult? Function(RunOutMockTest<T> value)? ranOutMockTest,
  }) {
    return serverError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ClientError<T> value)? clientError,
    TResult Function(ApiServerError<T> value)? serverError,
    TResult Function(UnAuthenticated<T> value)? unAuthenticated,
    TResult Function(SubscriptionExpired<T> value)? subscriptionExpired,
    TResult Function(RunOutMockTest<T> value)? ranOutMockTest,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class ApiServerError<T> implements ApiFailure<T> {
  const factory ApiServerError() = _$ApiServerErrorImpl<T>;
}

/// @nodoc
abstract class _$$UnAuthenticatedImplCopyWith<T, $Res> {
  factory _$$UnAuthenticatedImplCopyWith(_$UnAuthenticatedImpl<T> value,
          $Res Function(_$UnAuthenticatedImpl<T>) then) =
      __$$UnAuthenticatedImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$UnAuthenticatedImplCopyWithImpl<T, $Res>
    extends _$ApiFailureCopyWithImpl<T, $Res, _$UnAuthenticatedImpl<T>>
    implements _$$UnAuthenticatedImplCopyWith<T, $Res> {
  __$$UnAuthenticatedImplCopyWithImpl(_$UnAuthenticatedImpl<T> _value,
      $Res Function(_$UnAuthenticatedImpl<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UnAuthenticatedImpl<T> implements UnAuthenticated<T> {
  const _$UnAuthenticatedImpl();

  @override
  String toString() {
    return 'ApiFailure<$T>.unAuthenticated()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UnAuthenticatedImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() clientError,
    required TResult Function() serverError,
    required TResult Function() unAuthenticated,
    required TResult Function() subscriptionExpired,
    required TResult Function() ranOutMockTest,
  }) {
    return unAuthenticated();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? clientError,
    TResult? Function()? serverError,
    TResult? Function()? unAuthenticated,
    TResult? Function()? subscriptionExpired,
    TResult? Function()? ranOutMockTest,
  }) {
    return unAuthenticated?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? clientError,
    TResult Function()? serverError,
    TResult Function()? unAuthenticated,
    TResult Function()? subscriptionExpired,
    TResult Function()? ranOutMockTest,
    required TResult orElse(),
  }) {
    if (unAuthenticated != null) {
      return unAuthenticated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ClientError<T> value) clientError,
    required TResult Function(ApiServerError<T> value) serverError,
    required TResult Function(UnAuthenticated<T> value) unAuthenticated,
    required TResult Function(SubscriptionExpired<T> value) subscriptionExpired,
    required TResult Function(RunOutMockTest<T> value) ranOutMockTest,
  }) {
    return unAuthenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ClientError<T> value)? clientError,
    TResult? Function(ApiServerError<T> value)? serverError,
    TResult? Function(UnAuthenticated<T> value)? unAuthenticated,
    TResult? Function(SubscriptionExpired<T> value)? subscriptionExpired,
    TResult? Function(RunOutMockTest<T> value)? ranOutMockTest,
  }) {
    return unAuthenticated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ClientError<T> value)? clientError,
    TResult Function(ApiServerError<T> value)? serverError,
    TResult Function(UnAuthenticated<T> value)? unAuthenticated,
    TResult Function(SubscriptionExpired<T> value)? subscriptionExpired,
    TResult Function(RunOutMockTest<T> value)? ranOutMockTest,
    required TResult orElse(),
  }) {
    if (unAuthenticated != null) {
      return unAuthenticated(this);
    }
    return orElse();
  }
}

abstract class UnAuthenticated<T> implements ApiFailure<T> {
  const factory UnAuthenticated() = _$UnAuthenticatedImpl<T>;
}

/// @nodoc
abstract class _$$SubscriptionExpiredImplCopyWith<T, $Res> {
  factory _$$SubscriptionExpiredImplCopyWith(_$SubscriptionExpiredImpl<T> value,
          $Res Function(_$SubscriptionExpiredImpl<T>) then) =
      __$$SubscriptionExpiredImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$SubscriptionExpiredImplCopyWithImpl<T, $Res>
    extends _$ApiFailureCopyWithImpl<T, $Res, _$SubscriptionExpiredImpl<T>>
    implements _$$SubscriptionExpiredImplCopyWith<T, $Res> {
  __$$SubscriptionExpiredImplCopyWithImpl(_$SubscriptionExpiredImpl<T> _value,
      $Res Function(_$SubscriptionExpiredImpl<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SubscriptionExpiredImpl<T> implements SubscriptionExpired<T> {
  const _$SubscriptionExpiredImpl();

  @override
  String toString() {
    return 'ApiFailure<$T>.subscriptionExpired()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubscriptionExpiredImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() clientError,
    required TResult Function() serverError,
    required TResult Function() unAuthenticated,
    required TResult Function() subscriptionExpired,
    required TResult Function() ranOutMockTest,
  }) {
    return subscriptionExpired();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? clientError,
    TResult? Function()? serverError,
    TResult? Function()? unAuthenticated,
    TResult? Function()? subscriptionExpired,
    TResult? Function()? ranOutMockTest,
  }) {
    return subscriptionExpired?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? clientError,
    TResult Function()? serverError,
    TResult Function()? unAuthenticated,
    TResult Function()? subscriptionExpired,
    TResult Function()? ranOutMockTest,
    required TResult orElse(),
  }) {
    if (subscriptionExpired != null) {
      return subscriptionExpired();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ClientError<T> value) clientError,
    required TResult Function(ApiServerError<T> value) serverError,
    required TResult Function(UnAuthenticated<T> value) unAuthenticated,
    required TResult Function(SubscriptionExpired<T> value) subscriptionExpired,
    required TResult Function(RunOutMockTest<T> value) ranOutMockTest,
  }) {
    return subscriptionExpired(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ClientError<T> value)? clientError,
    TResult? Function(ApiServerError<T> value)? serverError,
    TResult? Function(UnAuthenticated<T> value)? unAuthenticated,
    TResult? Function(SubscriptionExpired<T> value)? subscriptionExpired,
    TResult? Function(RunOutMockTest<T> value)? ranOutMockTest,
  }) {
    return subscriptionExpired?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ClientError<T> value)? clientError,
    TResult Function(ApiServerError<T> value)? serverError,
    TResult Function(UnAuthenticated<T> value)? unAuthenticated,
    TResult Function(SubscriptionExpired<T> value)? subscriptionExpired,
    TResult Function(RunOutMockTest<T> value)? ranOutMockTest,
    required TResult orElse(),
  }) {
    if (subscriptionExpired != null) {
      return subscriptionExpired(this);
    }
    return orElse();
  }
}

abstract class SubscriptionExpired<T> implements ApiFailure<T> {
  const factory SubscriptionExpired() = _$SubscriptionExpiredImpl<T>;
}

/// @nodoc
abstract class _$$RunOutMockTestImplCopyWith<T, $Res> {
  factory _$$RunOutMockTestImplCopyWith(_$RunOutMockTestImpl<T> value,
          $Res Function(_$RunOutMockTestImpl<T>) then) =
      __$$RunOutMockTestImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$RunOutMockTestImplCopyWithImpl<T, $Res>
    extends _$ApiFailureCopyWithImpl<T, $Res, _$RunOutMockTestImpl<T>>
    implements _$$RunOutMockTestImplCopyWith<T, $Res> {
  __$$RunOutMockTestImplCopyWithImpl(_$RunOutMockTestImpl<T> _value,
      $Res Function(_$RunOutMockTestImpl<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RunOutMockTestImpl<T> implements RunOutMockTest<T> {
  const _$RunOutMockTestImpl();

  @override
  String toString() {
    return 'ApiFailure<$T>.ranOutMockTest()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$RunOutMockTestImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() clientError,
    required TResult Function() serverError,
    required TResult Function() unAuthenticated,
    required TResult Function() subscriptionExpired,
    required TResult Function() ranOutMockTest,
  }) {
    return ranOutMockTest();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? clientError,
    TResult? Function()? serverError,
    TResult? Function()? unAuthenticated,
    TResult? Function()? subscriptionExpired,
    TResult? Function()? ranOutMockTest,
  }) {
    return ranOutMockTest?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? clientError,
    TResult Function()? serverError,
    TResult Function()? unAuthenticated,
    TResult Function()? subscriptionExpired,
    TResult Function()? ranOutMockTest,
    required TResult orElse(),
  }) {
    if (ranOutMockTest != null) {
      return ranOutMockTest();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ClientError<T> value) clientError,
    required TResult Function(ApiServerError<T> value) serverError,
    required TResult Function(UnAuthenticated<T> value) unAuthenticated,
    required TResult Function(SubscriptionExpired<T> value) subscriptionExpired,
    required TResult Function(RunOutMockTest<T> value) ranOutMockTest,
  }) {
    return ranOutMockTest(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ClientError<T> value)? clientError,
    TResult? Function(ApiServerError<T> value)? serverError,
    TResult? Function(UnAuthenticated<T> value)? unAuthenticated,
    TResult? Function(SubscriptionExpired<T> value)? subscriptionExpired,
    TResult? Function(RunOutMockTest<T> value)? ranOutMockTest,
  }) {
    return ranOutMockTest?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ClientError<T> value)? clientError,
    TResult Function(ApiServerError<T> value)? serverError,
    TResult Function(UnAuthenticated<T> value)? unAuthenticated,
    TResult Function(SubscriptionExpired<T> value)? subscriptionExpired,
    TResult Function(RunOutMockTest<T> value)? ranOutMockTest,
    required TResult orElse(),
  }) {
    if (ranOutMockTest != null) {
      return ranOutMockTest(this);
    }
    return orElse();
  }
}

abstract class RunOutMockTest<T> implements ApiFailure<T> {
  const factory RunOutMockTest() = _$RunOutMockTestImpl<T>;
}
