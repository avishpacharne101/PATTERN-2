import 'dart:io';
void main(){

  
  print("Enter no of rows:");
  int i=int.parse(stdin.readLineSync()!);
  for(int j=1;j<=i;j++){
    for(int k=1;k<i;k++){
          stdout.write("$j ");
    }
    stdout.write("${j+1}");
    print("");
  }
}