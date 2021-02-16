import 'package:freezed_annotation/freezed_annotation.dart';

import 'value_objects.dart';

part 'user.freezed.dart';

@freezed
abstract class AUser with _$AUser {
  const factory AUser({
    @required UniqueId id,
    @required @nullable String photoUrl,
    @required String emailAddress,
    @required @nullable String name,
  }) = _AUser;
}
