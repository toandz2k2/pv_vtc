// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sign_in_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SignInState {
  bool get isAuth => throw _privateConstructorUsedError;
  List<AuthAccount> get listAccout => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SignInStateCopyWith<SignInState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignInStateCopyWith<$Res> {
  factory $SignInStateCopyWith(
          SignInState value, $Res Function(SignInState) then) =
      _$SignInStateCopyWithImpl<$Res, SignInState>;
  @useResult
  $Res call({bool isAuth, List<AuthAccount> listAccout});
}

/// @nodoc
class _$SignInStateCopyWithImpl<$Res, $Val extends SignInState>
    implements $SignInStateCopyWith<$Res> {
  _$SignInStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isAuth = null,
    Object? listAccout = null,
  }) {
    return _then(_value.copyWith(
      isAuth: null == isAuth
          ? _value.isAuth
          : isAuth // ignore: cast_nullable_to_non_nullable
              as bool,
      listAccout: null == listAccout
          ? _value.listAccout
          : listAccout // ignore: cast_nullable_to_non_nullable
              as List<AuthAccount>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SignInStateCopyWith<$Res>
    implements $SignInStateCopyWith<$Res> {
  factory _$$_SignInStateCopyWith(
          _$_SignInState value, $Res Function(_$_SignInState) then) =
      __$$_SignInStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool isAuth, List<AuthAccount> listAccout});
}

/// @nodoc
class __$$_SignInStateCopyWithImpl<$Res>
    extends _$SignInStateCopyWithImpl<$Res, _$_SignInState>
    implements _$$_SignInStateCopyWith<$Res> {
  __$$_SignInStateCopyWithImpl(
      _$_SignInState _value, $Res Function(_$_SignInState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isAuth = null,
    Object? listAccout = null,
  }) {
    return _then(_$_SignInState(
      isAuth: null == isAuth
          ? _value.isAuth
          : isAuth // ignore: cast_nullable_to_non_nullable
              as bool,
      listAccout: null == listAccout
          ? _value._listAccout
          : listAccout // ignore: cast_nullable_to_non_nullable
              as List<AuthAccount>,
    ));
  }
}

/// @nodoc

class _$_SignInState implements _SignInState {
  const _$_SignInState(
      {required this.isAuth, final List<AuthAccount> listAccout = data})
      : _listAccout = listAccout;

  @override
  final bool isAuth;
  final List<AuthAccount> _listAccout;
  @override
  @JsonKey()
  List<AuthAccount> get listAccout {
    if (_listAccout is EqualUnmodifiableListView) return _listAccout;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_listAccout);
  }

  @override
  String toString() {
    return 'SignInState(isAuth: $isAuth, listAccout: $listAccout)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SignInState &&
            (identical(other.isAuth, isAuth) || other.isAuth == isAuth) &&
            const DeepCollectionEquality()
                .equals(other._listAccout, _listAccout));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, isAuth, const DeepCollectionEquality().hash(_listAccout));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SignInStateCopyWith<_$_SignInState> get copyWith =>
      __$$_SignInStateCopyWithImpl<_$_SignInState>(this, _$identity);
}

abstract class _SignInState implements SignInState {
  const factory _SignInState(
      {required final bool isAuth,
      final List<AuthAccount> listAccout}) = _$_SignInState;

  @override
  bool get isAuth;
  @override
  List<AuthAccount> get listAccout;
  @override
  @JsonKey(ignore: true)
  _$$_SignInStateCopyWith<_$_SignInState> get copyWith =>
      throw _privateConstructorUsedError;
}

AuthAccount _$AuthAccountFromJson(Map<String, dynamic> json) {
  return _AuthAccount.fromJson(json);
}

/// @nodoc
mixin _$AuthAccount {
  String get username => throw _privateConstructorUsedError;
  String get passsword => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuthAccountCopyWith<AuthAccount> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthAccountCopyWith<$Res> {
  factory $AuthAccountCopyWith(
          AuthAccount value, $Res Function(AuthAccount) then) =
      _$AuthAccountCopyWithImpl<$Res, AuthAccount>;
  @useResult
  $Res call({String username, String passsword});
}

/// @nodoc
class _$AuthAccountCopyWithImpl<$Res, $Val extends AuthAccount>
    implements $AuthAccountCopyWith<$Res> {
  _$AuthAccountCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
    Object? passsword = null,
  }) {
    return _then(_value.copyWith(
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      passsword: null == passsword
          ? _value.passsword
          : passsword // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AuthAccountCopyWith<$Res>
    implements $AuthAccountCopyWith<$Res> {
  factory _$$_AuthAccountCopyWith(
          _$_AuthAccount value, $Res Function(_$_AuthAccount) then) =
      __$$_AuthAccountCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String username, String passsword});
}

/// @nodoc
class __$$_AuthAccountCopyWithImpl<$Res>
    extends _$AuthAccountCopyWithImpl<$Res, _$_AuthAccount>
    implements _$$_AuthAccountCopyWith<$Res> {
  __$$_AuthAccountCopyWithImpl(
      _$_AuthAccount _value, $Res Function(_$_AuthAccount) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
    Object? passsword = null,
  }) {
    return _then(_$_AuthAccount(
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      passsword: null == passsword
          ? _value.passsword
          : passsword // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AuthAccount implements _AuthAccount {
  const _$_AuthAccount({required this.username, required this.passsword});

  factory _$_AuthAccount.fromJson(Map<String, dynamic> json) =>
      _$$_AuthAccountFromJson(json);

  @override
  final String username;
  @override
  final String passsword;

  @override
  String toString() {
    return 'AuthAccount(username: $username, passsword: $passsword)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AuthAccount &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.passsword, passsword) ||
                other.passsword == passsword));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, username, passsword);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AuthAccountCopyWith<_$_AuthAccount> get copyWith =>
      __$$_AuthAccountCopyWithImpl<_$_AuthAccount>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AuthAccountToJson(
      this,
    );
  }
}

abstract class _AuthAccount implements AuthAccount {
  const factory _AuthAccount(
      {required final String username,
      required final String passsword}) = _$_AuthAccount;

  factory _AuthAccount.fromJson(Map<String, dynamic> json) =
      _$_AuthAccount.fromJson;

  @override
  String get username;
  @override
  String get passsword;
  @override
  @JsonKey(ignore: true)
  _$$_AuthAccountCopyWith<_$_AuthAccount> get copyWith =>
      throw _privateConstructorUsedError;
}
