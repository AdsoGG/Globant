import java.util.Scanner;
public class Exe9 {
  public static void main(String[] args){
    System.out.println("Ingrese una frase que inicie con a");
    Scanner read = new Scanner(System.in);
    String frase = read.nextLine();
    if (frase.toLowerCase().startsWith("a")){
      System.out.println("CORRECTO!");
    }else{
      System.out.println("INCORRECTO!");
    }
    read.close();
  }

}
