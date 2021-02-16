import 'package:firebase_auth/firebase_auth.dart' as firebase;

import '../domain/user.dart';
import '../domain/value_objects.dart';

extension FirebaseUserDomainX on firebase.User {
  AUser toDomain() {
    return AUser(
        id: UniqueId.fromUniqueString(uid),
        photoUrl: photoURL,
        name: displayName,
        emailAddress: email);
  }
}
