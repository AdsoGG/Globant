import java.util.Scanner;
public class Exe7 {
  public static void main(String[] args){
    Scanner read = new Scanner(System.in);
    System.out.println("Ingrese una frase");
    String frase = read.nextLine();
    if (frase.toLowerCase().equals("eureka")){
      System.out.println("Correcto!!");
    } else{
      System.out.println("Naaah bro, fuerita de aca");
    }
    read.close();
  }
}
