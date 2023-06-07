import java.util.Scanner;
public class ExeExtra5 {
  public static void main(String[] args){
    Scanner read = new Scanner(System.in);
    System.out.println("Ingrese el tipo de socio");
    String tipo = read.nextLine();
    System.out.println("Ingrese el monto a pagar:");
    int monto = read.nextInt();
    switch (tipo){
      case "A":
        System.out.println("El monto a pgagar es: "+ monto*0.50);
        break;
      case "B":
        System.out.println("El monto a pgagar es: "+ monto*0.65);
        break;
      default:
        System.out.println("El monto a pgagar es: "+ monto*1);
        break;
    }
    read.close();
  }
}
