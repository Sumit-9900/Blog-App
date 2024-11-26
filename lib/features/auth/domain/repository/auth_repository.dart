import 'package:blog_app/core/error/failure.dart';
import 'package:blog_app/core/common/cubits/entities/user.dart';
import 'package:fpdart/fpdart.dart';

abstract interface class AuthRepository {
  Future<Either<Failure, User>> singupWithEmailAndPassword(
      {required String name, required String email, required String password});

  Future<Either<Failure, User>> loginWithEmailAndPassword(
      {required String email, required String password});

  Future<Either<Failure, User>> isUserLoggedIn();
}
