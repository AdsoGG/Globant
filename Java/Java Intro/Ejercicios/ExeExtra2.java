import java.util.Scanner;
public class ExeExtra2 {
  public static void main(String[] args){
    Scanner read = new Scanner(System.in);
    System.out.println("Ingrese el valor de A:");
    int A = read.nextInt();
    System.out.println("Ingrese el valor de B:");
    int B = read.nextInt();
    System.out.println("Ingrese el valor de C:");
    int C = read.nextInt();
    System.out.println("Ingrese el valor de D:");
    int D = read.nextInt();
    int aux = A;
    A=D;
    D=B;
    B=C;
    C=aux;
    System.out.println("El valor de A es: " + A);
    System.out.println("El valor de B es: " + B);
    System.out.println("El valor de C es: " + C);
    System.out.println("El valor de D es: " + D);
    read.close();
  }
}
