import 'package:blog_app/core/common/cubits/entities/user.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

part 'app_user_state.dart';

class AppUserCubit extends Cubit<AppUserState> {
  AppUserCubit() : super(AppUserLoggedOut());

  void updateUser(User? user) {
    if (user == null) {
      emit(AppUserLoggedOut());
    } else {
      emit(AppUserLoggedIn(user));
    }
  }
}
