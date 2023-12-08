import 'package:clean_tdd_hello_world/core/error/failures.dart';
import 'package:clean_tdd_hello_world/core/platform/network_info.dart';
import 'package:clean_tdd_hello_world/features/number_trivia/data/datasources/number_trivia_local_data_source.dart';
import 'package:clean_tdd_hello_world/features/number_trivia/data/datasources/number_trivia_remote_data_source.dart';
import 'package:clean_tdd_hello_world/features/number_trivia/domain/entities/number_trivia.dart';
import 'package:clean_tdd_hello_world/features/number_trivia/domain/repositories/number_trivia_repository.dart';
import 'package:dartz/dartz.dart';

class NumberTriviaRepositoryImpl extends NumberTriviaRepository {
  final NumberTriviaRemoteDataSource remoteDataSource;
  final NumberTriviaLocalDataSource localDataSource;
  final NetworkInfo networkInfo;

  NumberTriviaRepositoryImpl(
      {required this.remoteDataSource,
      required this.localDataSource,
      required this.networkInfo});

  @override
  Future<Either<Failure, NumberTrivia>> getConcreteNumberTrivia(int number) {
    // TODO: implement getConcreteNumberTrivia
    throw UnimplementedError();
  }

  @override
  Future<Either<Failure, NumberTrivia>> getRandomNumberTrivia() {
    // TODO: implement getRandomNumberTrivia
    throw UnimplementedError();
  }
}
