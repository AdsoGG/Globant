import java.util.Scanner;
public class Exe13 {
  public static void main(String[] args){
    Scanner read = new Scanner(System.in);
    int elementos = read.nextInt();
    for (int i = 0; i < elementos; i++){
      for (int j = 0; j < elementos; j++){
        if (i == 0 || i == elementos-1){
          System.out.print("* ");
        } else {
          if (j == 0 || j == elementos-1){
            System.out.print("* ");
          } else {
            System.out.print("  ");
          }
        }
        
      }
      System.out.println("");
    }
    read.close();
  }

}
