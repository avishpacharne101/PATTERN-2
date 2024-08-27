import 'dart:io';
void main(){

  
  print("Enter no of rows:");
  int i=int.parse(stdin.readLineSync()!);
  int x=i*i;
  for(int j=1;j<=i;j++){
    for(int k=1;k<=i;k++){
          stdout.write("$x ");
          x--;
    }print("");
  }
}