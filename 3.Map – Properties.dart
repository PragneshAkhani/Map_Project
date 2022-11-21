void main(){
  //Keys : Returns an iterable object representing keys
  var Keys1 = Map();
  Keys1['Name'] = 'PoGo';
  Keys1['Surname'] = 'Akhani';
  Keys1['Age'] = '23';
  print(Keys1.keys);

  //Value : Returns an iterable object representing values
  var Keys2 = {'Name': 'Pragnesh','Surname':'Akhani','Age':'23'};
  print(Keys2.values);

  //Length : Returns the size of the Map
  var Keys3 = {'Name':'P','Surname':'T','Age':'23'};
  print(Keys3.length);

  Fkeys3();

  //isEmpty : Returns true if the Map is an empty Map
  var Keys4 = {'N':'P','S':'A','A':'2'};
  print(Keys4.isEmpty);

  //isNotEmpty : Returns true if the Map is an empty Map
  var Keys5 = {'N':'1','A':'2','P':'3','S':'4'};
  print(Keys5.isNotEmpty);
}

void Fkeys3(){
  var fkeys3 = {'Name':'p','S':'T'};
  print(fkeys3.length);
}