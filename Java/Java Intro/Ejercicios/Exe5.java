import java.util.Scanner;
public class Exe5 {
  public static void main(String[] args){
    Scanner read = new Scanner(System.in);
    System.out.println("Ingrese un numero: ");
    int num = read.nextInt();
    System.out.println("Doble: " + num*2);
    System.out.println("Triple: " + num*3);
    System.out.println("RC :" + Math.sqrt(num));
    read.close();
  }  
}
