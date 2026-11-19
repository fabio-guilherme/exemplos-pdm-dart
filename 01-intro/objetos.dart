class User {
  String username;
  String mail;
  int age;

  // Este é o construtor da classe
  User(this.username, this.mail, this.age);
}

void main() {
  User myUser = new User('tom', 'tom@123.com', 25);

  print(myUser);
  print(myUser.username);
  print(myUser.mail);
  print(myUser.age);

  // Se quisermos modificar a idade, por exemplo
  myUser.age = 32;

  print(myUser.age);

  User gandalf = new User('gandalf', 'gandalf@terramedia.com', 2019);
  print(gandalf);
  print(gandalf.username);
  print(gandalf.mail);
  print(gandalf.age);
}
