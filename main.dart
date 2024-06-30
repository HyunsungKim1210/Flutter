void main(){
  print(sayHi({'a' : 'nico'}));
}

String sayHi(Map<String,String> userInfo){
  return "Hi ${userInfo['name']}";
}