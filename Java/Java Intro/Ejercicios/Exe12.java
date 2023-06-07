import java.util.Scanner;
public class Exe12 {
  public static void main(String[] args){
    Scanner read = new Scanner(System.in);
    String entrada = read.nextLine();
    int correcto = 0, incorrecto = 0;
    while (!entrada.equals("&&&&&")){
      if (entrada.length() == 5){
        if (entrada.startsWith("X") && entrada.endsWith("O")){
          correcto = correcto + 1;
        } else {
          incorrecto=+1;
        }
      } else {
        incorrecto=+1;
      }
      entrada = read.nextLine();
    } 
    System.out.println("FINAL");
    System.out.println("LA cantidad de palabras incorrectas es: " + incorrecto);
    System.out.println("La cantidad de palabras correctas es: " + correcto);
    read.close();
  }
}
