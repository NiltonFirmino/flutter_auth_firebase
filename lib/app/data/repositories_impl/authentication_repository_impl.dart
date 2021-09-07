import 'package:lib/app/domain/repositories/authentication_repository.dart';
import 'package:firebase_core/firebase_core.dart';

class  AuthenticationRepositoryImpl implemets AuthenticationRepository {

  final FirebaseAuth _auth;
  AuthenticationRepositoryImpl(this._auth){
    _init();
  }

  @override
  Future<User?> get user => throw UnimplementedError();
}