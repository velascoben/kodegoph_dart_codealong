void main() {

  var names = ["Tom","Mark","Ben"];

  print(names);
  names.add("Eugene");
  // names.removeAt();
  print(names.reversed);

  for(int index = 0; index < names.length; index++) {
    print(names[index]);
  }
}