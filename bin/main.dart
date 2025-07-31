// import 'package:dart_latihan/variable.dart';

void main() {
  print(name);
  print(number);

  name.add('Opung');
  print(name);

  name.insert((0), 'Shela');
  print(name);

  name[1] = 'Aulia';
  print(name);

  print(merge);

  for (var i = 0; i < name.length; i++) {
    print(name[i]);
  }
}

List<String> name = ['Ibrahim', 'Maru', 'Ammar'];
List<int> number = [1, 2, 3, 4, 5];

List merge = [...name, ...number];
// List<int> merge = [...name, ...number]; // Error karena tipe data tidak sesuai
// List<int> merge = [for (var i in name) i.length, ...number]; // Error karena tipe data tidak sesuai
// List<int> merge = [for (var i in name) i.length, for (var j in number) j]; // Error karena tipe data tidak sesuai
