import java.util.Scanner;

public class Exe4 {

  public static void main (String[] args){

    Scanner read = new Scanner(System.in);
    System.out.println("Ingrese la temperatura en Centigrados: ");
    int Centigrados = read.nextInt();
    float Fahrenheit = 32 + (9 * Centigrados / 5);
    System.out.println("La temperatura en Fahrenheit es: " + Fahrenheit);

    read.close();
  }
  
}
