import java.util.Scanner;

public class Exe3 {
  public static void main(String[] args){
    Scanner read = new Scanner(System.in);
    System.out.println("Ingrese una frase: ");
    String frase = read.nextLine();
    System.out.println(frase.toLowerCase());
    System.out.println(frase.toUpperCase());

    read.close();
  }
}
