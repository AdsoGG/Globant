import java.util.Scanner;

public class Exe2{

  public static void main(String[] args) {
    Scanner read = new Scanner(System.in);

    System.out.println("Ingrese su nombre: ");
    String nombre = read.nextLine();
    System.out.println("Hola "+ nombre + "!");

    read.close();
  }
}