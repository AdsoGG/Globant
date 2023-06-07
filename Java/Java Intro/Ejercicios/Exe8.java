import java.util.Scanner;
public class Exe8 {
  public static void main(String[] args){
    Scanner read = new Scanner(System.in);
    System.out.println("Ingrese una frase de 8 caracteres:");
    String frase = read.nextLine();
  
    if (frase.length()==8){
      System.out.println("CORRECTO!");
    }else {
      System.out.println("INCORRECTO!");
    }
    read.close();
  }
}
