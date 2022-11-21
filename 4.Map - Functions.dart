void main(){
  //AddAll : Syntax : Map.addAll(Map<K, V>)
  var F1 = {'N':'1'};
  F1.addAll({'S':'2','P':'3'});
  print(F1);

  //Clear : Syntax : Map.clear() 
  var F2 = {'N':'1','P':'2','A':'3','S':4};
  print('Before Clear : $F2');
  F2.clear();
  print('After Clear : $F2');

  //Clear1 Examples 
  var F3 = {'N':'1'};
  F3.addAll({'A':'2','Z':'3'});
  print('Add Map : $F3');
  F3.clear();
  print('Clear Map : $F3');

  //Remove : Syntax : Map.remove( key )
  var F4 = {'A':'1','P':'2','T':'3'};
  F4.remove('T');
  print(F4);

  //forEach : Syntax : Map.forEach( f(K key, V value) );
  var F5 = {'A':'1','B':'2','P':'3','N':'4',};
  F5.forEach((k,v) => print('$k : $v'));
}