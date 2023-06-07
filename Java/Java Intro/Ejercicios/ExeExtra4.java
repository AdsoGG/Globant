import java.util.Scanner;
public class ExeExtra4 {
  public static void main(String[] args){
    Scanner read = new Scanner(System.in);
    System.out.println("Ingrese un numero del 1 al 10");
    int num = read.nextInt();
    while(num<1 || num>10){
      System.out.println("Debe ingresar un numero en 1 y 10");
      num=read.nextInt();
    }
    String[] romano = new String[10];
    romano[0]="I";
    romano[1]="II";
    romano[2]="III";
    romano[3]="IV";
    romano[4]="V";
    romano[5]="VI";
    romano[6]="VII";
    romano[7]="VIII";
    romano[8]="IX";
    romano[9]="X";
    System.out.println(romano[num-1]);
    read.close();
  }
}
