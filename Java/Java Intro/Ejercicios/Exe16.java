import java.util.Scanner;
public class Exe16 {

  public static void main(String[] args){
    Scanner read = new Scanner(System.in);
    System.out.println("Ingrese el tamanho del vector");
    int sizeV = read.nextInt();
    System.out.println("Ingrese el numero");
    int num = read.nextInt();
    int[] vector = new int[sizeV];
    for (int i =0; i < sizeV-1; i++){
      vector[i]= (int)(Math.random() * 10);
    }
    int contador = 0;
    for (int i = 0; i < sizeV-1; i++){
      if(vector[i]==num){
        contador+=1;
        System.out.println("El numero se encuentra en la posicion " + i);
      } 
    }
    if (contador == 0){
      System.out.println("El numero no se encuentra en el vector");
    } else {
      System.out.println("EL numero se encuentra " + contador + " veces en el vector");
    }
    read.close();
  }
}
