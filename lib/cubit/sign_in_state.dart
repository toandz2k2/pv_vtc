part of 'sign_in_cubit.dart';

@freezed
class SignInState with _$SignInState {
  const factory SignInState({
    required bool isAuth,
    @Default(data) List<AuthAccount> listAccout,
  }) = _SignInState;
  factory SignInState.initial() => const SignInState(isAuth: false);
}

@freezed
class AuthAccount with _$AuthAccount {
  const factory AuthAccount({
    required String username,
    required String passsword,
  }) = _AuthAccount;

  factory AuthAccount.fromJson(Map<String, dynamic> json) =>
      _$AuthAccountFromJson(json);
}

const data = <AuthAccount>[
  AuthAccount(username: 'admin', passsword: '123123'),
  AuthAccount(username: 'admin123', passsword: '123123'),
  AuthAccount(username: 'admin2k2', passsword: '123123'),
];
