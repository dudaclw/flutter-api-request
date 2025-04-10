class User {
  final String firstName;
  final String lastName;
  final String email;
  final int age;

  User({
    required this.firstName,
    required this.lastName,
    required this.email,
    required this.age,
  });

  String get fullName => '$firstName $lastName';
}