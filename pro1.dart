import 'dart:io';
void main(){

  int x=1;
  print("Enter no of rows:");
  int i=int.parse(stdin.readLineSync()!);
  for(int j=1;j<=i;j++){
    for(int k=1;k<=i;k++){
          stdout.write("$x ");
          x++;
    }print("");
  }
}