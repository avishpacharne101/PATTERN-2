import 'dart:io';
void main(){

  
  print("Enter no of rows:");
  int i=int.parse(stdin.readLineSync()!);
  int x=1;
  int y=1;
  for(int j=1;j<=i;j++){
    x=y;
    for(int k=1;k<=i;k++){
           
          stdout.write("$x ");
          x+=2;
    }print("");
    y+=2;
    
  }
}