import 'package:fpdart/fpdart.dart';
import 'package:iconnect_social_app/core/failure.dart';

typedef FutureEither<T> = Future<Either<Failure, T>>;
typedef FutureVoid = FutureEither<void>;
