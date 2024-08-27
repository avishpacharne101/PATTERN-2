import 'dart:io';
void main(){

  
  print("Enter no of rows:");
  int i=int.parse(stdin.readLineSync()!);
  
  for(int j=0;j<i;j++){
    for(int k=0;k<i;k++){
          if( (j+k)%2 ==0){
            stdout.write(0);
            stdout.write("  ");
          }else{
            stdout.write(1);
            stdout.write("  ");
          }
    }print("");
  }
}