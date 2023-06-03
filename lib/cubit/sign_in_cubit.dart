import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'sign_in_state.dart';
part 'sign_in_cubit.freezed.dart';
part 'sign_in_cubit.g.dart';

class SignInCubit extends Cubit<SignInState> {
  SignInCubit() : super(SignInState.initial());

  void login(String username, String password) {
    if (state.listAccout
            .where((element) => element.username == username)
            .isNotEmpty &&
        state.listAccout
            .where((element) => element.passsword == password)
            .isNotEmpty) {
              emit(state.copyWith(isAuth: true));
            }else{
              emit(state.copyWith(isAuth: false));
            }
  }
}
