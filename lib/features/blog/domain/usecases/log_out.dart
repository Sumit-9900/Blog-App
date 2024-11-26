import 'package:blog_app/core/error/failure.dart';
import 'package:blog_app/core/usecase/usecase.dart';
import 'package:blog_app/features/blog/domain/repository/blog_repository.dart';
import 'package:fpdart/fpdart.dart';

class LogOut implements Usecase<void, NoParams> {
  final BlogRepository blogRepository;
  LogOut(this.blogRepository);

  @override
  Future<Either<Failure, void>> call(NoParams params) async {
    return await blogRepository.logOut();
  }
}
