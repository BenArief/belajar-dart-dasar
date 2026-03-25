void main(){
  var name = "Ben Arief";
  final nama = "Windah";
  // nama = "basudara";

  print(name);

  name = "Ilham";
  print(name);
  print("Variabel yang tidak bisa diubah hasilnya : " + nama);

  final array1 = [1,2,3]; // datanya gabisa diubah tapi isinya bisa
  const array2 = [1,2,3]; // gabisa diubah sama sekali alias paten

  array1[0] = 10;
  // array2[0] = 10;

  print(array1);
  print(array2);

  late var value = getValue();
  print("Variabel sudah dibuat");
  print(value);
}

String getValue(){
  print("GetValue() dipanggil");
  return "Ben Arief";
}
