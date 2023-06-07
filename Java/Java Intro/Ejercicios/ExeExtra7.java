import java.util.Scanner;
public class ExeExtra7 {
  public static void main(String[] args){
    Scanner read = new Scanner(System.in);
    System.out.println("Ingrese la cantidad de numeros:");
    int num = read.nextInt();
    int[] vect = new int[num];
    System.out.println("Ingrese los numeros:");
    int i = 0;
    do{
      vect[i]=read.nextInt();
      i+=1;
    }while(i<num);
    i=0;
    int max = vect[i];
    int min = vect[i];
    int suma = 0;
    do{
      if(vect[i]>max){
        max=vect[i];
      }
      if(vect[i]<min){
        min=vect[i];
      }
      suma=suma+vect[i];
      i+=1;
    }while(i<num);
    System.out.println("Max: "+ max);
    System.out.println("Min: "+ min);
    System.out.println("Promedio: " +(suma/num));
    read.close();
  }
}
