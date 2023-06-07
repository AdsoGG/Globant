import java.util.Scanner;
public class ExeExtra9 {
  public static void main(String[] args){
    Scanner read = new Scanner(System.in);
    System.out.println("Ingrese el numero uno");
    int num1 = read.nextInt();
    System.out.println("Ingrese el numero dos");
    int num2 = read.nextInt();
    int i=0;
    while (num1>num2){
      System.out.println(num1 +" - "+num2 +" = "+(num1-num2));
      i=i+1;
      num1 = num1 - num2;
      if (i==1){
        System.out.println(i +" resta realizada");
      } else {
        System.out.println(i +" restas realizada");
      }
    }
    System.out.println("dado que " + num1 + " es menor que " + num2 + ", entonces: el residuo es " + num1 + " y el cociente es "+ i);
    read.close();
  }
}
