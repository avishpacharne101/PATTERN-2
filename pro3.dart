import 'dart:io';
void main(){

  
  print("Enter no of rows:");
  int i=int.parse(stdin.readLineSync()!);
  
  for(int j=1;j<=i;j++){
    for(int k=1;k<=i;k++){
          if(j%2 !=0){
              stdout.write("1");
              stdout.write("  ");
          }else{
              stdout.write("0");
              stdout.write("  ");
          }
    }print("");
  }
}