void main() {
  //List

  //Declaração da lista, estabelecendo o número de elementos inicial
  List<int?> myList = List.filled(5, null);

  //Declaração da lista, estabelecendo o valor do seu conteúdo
  var myNumberList = [1, 2, 3];
  print(myNumberList);

  //Para adicionar elementos, usamos o método add(elemento)
  myNumberList.add(5);
  myNumberList.add(4);
  print(myNumberList);

  //Map
  var user = {'Username': 'tom', 'Nome': 'Tomas', 'Ídade': 25};
  user['Apelidos'] = 'Lopez';
  print(user);
  print(user['Username']);
}
