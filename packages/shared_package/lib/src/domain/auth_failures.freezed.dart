// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AuthFailure<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() cancelByUser,
    required TResult Function() serverError,
    required TResult Function() emailAlreadyUsed,
    required TResult Function() invalidEmailPassword,
    required TResult Function() invalidEmail,
    required TResult Function() invalidPhone,
    required TResult Function() invalidPassword,
    required TResult Function() invalidCode,
    required TResult Function() emailNotFound,
    required TResult Function() limitExceededException,
    required TResult Function(String param) invalidParam,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? cancelByUser,
    TResult? Function()? serverError,
    TResult? Function()? emailAlreadyUsed,
    TResult? Function()? invalidEmailPassword,
    TResult? Function()? invalidEmail,
    TResult? Function()? invalidPhone,
    TResult? Function()? invalidPassword,
    TResult? Function()? invalidCode,
    TResult? Function()? emailNotFound,
    TResult? Function()? limitExceededException,
    TResult? Function(String param)? invalidParam,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? cancelByUser,
    TResult Function()? serverError,
    TResult Function()? emailAlreadyUsed,
    TResult Function()? invalidEmailPassword,
    TResult Function()? invalidEmail,
    TResult Function()? invalidPhone,
    TResult Function()? invalidPassword,
    TResult Function()? invalidCode,
    TResult Function()? emailNotFound,
    TResult Function()? limitExceededException,
    TResult Function(String param)? invalidParam,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CancelByUser<T> value) cancelByUser,
    required TResult Function(AuthServerError<T> value) serverError,
    required TResult Function(EmailAlreadyUsed<T> value) emailAlreadyUsed,
    required TResult Function(InvalidEmailPassword<T> value)
        invalidEmailPassword,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(InvalidPhone<T> value) invalidPhone,
    required TResult Function(InvalidPassword<T> value) invalidPassword,
    required TResult Function(InvalidCode<T> value) invalidCode,
    required TResult Function(EmailNotFound<T> value) emailNotFound,
    required TResult Function(LimitExceededException<T> value)
        limitExceededException,
    required TResult Function(InvalidParam<T> value) invalidParam,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CancelByUser<T> value)? cancelByUser,
    TResult? Function(AuthServerError<T> value)? serverError,
    TResult? Function(EmailAlreadyUsed<T> value)? emailAlreadyUsed,
    TResult? Function(InvalidEmailPassword<T> value)? invalidEmailPassword,
    TResult? Function(InvalidEmail<T> value)? invalidEmail,
    TResult? Function(InvalidPhone<T> value)? invalidPhone,
    TResult? Function(InvalidPassword<T> value)? invalidPassword,
    TResult? Function(InvalidCode<T> value)? invalidCode,
    TResult? Function(EmailNotFound<T> value)? emailNotFound,
    TResult? Function(LimitExceededException<T> value)? limitExceededException,
    TResult? Function(InvalidParam<T> value)? invalidParam,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CancelByUser<T> value)? cancelByUser,
    TResult Function(AuthServerError<T> value)? serverError,
    TResult Function(EmailAlreadyUsed<T> value)? emailAlreadyUsed,
    TResult Function(InvalidEmailPassword<T> value)? invalidEmailPassword,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidPassword<T> value)? invalidPassword,
    TResult Function(InvalidCode<T> value)? invalidCode,
    TResult Function(EmailNotFound<T> value)? emailNotFound,
    TResult Function(LimitExceededException<T> value)? limitExceededException,
    TResult Function(InvalidParam<T> value)? invalidParam,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthFailureCopyWith<T, $Res> {
  factory $AuthFailureCopyWith(
          AuthFailure<T> value, $Res Function(AuthFailure<T>) then) =
      _$AuthFailureCopyWithImpl<T, $Res, AuthFailure<T>>;
}

/// @nodoc
class _$AuthFailureCopyWithImpl<T, $Res, $Val extends AuthFailure<T>>
    implements $AuthFailureCopyWith<T, $Res> {
  _$AuthFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$CancelByUserImplCopyWith<T, $Res> {
  factory _$$CancelByUserImplCopyWith(_$CancelByUserImpl<T> value,
          $Res Function(_$CancelByUserImpl<T>) then) =
      __$$CancelByUserImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$CancelByUserImplCopyWithImpl<T, $Res>
    extends _$AuthFailureCopyWithImpl<T, $Res, _$CancelByUserImpl<T>>
    implements _$$CancelByUserImplCopyWith<T, $Res> {
  __$$CancelByUserImplCopyWithImpl(
      _$CancelByUserImpl<T> _value, $Res Function(_$CancelByUserImpl<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CancelByUserImpl<T> implements CancelByUser<T> {
  const _$CancelByUserImpl();

  @override
  String toString() {
    return 'AuthFailure<$T>.cancelByUser()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CancelByUserImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() cancelByUser,
    required TResult Function() serverError,
    required TResult Function() emailAlreadyUsed,
    required TResult Function() invalidEmailPassword,
    required TResult Function() invalidEmail,
    required TResult Function() invalidPhone,
    required TResult Function() invalidPassword,
    required TResult Function() invalidCode,
    required TResult Function() emailNotFound,
    required TResult Function() limitExceededException,
    required TResult Function(String param) invalidParam,
  }) {
    return cancelByUser();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? cancelByUser,
    TResult? Function()? serverError,
    TResult? Function()? emailAlreadyUsed,
    TResult? Function()? invalidEmailPassword,
    TResult? Function()? invalidEmail,
    TResult? Function()? invalidPhone,
    TResult? Function()? invalidPassword,
    TResult? Function()? invalidCode,
    TResult? Function()? emailNotFound,
    TResult? Function()? limitExceededException,
    TResult? Function(String param)? invalidParam,
  }) {
    return cancelByUser?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? cancelByUser,
    TResult Function()? serverError,
    TResult Function()? emailAlreadyUsed,
    TResult Function()? invalidEmailPassword,
    TResult Function()? invalidEmail,
    TResult Function()? invalidPhone,
    TResult Function()? invalidPassword,
    TResult Function()? invalidCode,
    TResult Function()? emailNotFound,
    TResult Function()? limitExceededException,
    TResult Function(String param)? invalidParam,
    required TResult orElse(),
  }) {
    if (cancelByUser != null) {
      return cancelByUser();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CancelByUser<T> value) cancelByUser,
    required TResult Function(AuthServerError<T> value) serverError,
    required TResult Function(EmailAlreadyUsed<T> value) emailAlreadyUsed,
    required TResult Function(InvalidEmailPassword<T> value)
        invalidEmailPassword,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(InvalidPhone<T> value) invalidPhone,
    required TResult Function(InvalidPassword<T> value) invalidPassword,
    required TResult Function(InvalidCode<T> value) invalidCode,
    required TResult Function(EmailNotFound<T> value) emailNotFound,
    required TResult Function(LimitExceededException<T> value)
        limitExceededException,
    required TResult Function(InvalidParam<T> value) invalidParam,
  }) {
    return cancelByUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CancelByUser<T> value)? cancelByUser,
    TResult? Function(AuthServerError<T> value)? serverError,
    TResult? Function(EmailAlreadyUsed<T> value)? emailAlreadyUsed,
    TResult? Function(InvalidEmailPassword<T> value)? invalidEmailPassword,
    TResult? Function(InvalidEmail<T> value)? invalidEmail,
    TResult? Function(InvalidPhone<T> value)? invalidPhone,
    TResult? Function(InvalidPassword<T> value)? invalidPassword,
    TResult? Function(InvalidCode<T> value)? invalidCode,
    TResult? Function(EmailNotFound<T> value)? emailNotFound,
    TResult? Function(LimitExceededException<T> value)? limitExceededException,
    TResult? Function(InvalidParam<T> value)? invalidParam,
  }) {
    return cancelByUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CancelByUser<T> value)? cancelByUser,
    TResult Function(AuthServerError<T> value)? serverError,
    TResult Function(EmailAlreadyUsed<T> value)? emailAlreadyUsed,
    TResult Function(InvalidEmailPassword<T> value)? invalidEmailPassword,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidPassword<T> value)? invalidPassword,
    TResult Function(InvalidCode<T> value)? invalidCode,
    TResult Function(EmailNotFound<T> value)? emailNotFound,
    TResult Function(LimitExceededException<T> value)? limitExceededException,
    TResult Function(InvalidParam<T> value)? invalidParam,
    required TResult orElse(),
  }) {
    if (cancelByUser != null) {
      return cancelByUser(this);
    }
    return orElse();
  }
}

abstract class CancelByUser<T> implements AuthFailure<T> {
  const factory CancelByUser() = _$CancelByUserImpl<T>;
}

/// @nodoc
abstract class _$$AuthServerErrorImplCopyWith<T, $Res> {
  factory _$$AuthServerErrorImplCopyWith(_$AuthServerErrorImpl<T> value,
          $Res Function(_$AuthServerErrorImpl<T>) then) =
      __$$AuthServerErrorImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$AuthServerErrorImplCopyWithImpl<T, $Res>
    extends _$AuthFailureCopyWithImpl<T, $Res, _$AuthServerErrorImpl<T>>
    implements _$$AuthServerErrorImplCopyWith<T, $Res> {
  __$$AuthServerErrorImplCopyWithImpl(_$AuthServerErrorImpl<T> _value,
      $Res Function(_$AuthServerErrorImpl<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AuthServerErrorImpl<T> implements AuthServerError<T> {
  const _$AuthServerErrorImpl();

  @override
  String toString() {
    return 'AuthFailure<$T>.serverError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AuthServerErrorImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() cancelByUser,
    required TResult Function() serverError,
    required TResult Function() emailAlreadyUsed,
    required TResult Function() invalidEmailPassword,
    required TResult Function() invalidEmail,
    required TResult Function() invalidPhone,
    required TResult Function() invalidPassword,
    required TResult Function() invalidCode,
    required TResult Function() emailNotFound,
    required TResult Function() limitExceededException,
    required TResult Function(String param) invalidParam,
  }) {
    return serverError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? cancelByUser,
    TResult? Function()? serverError,
    TResult? Function()? emailAlreadyUsed,
    TResult? Function()? invalidEmailPassword,
    TResult? Function()? invalidEmail,
    TResult? Function()? invalidPhone,
    TResult? Function()? invalidPassword,
    TResult? Function()? invalidCode,
    TResult? Function()? emailNotFound,
    TResult? Function()? limitExceededException,
    TResult? Function(String param)? invalidParam,
  }) {
    return serverError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? cancelByUser,
    TResult Function()? serverError,
    TResult Function()? emailAlreadyUsed,
    TResult Function()? invalidEmailPassword,
    TResult Function()? invalidEmail,
    TResult Function()? invalidPhone,
    TResult Function()? invalidPassword,
    TResult Function()? invalidCode,
    TResult Function()? emailNotFound,
    TResult Function()? limitExceededException,
    TResult Function(String param)? invalidParam,
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
    required TResult Function(CancelByUser<T> value) cancelByUser,
    required TResult Function(AuthServerError<T> value) serverError,
    required TResult Function(EmailAlreadyUsed<T> value) emailAlreadyUsed,
    required TResult Function(InvalidEmailPassword<T> value)
        invalidEmailPassword,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(InvalidPhone<T> value) invalidPhone,
    required TResult Function(InvalidPassword<T> value) invalidPassword,
    required TResult Function(InvalidCode<T> value) invalidCode,
    required TResult Function(EmailNotFound<T> value) emailNotFound,
    required TResult Function(LimitExceededException<T> value)
        limitExceededException,
    required TResult Function(InvalidParam<T> value) invalidParam,
  }) {
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CancelByUser<T> value)? cancelByUser,
    TResult? Function(AuthServerError<T> value)? serverError,
    TResult? Function(EmailAlreadyUsed<T> value)? emailAlreadyUsed,
    TResult? Function(InvalidEmailPassword<T> value)? invalidEmailPassword,
    TResult? Function(InvalidEmail<T> value)? invalidEmail,
    TResult? Function(InvalidPhone<T> value)? invalidPhone,
    TResult? Function(InvalidPassword<T> value)? invalidPassword,
    TResult? Function(InvalidCode<T> value)? invalidCode,
    TResult? Function(EmailNotFound<T> value)? emailNotFound,
    TResult? Function(LimitExceededException<T> value)? limitExceededException,
    TResult? Function(InvalidParam<T> value)? invalidParam,
  }) {
    return serverError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CancelByUser<T> value)? cancelByUser,
    TResult Function(AuthServerError<T> value)? serverError,
    TResult Function(EmailAlreadyUsed<T> value)? emailAlreadyUsed,
    TResult Function(InvalidEmailPassword<T> value)? invalidEmailPassword,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidPassword<T> value)? invalidPassword,
    TResult Function(InvalidCode<T> value)? invalidCode,
    TResult Function(EmailNotFound<T> value)? emailNotFound,
    TResult Function(LimitExceededException<T> value)? limitExceededException,
    TResult Function(InvalidParam<T> value)? invalidParam,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class AuthServerError<T> implements AuthFailure<T> {
  const factory AuthServerError() = _$AuthServerErrorImpl<T>;
}

/// @nodoc
abstract class _$$EmailAlreadyUsedImplCopyWith<T, $Res> {
  factory _$$EmailAlreadyUsedImplCopyWith(_$EmailAlreadyUsedImpl<T> value,
          $Res Function(_$EmailAlreadyUsedImpl<T>) then) =
      __$$EmailAlreadyUsedImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$EmailAlreadyUsedImplCopyWithImpl<T, $Res>
    extends _$AuthFailureCopyWithImpl<T, $Res, _$EmailAlreadyUsedImpl<T>>
    implements _$$EmailAlreadyUsedImplCopyWith<T, $Res> {
  __$$EmailAlreadyUsedImplCopyWithImpl(_$EmailAlreadyUsedImpl<T> _value,
      $Res Function(_$EmailAlreadyUsedImpl<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$EmailAlreadyUsedImpl<T> implements EmailAlreadyUsed<T> {
  const _$EmailAlreadyUsedImpl();

  @override
  String toString() {
    return 'AuthFailure<$T>.emailAlreadyUsed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmailAlreadyUsedImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() cancelByUser,
    required TResult Function() serverError,
    required TResult Function() emailAlreadyUsed,
    required TResult Function() invalidEmailPassword,
    required TResult Function() invalidEmail,
    required TResult Function() invalidPhone,
    required TResult Function() invalidPassword,
    required TResult Function() invalidCode,
    required TResult Function() emailNotFound,
    required TResult Function() limitExceededException,
    required TResult Function(String param) invalidParam,
  }) {
    return emailAlreadyUsed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? cancelByUser,
    TResult? Function()? serverError,
    TResult? Function()? emailAlreadyUsed,
    TResult? Function()? invalidEmailPassword,
    TResult? Function()? invalidEmail,
    TResult? Function()? invalidPhone,
    TResult? Function()? invalidPassword,
    TResult? Function()? invalidCode,
    TResult? Function()? emailNotFound,
    TResult? Function()? limitExceededException,
    TResult? Function(String param)? invalidParam,
  }) {
    return emailAlreadyUsed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? cancelByUser,
    TResult Function()? serverError,
    TResult Function()? emailAlreadyUsed,
    TResult Function()? invalidEmailPassword,
    TResult Function()? invalidEmail,
    TResult Function()? invalidPhone,
    TResult Function()? invalidPassword,
    TResult Function()? invalidCode,
    TResult Function()? emailNotFound,
    TResult Function()? limitExceededException,
    TResult Function(String param)? invalidParam,
    required TResult orElse(),
  }) {
    if (emailAlreadyUsed != null) {
      return emailAlreadyUsed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CancelByUser<T> value) cancelByUser,
    required TResult Function(AuthServerError<T> value) serverError,
    required TResult Function(EmailAlreadyUsed<T> value) emailAlreadyUsed,
    required TResult Function(InvalidEmailPassword<T> value)
        invalidEmailPassword,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(InvalidPhone<T> value) invalidPhone,
    required TResult Function(InvalidPassword<T> value) invalidPassword,
    required TResult Function(InvalidCode<T> value) invalidCode,
    required TResult Function(EmailNotFound<T> value) emailNotFound,
    required TResult Function(LimitExceededException<T> value)
        limitExceededException,
    required TResult Function(InvalidParam<T> value) invalidParam,
  }) {
    return emailAlreadyUsed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CancelByUser<T> value)? cancelByUser,
    TResult? Function(AuthServerError<T> value)? serverError,
    TResult? Function(EmailAlreadyUsed<T> value)? emailAlreadyUsed,
    TResult? Function(InvalidEmailPassword<T> value)? invalidEmailPassword,
    TResult? Function(InvalidEmail<T> value)? invalidEmail,
    TResult? Function(InvalidPhone<T> value)? invalidPhone,
    TResult? Function(InvalidPassword<T> value)? invalidPassword,
    TResult? Function(InvalidCode<T> value)? invalidCode,
    TResult? Function(EmailNotFound<T> value)? emailNotFound,
    TResult? Function(LimitExceededException<T> value)? limitExceededException,
    TResult? Function(InvalidParam<T> value)? invalidParam,
  }) {
    return emailAlreadyUsed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CancelByUser<T> value)? cancelByUser,
    TResult Function(AuthServerError<T> value)? serverError,
    TResult Function(EmailAlreadyUsed<T> value)? emailAlreadyUsed,
    TResult Function(InvalidEmailPassword<T> value)? invalidEmailPassword,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidPassword<T> value)? invalidPassword,
    TResult Function(InvalidCode<T> value)? invalidCode,
    TResult Function(EmailNotFound<T> value)? emailNotFound,
    TResult Function(LimitExceededException<T> value)? limitExceededException,
    TResult Function(InvalidParam<T> value)? invalidParam,
    required TResult orElse(),
  }) {
    if (emailAlreadyUsed != null) {
      return emailAlreadyUsed(this);
    }
    return orElse();
  }
}

abstract class EmailAlreadyUsed<T> implements AuthFailure<T> {
  const factory EmailAlreadyUsed() = _$EmailAlreadyUsedImpl<T>;
}

/// @nodoc
abstract class _$$InvalidEmailPasswordImplCopyWith<T, $Res> {
  factory _$$InvalidEmailPasswordImplCopyWith(
          _$InvalidEmailPasswordImpl<T> value,
          $Res Function(_$InvalidEmailPasswordImpl<T>) then) =
      __$$InvalidEmailPasswordImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$InvalidEmailPasswordImplCopyWithImpl<T, $Res>
    extends _$AuthFailureCopyWithImpl<T, $Res, _$InvalidEmailPasswordImpl<T>>
    implements _$$InvalidEmailPasswordImplCopyWith<T, $Res> {
  __$$InvalidEmailPasswordImplCopyWithImpl(_$InvalidEmailPasswordImpl<T> _value,
      $Res Function(_$InvalidEmailPasswordImpl<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InvalidEmailPasswordImpl<T> implements InvalidEmailPassword<T> {
  const _$InvalidEmailPasswordImpl();

  @override
  String toString() {
    return 'AuthFailure<$T>.invalidEmailPassword()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvalidEmailPasswordImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() cancelByUser,
    required TResult Function() serverError,
    required TResult Function() emailAlreadyUsed,
    required TResult Function() invalidEmailPassword,
    required TResult Function() invalidEmail,
    required TResult Function() invalidPhone,
    required TResult Function() invalidPassword,
    required TResult Function() invalidCode,
    required TResult Function() emailNotFound,
    required TResult Function() limitExceededException,
    required TResult Function(String param) invalidParam,
  }) {
    return invalidEmailPassword();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? cancelByUser,
    TResult? Function()? serverError,
    TResult? Function()? emailAlreadyUsed,
    TResult? Function()? invalidEmailPassword,
    TResult? Function()? invalidEmail,
    TResult? Function()? invalidPhone,
    TResult? Function()? invalidPassword,
    TResult? Function()? invalidCode,
    TResult? Function()? emailNotFound,
    TResult? Function()? limitExceededException,
    TResult? Function(String param)? invalidParam,
  }) {
    return invalidEmailPassword?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? cancelByUser,
    TResult Function()? serverError,
    TResult Function()? emailAlreadyUsed,
    TResult Function()? invalidEmailPassword,
    TResult Function()? invalidEmail,
    TResult Function()? invalidPhone,
    TResult Function()? invalidPassword,
    TResult Function()? invalidCode,
    TResult Function()? emailNotFound,
    TResult Function()? limitExceededException,
    TResult Function(String param)? invalidParam,
    required TResult orElse(),
  }) {
    if (invalidEmailPassword != null) {
      return invalidEmailPassword();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CancelByUser<T> value) cancelByUser,
    required TResult Function(AuthServerError<T> value) serverError,
    required TResult Function(EmailAlreadyUsed<T> value) emailAlreadyUsed,
    required TResult Function(InvalidEmailPassword<T> value)
        invalidEmailPassword,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(InvalidPhone<T> value) invalidPhone,
    required TResult Function(InvalidPassword<T> value) invalidPassword,
    required TResult Function(InvalidCode<T> value) invalidCode,
    required TResult Function(EmailNotFound<T> value) emailNotFound,
    required TResult Function(LimitExceededException<T> value)
        limitExceededException,
    required TResult Function(InvalidParam<T> value) invalidParam,
  }) {
    return invalidEmailPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CancelByUser<T> value)? cancelByUser,
    TResult? Function(AuthServerError<T> value)? serverError,
    TResult? Function(EmailAlreadyUsed<T> value)? emailAlreadyUsed,
    TResult? Function(InvalidEmailPassword<T> value)? invalidEmailPassword,
    TResult? Function(InvalidEmail<T> value)? invalidEmail,
    TResult? Function(InvalidPhone<T> value)? invalidPhone,
    TResult? Function(InvalidPassword<T> value)? invalidPassword,
    TResult? Function(InvalidCode<T> value)? invalidCode,
    TResult? Function(EmailNotFound<T> value)? emailNotFound,
    TResult? Function(LimitExceededException<T> value)? limitExceededException,
    TResult? Function(InvalidParam<T> value)? invalidParam,
  }) {
    return invalidEmailPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CancelByUser<T> value)? cancelByUser,
    TResult Function(AuthServerError<T> value)? serverError,
    TResult Function(EmailAlreadyUsed<T> value)? emailAlreadyUsed,
    TResult Function(InvalidEmailPassword<T> value)? invalidEmailPassword,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidPassword<T> value)? invalidPassword,
    TResult Function(InvalidCode<T> value)? invalidCode,
    TResult Function(EmailNotFound<T> value)? emailNotFound,
    TResult Function(LimitExceededException<T> value)? limitExceededException,
    TResult Function(InvalidParam<T> value)? invalidParam,
    required TResult orElse(),
  }) {
    if (invalidEmailPassword != null) {
      return invalidEmailPassword(this);
    }
    return orElse();
  }
}

abstract class InvalidEmailPassword<T> implements AuthFailure<T> {
  const factory InvalidEmailPassword() = _$InvalidEmailPasswordImpl<T>;
}

/// @nodoc
abstract class _$$InvalidEmailImplCopyWith<T, $Res> {
  factory _$$InvalidEmailImplCopyWith(_$InvalidEmailImpl<T> value,
          $Res Function(_$InvalidEmailImpl<T>) then) =
      __$$InvalidEmailImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$InvalidEmailImplCopyWithImpl<T, $Res>
    extends _$AuthFailureCopyWithImpl<T, $Res, _$InvalidEmailImpl<T>>
    implements _$$InvalidEmailImplCopyWith<T, $Res> {
  __$$InvalidEmailImplCopyWithImpl(
      _$InvalidEmailImpl<T> _value, $Res Function(_$InvalidEmailImpl<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InvalidEmailImpl<T> implements InvalidEmail<T> {
  const _$InvalidEmailImpl();

  @override
  String toString() {
    return 'AuthFailure<$T>.invalidEmail()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InvalidEmailImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() cancelByUser,
    required TResult Function() serverError,
    required TResult Function() emailAlreadyUsed,
    required TResult Function() invalidEmailPassword,
    required TResult Function() invalidEmail,
    required TResult Function() invalidPhone,
    required TResult Function() invalidPassword,
    required TResult Function() invalidCode,
    required TResult Function() emailNotFound,
    required TResult Function() limitExceededException,
    required TResult Function(String param) invalidParam,
  }) {
    return invalidEmail();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? cancelByUser,
    TResult? Function()? serverError,
    TResult? Function()? emailAlreadyUsed,
    TResult? Function()? invalidEmailPassword,
    TResult? Function()? invalidEmail,
    TResult? Function()? invalidPhone,
    TResult? Function()? invalidPassword,
    TResult? Function()? invalidCode,
    TResult? Function()? emailNotFound,
    TResult? Function()? limitExceededException,
    TResult? Function(String param)? invalidParam,
  }) {
    return invalidEmail?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? cancelByUser,
    TResult Function()? serverError,
    TResult Function()? emailAlreadyUsed,
    TResult Function()? invalidEmailPassword,
    TResult Function()? invalidEmail,
    TResult Function()? invalidPhone,
    TResult Function()? invalidPassword,
    TResult Function()? invalidCode,
    TResult Function()? emailNotFound,
    TResult Function()? limitExceededException,
    TResult Function(String param)? invalidParam,
    required TResult orElse(),
  }) {
    if (invalidEmail != null) {
      return invalidEmail();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CancelByUser<T> value) cancelByUser,
    required TResult Function(AuthServerError<T> value) serverError,
    required TResult Function(EmailAlreadyUsed<T> value) emailAlreadyUsed,
    required TResult Function(InvalidEmailPassword<T> value)
        invalidEmailPassword,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(InvalidPhone<T> value) invalidPhone,
    required TResult Function(InvalidPassword<T> value) invalidPassword,
    required TResult Function(InvalidCode<T> value) invalidCode,
    required TResult Function(EmailNotFound<T> value) emailNotFound,
    required TResult Function(LimitExceededException<T> value)
        limitExceededException,
    required TResult Function(InvalidParam<T> value) invalidParam,
  }) {
    return invalidEmail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CancelByUser<T> value)? cancelByUser,
    TResult? Function(AuthServerError<T> value)? serverError,
    TResult? Function(EmailAlreadyUsed<T> value)? emailAlreadyUsed,
    TResult? Function(InvalidEmailPassword<T> value)? invalidEmailPassword,
    TResult? Function(InvalidEmail<T> value)? invalidEmail,
    TResult? Function(InvalidPhone<T> value)? invalidPhone,
    TResult? Function(InvalidPassword<T> value)? invalidPassword,
    TResult? Function(InvalidCode<T> value)? invalidCode,
    TResult? Function(EmailNotFound<T> value)? emailNotFound,
    TResult? Function(LimitExceededException<T> value)? limitExceededException,
    TResult? Function(InvalidParam<T> value)? invalidParam,
  }) {
    return invalidEmail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CancelByUser<T> value)? cancelByUser,
    TResult Function(AuthServerError<T> value)? serverError,
    TResult Function(EmailAlreadyUsed<T> value)? emailAlreadyUsed,
    TResult Function(InvalidEmailPassword<T> value)? invalidEmailPassword,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidPassword<T> value)? invalidPassword,
    TResult Function(InvalidCode<T> value)? invalidCode,
    TResult Function(EmailNotFound<T> value)? emailNotFound,
    TResult Function(LimitExceededException<T> value)? limitExceededException,
    TResult Function(InvalidParam<T> value)? invalidParam,
    required TResult orElse(),
  }) {
    if (invalidEmail != null) {
      return invalidEmail(this);
    }
    return orElse();
  }
}

abstract class InvalidEmail<T> implements AuthFailure<T> {
  const factory InvalidEmail() = _$InvalidEmailImpl<T>;
}

/// @nodoc
abstract class _$$InvalidPhoneImplCopyWith<T, $Res> {
  factory _$$InvalidPhoneImplCopyWith(_$InvalidPhoneImpl<T> value,
          $Res Function(_$InvalidPhoneImpl<T>) then) =
      __$$InvalidPhoneImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$InvalidPhoneImplCopyWithImpl<T, $Res>
    extends _$AuthFailureCopyWithImpl<T, $Res, _$InvalidPhoneImpl<T>>
    implements _$$InvalidPhoneImplCopyWith<T, $Res> {
  __$$InvalidPhoneImplCopyWithImpl(
      _$InvalidPhoneImpl<T> _value, $Res Function(_$InvalidPhoneImpl<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InvalidPhoneImpl<T> implements InvalidPhone<T> {
  const _$InvalidPhoneImpl();

  @override
  String toString() {
    return 'AuthFailure<$T>.invalidPhone()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InvalidPhoneImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() cancelByUser,
    required TResult Function() serverError,
    required TResult Function() emailAlreadyUsed,
    required TResult Function() invalidEmailPassword,
    required TResult Function() invalidEmail,
    required TResult Function() invalidPhone,
    required TResult Function() invalidPassword,
    required TResult Function() invalidCode,
    required TResult Function() emailNotFound,
    required TResult Function() limitExceededException,
    required TResult Function(String param) invalidParam,
  }) {
    return invalidPhone();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? cancelByUser,
    TResult? Function()? serverError,
    TResult? Function()? emailAlreadyUsed,
    TResult? Function()? invalidEmailPassword,
    TResult? Function()? invalidEmail,
    TResult? Function()? invalidPhone,
    TResult? Function()? invalidPassword,
    TResult? Function()? invalidCode,
    TResult? Function()? emailNotFound,
    TResult? Function()? limitExceededException,
    TResult? Function(String param)? invalidParam,
  }) {
    return invalidPhone?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? cancelByUser,
    TResult Function()? serverError,
    TResult Function()? emailAlreadyUsed,
    TResult Function()? invalidEmailPassword,
    TResult Function()? invalidEmail,
    TResult Function()? invalidPhone,
    TResult Function()? invalidPassword,
    TResult Function()? invalidCode,
    TResult Function()? emailNotFound,
    TResult Function()? limitExceededException,
    TResult Function(String param)? invalidParam,
    required TResult orElse(),
  }) {
    if (invalidPhone != null) {
      return invalidPhone();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CancelByUser<T> value) cancelByUser,
    required TResult Function(AuthServerError<T> value) serverError,
    required TResult Function(EmailAlreadyUsed<T> value) emailAlreadyUsed,
    required TResult Function(InvalidEmailPassword<T> value)
        invalidEmailPassword,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(InvalidPhone<T> value) invalidPhone,
    required TResult Function(InvalidPassword<T> value) invalidPassword,
    required TResult Function(InvalidCode<T> value) invalidCode,
    required TResult Function(EmailNotFound<T> value) emailNotFound,
    required TResult Function(LimitExceededException<T> value)
        limitExceededException,
    required TResult Function(InvalidParam<T> value) invalidParam,
  }) {
    return invalidPhone(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CancelByUser<T> value)? cancelByUser,
    TResult? Function(AuthServerError<T> value)? serverError,
    TResult? Function(EmailAlreadyUsed<T> value)? emailAlreadyUsed,
    TResult? Function(InvalidEmailPassword<T> value)? invalidEmailPassword,
    TResult? Function(InvalidEmail<T> value)? invalidEmail,
    TResult? Function(InvalidPhone<T> value)? invalidPhone,
    TResult? Function(InvalidPassword<T> value)? invalidPassword,
    TResult? Function(InvalidCode<T> value)? invalidCode,
    TResult? Function(EmailNotFound<T> value)? emailNotFound,
    TResult? Function(LimitExceededException<T> value)? limitExceededException,
    TResult? Function(InvalidParam<T> value)? invalidParam,
  }) {
    return invalidPhone?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CancelByUser<T> value)? cancelByUser,
    TResult Function(AuthServerError<T> value)? serverError,
    TResult Function(EmailAlreadyUsed<T> value)? emailAlreadyUsed,
    TResult Function(InvalidEmailPassword<T> value)? invalidEmailPassword,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidPassword<T> value)? invalidPassword,
    TResult Function(InvalidCode<T> value)? invalidCode,
    TResult Function(EmailNotFound<T> value)? emailNotFound,
    TResult Function(LimitExceededException<T> value)? limitExceededException,
    TResult Function(InvalidParam<T> value)? invalidParam,
    required TResult orElse(),
  }) {
    if (invalidPhone != null) {
      return invalidPhone(this);
    }
    return orElse();
  }
}

abstract class InvalidPhone<T> implements AuthFailure<T> {
  const factory InvalidPhone() = _$InvalidPhoneImpl<T>;
}

/// @nodoc
abstract class _$$InvalidPasswordImplCopyWith<T, $Res> {
  factory _$$InvalidPasswordImplCopyWith(_$InvalidPasswordImpl<T> value,
          $Res Function(_$InvalidPasswordImpl<T>) then) =
      __$$InvalidPasswordImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$InvalidPasswordImplCopyWithImpl<T, $Res>
    extends _$AuthFailureCopyWithImpl<T, $Res, _$InvalidPasswordImpl<T>>
    implements _$$InvalidPasswordImplCopyWith<T, $Res> {
  __$$InvalidPasswordImplCopyWithImpl(_$InvalidPasswordImpl<T> _value,
      $Res Function(_$InvalidPasswordImpl<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InvalidPasswordImpl<T> implements InvalidPassword<T> {
  const _$InvalidPasswordImpl();

  @override
  String toString() {
    return 'AuthFailure<$T>.invalidPassword()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InvalidPasswordImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() cancelByUser,
    required TResult Function() serverError,
    required TResult Function() emailAlreadyUsed,
    required TResult Function() invalidEmailPassword,
    required TResult Function() invalidEmail,
    required TResult Function() invalidPhone,
    required TResult Function() invalidPassword,
    required TResult Function() invalidCode,
    required TResult Function() emailNotFound,
    required TResult Function() limitExceededException,
    required TResult Function(String param) invalidParam,
  }) {
    return invalidPassword();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? cancelByUser,
    TResult? Function()? serverError,
    TResult? Function()? emailAlreadyUsed,
    TResult? Function()? invalidEmailPassword,
    TResult? Function()? invalidEmail,
    TResult? Function()? invalidPhone,
    TResult? Function()? invalidPassword,
    TResult? Function()? invalidCode,
    TResult? Function()? emailNotFound,
    TResult? Function()? limitExceededException,
    TResult? Function(String param)? invalidParam,
  }) {
    return invalidPassword?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? cancelByUser,
    TResult Function()? serverError,
    TResult Function()? emailAlreadyUsed,
    TResult Function()? invalidEmailPassword,
    TResult Function()? invalidEmail,
    TResult Function()? invalidPhone,
    TResult Function()? invalidPassword,
    TResult Function()? invalidCode,
    TResult Function()? emailNotFound,
    TResult Function()? limitExceededException,
    TResult Function(String param)? invalidParam,
    required TResult orElse(),
  }) {
    if (invalidPassword != null) {
      return invalidPassword();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CancelByUser<T> value) cancelByUser,
    required TResult Function(AuthServerError<T> value) serverError,
    required TResult Function(EmailAlreadyUsed<T> value) emailAlreadyUsed,
    required TResult Function(InvalidEmailPassword<T> value)
        invalidEmailPassword,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(InvalidPhone<T> value) invalidPhone,
    required TResult Function(InvalidPassword<T> value) invalidPassword,
    required TResult Function(InvalidCode<T> value) invalidCode,
    required TResult Function(EmailNotFound<T> value) emailNotFound,
    required TResult Function(LimitExceededException<T> value)
        limitExceededException,
    required TResult Function(InvalidParam<T> value) invalidParam,
  }) {
    return invalidPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CancelByUser<T> value)? cancelByUser,
    TResult? Function(AuthServerError<T> value)? serverError,
    TResult? Function(EmailAlreadyUsed<T> value)? emailAlreadyUsed,
    TResult? Function(InvalidEmailPassword<T> value)? invalidEmailPassword,
    TResult? Function(InvalidEmail<T> value)? invalidEmail,
    TResult? Function(InvalidPhone<T> value)? invalidPhone,
    TResult? Function(InvalidPassword<T> value)? invalidPassword,
    TResult? Function(InvalidCode<T> value)? invalidCode,
    TResult? Function(EmailNotFound<T> value)? emailNotFound,
    TResult? Function(LimitExceededException<T> value)? limitExceededException,
    TResult? Function(InvalidParam<T> value)? invalidParam,
  }) {
    return invalidPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CancelByUser<T> value)? cancelByUser,
    TResult Function(AuthServerError<T> value)? serverError,
    TResult Function(EmailAlreadyUsed<T> value)? emailAlreadyUsed,
    TResult Function(InvalidEmailPassword<T> value)? invalidEmailPassword,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidPassword<T> value)? invalidPassword,
    TResult Function(InvalidCode<T> value)? invalidCode,
    TResult Function(EmailNotFound<T> value)? emailNotFound,
    TResult Function(LimitExceededException<T> value)? limitExceededException,
    TResult Function(InvalidParam<T> value)? invalidParam,
    required TResult orElse(),
  }) {
    if (invalidPassword != null) {
      return invalidPassword(this);
    }
    return orElse();
  }
}

abstract class InvalidPassword<T> implements AuthFailure<T> {
  const factory InvalidPassword() = _$InvalidPasswordImpl<T>;
}

/// @nodoc
abstract class _$$InvalidCodeImplCopyWith<T, $Res> {
  factory _$$InvalidCodeImplCopyWith(_$InvalidCodeImpl<T> value,
          $Res Function(_$InvalidCodeImpl<T>) then) =
      __$$InvalidCodeImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$InvalidCodeImplCopyWithImpl<T, $Res>
    extends _$AuthFailureCopyWithImpl<T, $Res, _$InvalidCodeImpl<T>>
    implements _$$InvalidCodeImplCopyWith<T, $Res> {
  __$$InvalidCodeImplCopyWithImpl(
      _$InvalidCodeImpl<T> _value, $Res Function(_$InvalidCodeImpl<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InvalidCodeImpl<T> implements InvalidCode<T> {
  const _$InvalidCodeImpl();

  @override
  String toString() {
    return 'AuthFailure<$T>.invalidCode()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InvalidCodeImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() cancelByUser,
    required TResult Function() serverError,
    required TResult Function() emailAlreadyUsed,
    required TResult Function() invalidEmailPassword,
    required TResult Function() invalidEmail,
    required TResult Function() invalidPhone,
    required TResult Function() invalidPassword,
    required TResult Function() invalidCode,
    required TResult Function() emailNotFound,
    required TResult Function() limitExceededException,
    required TResult Function(String param) invalidParam,
  }) {
    return invalidCode();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? cancelByUser,
    TResult? Function()? serverError,
    TResult? Function()? emailAlreadyUsed,
    TResult? Function()? invalidEmailPassword,
    TResult? Function()? invalidEmail,
    TResult? Function()? invalidPhone,
    TResult? Function()? invalidPassword,
    TResult? Function()? invalidCode,
    TResult? Function()? emailNotFound,
    TResult? Function()? limitExceededException,
    TResult? Function(String param)? invalidParam,
  }) {
    return invalidCode?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? cancelByUser,
    TResult Function()? serverError,
    TResult Function()? emailAlreadyUsed,
    TResult Function()? invalidEmailPassword,
    TResult Function()? invalidEmail,
    TResult Function()? invalidPhone,
    TResult Function()? invalidPassword,
    TResult Function()? invalidCode,
    TResult Function()? emailNotFound,
    TResult Function()? limitExceededException,
    TResult Function(String param)? invalidParam,
    required TResult orElse(),
  }) {
    if (invalidCode != null) {
      return invalidCode();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CancelByUser<T> value) cancelByUser,
    required TResult Function(AuthServerError<T> value) serverError,
    required TResult Function(EmailAlreadyUsed<T> value) emailAlreadyUsed,
    required TResult Function(InvalidEmailPassword<T> value)
        invalidEmailPassword,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(InvalidPhone<T> value) invalidPhone,
    required TResult Function(InvalidPassword<T> value) invalidPassword,
    required TResult Function(InvalidCode<T> value) invalidCode,
    required TResult Function(EmailNotFound<T> value) emailNotFound,
    required TResult Function(LimitExceededException<T> value)
        limitExceededException,
    required TResult Function(InvalidParam<T> value) invalidParam,
  }) {
    return invalidCode(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CancelByUser<T> value)? cancelByUser,
    TResult? Function(AuthServerError<T> value)? serverError,
    TResult? Function(EmailAlreadyUsed<T> value)? emailAlreadyUsed,
    TResult? Function(InvalidEmailPassword<T> value)? invalidEmailPassword,
    TResult? Function(InvalidEmail<T> value)? invalidEmail,
    TResult? Function(InvalidPhone<T> value)? invalidPhone,
    TResult? Function(InvalidPassword<T> value)? invalidPassword,
    TResult? Function(InvalidCode<T> value)? invalidCode,
    TResult? Function(EmailNotFound<T> value)? emailNotFound,
    TResult? Function(LimitExceededException<T> value)? limitExceededException,
    TResult? Function(InvalidParam<T> value)? invalidParam,
  }) {
    return invalidCode?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CancelByUser<T> value)? cancelByUser,
    TResult Function(AuthServerError<T> value)? serverError,
    TResult Function(EmailAlreadyUsed<T> value)? emailAlreadyUsed,
    TResult Function(InvalidEmailPassword<T> value)? invalidEmailPassword,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidPassword<T> value)? invalidPassword,
    TResult Function(InvalidCode<T> value)? invalidCode,
    TResult Function(EmailNotFound<T> value)? emailNotFound,
    TResult Function(LimitExceededException<T> value)? limitExceededException,
    TResult Function(InvalidParam<T> value)? invalidParam,
    required TResult orElse(),
  }) {
    if (invalidCode != null) {
      return invalidCode(this);
    }
    return orElse();
  }
}

abstract class InvalidCode<T> implements AuthFailure<T> {
  const factory InvalidCode() = _$InvalidCodeImpl<T>;
}

/// @nodoc
abstract class _$$EmailNotFoundImplCopyWith<T, $Res> {
  factory _$$EmailNotFoundImplCopyWith(_$EmailNotFoundImpl<T> value,
          $Res Function(_$EmailNotFoundImpl<T>) then) =
      __$$EmailNotFoundImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$EmailNotFoundImplCopyWithImpl<T, $Res>
    extends _$AuthFailureCopyWithImpl<T, $Res, _$EmailNotFoundImpl<T>>
    implements _$$EmailNotFoundImplCopyWith<T, $Res> {
  __$$EmailNotFoundImplCopyWithImpl(_$EmailNotFoundImpl<T> _value,
      $Res Function(_$EmailNotFoundImpl<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$EmailNotFoundImpl<T> implements EmailNotFound<T> {
  const _$EmailNotFoundImpl();

  @override
  String toString() {
    return 'AuthFailure<$T>.emailNotFound()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$EmailNotFoundImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() cancelByUser,
    required TResult Function() serverError,
    required TResult Function() emailAlreadyUsed,
    required TResult Function() invalidEmailPassword,
    required TResult Function() invalidEmail,
    required TResult Function() invalidPhone,
    required TResult Function() invalidPassword,
    required TResult Function() invalidCode,
    required TResult Function() emailNotFound,
    required TResult Function() limitExceededException,
    required TResult Function(String param) invalidParam,
  }) {
    return emailNotFound();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? cancelByUser,
    TResult? Function()? serverError,
    TResult? Function()? emailAlreadyUsed,
    TResult? Function()? invalidEmailPassword,
    TResult? Function()? invalidEmail,
    TResult? Function()? invalidPhone,
    TResult? Function()? invalidPassword,
    TResult? Function()? invalidCode,
    TResult? Function()? emailNotFound,
    TResult? Function()? limitExceededException,
    TResult? Function(String param)? invalidParam,
  }) {
    return emailNotFound?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? cancelByUser,
    TResult Function()? serverError,
    TResult Function()? emailAlreadyUsed,
    TResult Function()? invalidEmailPassword,
    TResult Function()? invalidEmail,
    TResult Function()? invalidPhone,
    TResult Function()? invalidPassword,
    TResult Function()? invalidCode,
    TResult Function()? emailNotFound,
    TResult Function()? limitExceededException,
    TResult Function(String param)? invalidParam,
    required TResult orElse(),
  }) {
    if (emailNotFound != null) {
      return emailNotFound();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CancelByUser<T> value) cancelByUser,
    required TResult Function(AuthServerError<T> value) serverError,
    required TResult Function(EmailAlreadyUsed<T> value) emailAlreadyUsed,
    required TResult Function(InvalidEmailPassword<T> value)
        invalidEmailPassword,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(InvalidPhone<T> value) invalidPhone,
    required TResult Function(InvalidPassword<T> value) invalidPassword,
    required TResult Function(InvalidCode<T> value) invalidCode,
    required TResult Function(EmailNotFound<T> value) emailNotFound,
    required TResult Function(LimitExceededException<T> value)
        limitExceededException,
    required TResult Function(InvalidParam<T> value) invalidParam,
  }) {
    return emailNotFound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CancelByUser<T> value)? cancelByUser,
    TResult? Function(AuthServerError<T> value)? serverError,
    TResult? Function(EmailAlreadyUsed<T> value)? emailAlreadyUsed,
    TResult? Function(InvalidEmailPassword<T> value)? invalidEmailPassword,
    TResult? Function(InvalidEmail<T> value)? invalidEmail,
    TResult? Function(InvalidPhone<T> value)? invalidPhone,
    TResult? Function(InvalidPassword<T> value)? invalidPassword,
    TResult? Function(InvalidCode<T> value)? invalidCode,
    TResult? Function(EmailNotFound<T> value)? emailNotFound,
    TResult? Function(LimitExceededException<T> value)? limitExceededException,
    TResult? Function(InvalidParam<T> value)? invalidParam,
  }) {
    return emailNotFound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CancelByUser<T> value)? cancelByUser,
    TResult Function(AuthServerError<T> value)? serverError,
    TResult Function(EmailAlreadyUsed<T> value)? emailAlreadyUsed,
    TResult Function(InvalidEmailPassword<T> value)? invalidEmailPassword,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidPassword<T> value)? invalidPassword,
    TResult Function(InvalidCode<T> value)? invalidCode,
    TResult Function(EmailNotFound<T> value)? emailNotFound,
    TResult Function(LimitExceededException<T> value)? limitExceededException,
    TResult Function(InvalidParam<T> value)? invalidParam,
    required TResult orElse(),
  }) {
    if (emailNotFound != null) {
      return emailNotFound(this);
    }
    return orElse();
  }
}

abstract class EmailNotFound<T> implements AuthFailure<T> {
  const factory EmailNotFound() = _$EmailNotFoundImpl<T>;
}

/// @nodoc
abstract class _$$LimitExceededExceptionImplCopyWith<T, $Res> {
  factory _$$LimitExceededExceptionImplCopyWith(
          _$LimitExceededExceptionImpl<T> value,
          $Res Function(_$LimitExceededExceptionImpl<T>) then) =
      __$$LimitExceededExceptionImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$LimitExceededExceptionImplCopyWithImpl<T, $Res>
    extends _$AuthFailureCopyWithImpl<T, $Res, _$LimitExceededExceptionImpl<T>>
    implements _$$LimitExceededExceptionImplCopyWith<T, $Res> {
  __$$LimitExceededExceptionImplCopyWithImpl(
      _$LimitExceededExceptionImpl<T> _value,
      $Res Function(_$LimitExceededExceptionImpl<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LimitExceededExceptionImpl<T> implements LimitExceededException<T> {
  const _$LimitExceededExceptionImpl();

  @override
  String toString() {
    return 'AuthFailure<$T>.limitExceededException()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LimitExceededExceptionImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() cancelByUser,
    required TResult Function() serverError,
    required TResult Function() emailAlreadyUsed,
    required TResult Function() invalidEmailPassword,
    required TResult Function() invalidEmail,
    required TResult Function() invalidPhone,
    required TResult Function() invalidPassword,
    required TResult Function() invalidCode,
    required TResult Function() emailNotFound,
    required TResult Function() limitExceededException,
    required TResult Function(String param) invalidParam,
  }) {
    return limitExceededException();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? cancelByUser,
    TResult? Function()? serverError,
    TResult? Function()? emailAlreadyUsed,
    TResult? Function()? invalidEmailPassword,
    TResult? Function()? invalidEmail,
    TResult? Function()? invalidPhone,
    TResult? Function()? invalidPassword,
    TResult? Function()? invalidCode,
    TResult? Function()? emailNotFound,
    TResult? Function()? limitExceededException,
    TResult? Function(String param)? invalidParam,
  }) {
    return limitExceededException?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? cancelByUser,
    TResult Function()? serverError,
    TResult Function()? emailAlreadyUsed,
    TResult Function()? invalidEmailPassword,
    TResult Function()? invalidEmail,
    TResult Function()? invalidPhone,
    TResult Function()? invalidPassword,
    TResult Function()? invalidCode,
    TResult Function()? emailNotFound,
    TResult Function()? limitExceededException,
    TResult Function(String param)? invalidParam,
    required TResult orElse(),
  }) {
    if (limitExceededException != null) {
      return limitExceededException();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CancelByUser<T> value) cancelByUser,
    required TResult Function(AuthServerError<T> value) serverError,
    required TResult Function(EmailAlreadyUsed<T> value) emailAlreadyUsed,
    required TResult Function(InvalidEmailPassword<T> value)
        invalidEmailPassword,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(InvalidPhone<T> value) invalidPhone,
    required TResult Function(InvalidPassword<T> value) invalidPassword,
    required TResult Function(InvalidCode<T> value) invalidCode,
    required TResult Function(EmailNotFound<T> value) emailNotFound,
    required TResult Function(LimitExceededException<T> value)
        limitExceededException,
    required TResult Function(InvalidParam<T> value) invalidParam,
  }) {
    return limitExceededException(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CancelByUser<T> value)? cancelByUser,
    TResult? Function(AuthServerError<T> value)? serverError,
    TResult? Function(EmailAlreadyUsed<T> value)? emailAlreadyUsed,
    TResult? Function(InvalidEmailPassword<T> value)? invalidEmailPassword,
    TResult? Function(InvalidEmail<T> value)? invalidEmail,
    TResult? Function(InvalidPhone<T> value)? invalidPhone,
    TResult? Function(InvalidPassword<T> value)? invalidPassword,
    TResult? Function(InvalidCode<T> value)? invalidCode,
    TResult? Function(EmailNotFound<T> value)? emailNotFound,
    TResult? Function(LimitExceededException<T> value)? limitExceededException,
    TResult? Function(InvalidParam<T> value)? invalidParam,
  }) {
    return limitExceededException?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CancelByUser<T> value)? cancelByUser,
    TResult Function(AuthServerError<T> value)? serverError,
    TResult Function(EmailAlreadyUsed<T> value)? emailAlreadyUsed,
    TResult Function(InvalidEmailPassword<T> value)? invalidEmailPassword,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidPassword<T> value)? invalidPassword,
    TResult Function(InvalidCode<T> value)? invalidCode,
    TResult Function(EmailNotFound<T> value)? emailNotFound,
    TResult Function(LimitExceededException<T> value)? limitExceededException,
    TResult Function(InvalidParam<T> value)? invalidParam,
    required TResult orElse(),
  }) {
    if (limitExceededException != null) {
      return limitExceededException(this);
    }
    return orElse();
  }
}

abstract class LimitExceededException<T> implements AuthFailure<T> {
  const factory LimitExceededException() = _$LimitExceededExceptionImpl<T>;
}

/// @nodoc
abstract class _$$InvalidParamImplCopyWith<T, $Res> {
  factory _$$InvalidParamImplCopyWith(_$InvalidParamImpl<T> value,
          $Res Function(_$InvalidParamImpl<T>) then) =
      __$$InvalidParamImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({String param});
}

/// @nodoc
class __$$InvalidParamImplCopyWithImpl<T, $Res>
    extends _$AuthFailureCopyWithImpl<T, $Res, _$InvalidParamImpl<T>>
    implements _$$InvalidParamImplCopyWith<T, $Res> {
  __$$InvalidParamImplCopyWithImpl(
      _$InvalidParamImpl<T> _value, $Res Function(_$InvalidParamImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? param = null,
  }) {
    return _then(_$InvalidParamImpl<T>(
      null == param
          ? _value.param
          : param // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$InvalidParamImpl<T> implements InvalidParam<T> {
  const _$InvalidParamImpl(this.param);

  @override
  final String param;

  @override
  String toString() {
    return 'AuthFailure<$T>.invalidParam(param: $param)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvalidParamImpl<T> &&
            (identical(other.param, param) || other.param == param));
  }

  @override
  int get hashCode => Object.hash(runtimeType, param);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InvalidParamImplCopyWith<T, _$InvalidParamImpl<T>> get copyWith =>
      __$$InvalidParamImplCopyWithImpl<T, _$InvalidParamImpl<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() cancelByUser,
    required TResult Function() serverError,
    required TResult Function() emailAlreadyUsed,
    required TResult Function() invalidEmailPassword,
    required TResult Function() invalidEmail,
    required TResult Function() invalidPhone,
    required TResult Function() invalidPassword,
    required TResult Function() invalidCode,
    required TResult Function() emailNotFound,
    required TResult Function() limitExceededException,
    required TResult Function(String param) invalidParam,
  }) {
    return invalidParam(param);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? cancelByUser,
    TResult? Function()? serverError,
    TResult? Function()? emailAlreadyUsed,
    TResult? Function()? invalidEmailPassword,
    TResult? Function()? invalidEmail,
    TResult? Function()? invalidPhone,
    TResult? Function()? invalidPassword,
    TResult? Function()? invalidCode,
    TResult? Function()? emailNotFound,
    TResult? Function()? limitExceededException,
    TResult? Function(String param)? invalidParam,
  }) {
    return invalidParam?.call(param);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? cancelByUser,
    TResult Function()? serverError,
    TResult Function()? emailAlreadyUsed,
    TResult Function()? invalidEmailPassword,
    TResult Function()? invalidEmail,
    TResult Function()? invalidPhone,
    TResult Function()? invalidPassword,
    TResult Function()? invalidCode,
    TResult Function()? emailNotFound,
    TResult Function()? limitExceededException,
    TResult Function(String param)? invalidParam,
    required TResult orElse(),
  }) {
    if (invalidParam != null) {
      return invalidParam(param);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CancelByUser<T> value) cancelByUser,
    required TResult Function(AuthServerError<T> value) serverError,
    required TResult Function(EmailAlreadyUsed<T> value) emailAlreadyUsed,
    required TResult Function(InvalidEmailPassword<T> value)
        invalidEmailPassword,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(InvalidPhone<T> value) invalidPhone,
    required TResult Function(InvalidPassword<T> value) invalidPassword,
    required TResult Function(InvalidCode<T> value) invalidCode,
    required TResult Function(EmailNotFound<T> value) emailNotFound,
    required TResult Function(LimitExceededException<T> value)
        limitExceededException,
    required TResult Function(InvalidParam<T> value) invalidParam,
  }) {
    return invalidParam(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CancelByUser<T> value)? cancelByUser,
    TResult? Function(AuthServerError<T> value)? serverError,
    TResult? Function(EmailAlreadyUsed<T> value)? emailAlreadyUsed,
    TResult? Function(InvalidEmailPassword<T> value)? invalidEmailPassword,
    TResult? Function(InvalidEmail<T> value)? invalidEmail,
    TResult? Function(InvalidPhone<T> value)? invalidPhone,
    TResult? Function(InvalidPassword<T> value)? invalidPassword,
    TResult? Function(InvalidCode<T> value)? invalidCode,
    TResult? Function(EmailNotFound<T> value)? emailNotFound,
    TResult? Function(LimitExceededException<T> value)? limitExceededException,
    TResult? Function(InvalidParam<T> value)? invalidParam,
  }) {
    return invalidParam?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CancelByUser<T> value)? cancelByUser,
    TResult Function(AuthServerError<T> value)? serverError,
    TResult Function(EmailAlreadyUsed<T> value)? emailAlreadyUsed,
    TResult Function(InvalidEmailPassword<T> value)? invalidEmailPassword,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidPassword<T> value)? invalidPassword,
    TResult Function(InvalidCode<T> value)? invalidCode,
    TResult Function(EmailNotFound<T> value)? emailNotFound,
    TResult Function(LimitExceededException<T> value)? limitExceededException,
    TResult Function(InvalidParam<T> value)? invalidParam,
    required TResult orElse(),
  }) {
    if (invalidParam != null) {
      return invalidParam(this);
    }
    return orElse();
  }
}

abstract class InvalidParam<T> implements AuthFailure<T> {
  const factory InvalidParam(final String param) = _$InvalidParamImpl<T>;

  String get param;
  @JsonKey(ignore: true)
  _$$InvalidParamImplCopyWith<T, _$InvalidParamImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
