import java.util.Scanner;
public class Exe14 {
  public static void main(String[] args){
    Scanner read = new Scanner(System.in);
    System.out.println("Ingrese la moneda a la que desea convertir los euros");
    String moneda = read.nextLine();
    System.out.println("Ingrese la cantidad de euros:");
    double euro = read.nextDouble();
    convertir(euro, moneda.toLowerCase());
    read.close();
  }

  public static void convertir(double euro, String moneda){
    double cambio;
    if (moneda.equals("libras")){
        cambio = euro * 0.86;
        System.out.println("El total en " + moneda+ " es: " + cambio);
    }
    if (moneda.equals("dolares")){
      cambio = euro * 1.28611;
      System.out.println("El total en " + moneda+ " es: " + cambio);
    }
    if (moneda.equals("yenes")){
      cambio = euro * 129.852;
      System.out.println("El total en " + moneda+ " es: " + cambio);
    }
  }
}
