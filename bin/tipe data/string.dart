void main(){
  String firstName = "Ben";
  String lastName = 'Arief';

  print(firstName);
  print(lastName);

  var fullName = '$firstName ${lastName}';
  print("Versi Interpolation: " + fullName);

  var text = 'this is \'dart\' \$cool';
  print(text);

  var name1 = firstName + " " + lastName;
  var name2 = 'Ben' ' Arief';
  print(name1);
  print(name2);

  var longString = '''
this is long string
  multiline string 
  learning dart
  ''';
  print(longString);
}