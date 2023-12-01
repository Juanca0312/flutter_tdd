import 'package:clean_tdd_hello_world/core/error/failures.dart';
import 'package:clean_tdd_hello_world/features/number_trivia/domain/entities/number_trivia.dart';
import 'package:clean_tdd_hello_world/features/number_trivia/domain/repositories/number_trivia_repository.dart';
import 'package:dartz/dartz.dart';

class GetConcreteNumberTrivia {
  final NumberTriviaRepository repository;

  GetConcreteNumberTrivia(this.repository);

  // We use call to execute the function without naming it.
  Future<Either<Failure, NumberTrivia>> call({required int number}) async {
    return await repository.getConcreteNumberTrivia(number);
  }
}
