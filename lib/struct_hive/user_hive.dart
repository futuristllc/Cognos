import 'package:hive/hive.dart';
part 'user_hive.g.dart';

@HiveType(typeId: 1)
class PersonModel{
  @HiveField(0)
  String uid;
  @HiveField(1)
  String name;
  @HiveField(2)
  String phone;
  @HiveField(3)
  String email;
  @HiveField(4)
  String profileUrl;

  PersonModel(this.uid, this.name, this.phone, this.email, this.profileUrl);
}