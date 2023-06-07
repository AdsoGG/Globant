import java.util.Scanner;
public class ExeExtra8 {
  public static void main(String[] args){
    Scanner read = new Scanner(System.in);
    int i=0;
    int par=0, inpar=0;
    int num = 0;
    System.out.println("Ingrese numeros enteros: ");
    do {
      num = read.nextInt();
      if (num>0){
        i+=1;
        if(num%2==0){
          par=par+1;
        }else{
          inpar+=1;
        }
      }
    } while(num % 5 != 0);
    System.out.println("La cantidad de numero ingresados es: " + i);
    System.out.println("La cantidad de numeros pares es: " + par);
    System.out.println("La cantidad de numero inpares es: " + inpar);
    read.close();
  }
}
