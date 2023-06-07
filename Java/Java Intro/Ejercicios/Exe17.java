import java.util.Random;
import java.util.Scanner;
public class Exe17 {
  public static void main(String[] args){
    Scanner read = new Scanner(System.in);
    System.out.println("Ingrese el tamanho del vector");
    int sizeV = read.nextInt();
    int[] vector = new int[sizeV];
    Random rand = new Random();
    for (int i = 0; i<sizeV; i++){
      vector[i]= rand.nextInt(99999);
    }
    int uno=0, dos=0, tres=0, cuatro=0, cinco=0;
    for (int i = 0;i < sizeV; i++){
      if (vector[i]<10){
        uno+=1;
      }
      if (vector[i]<100 && vector[i]>9){
        dos+=1;
      }
      if (vector[i]<1000 && vector[i]>99){
        tres+=1;
      }
      if (vector[i]<10000 && vector[i]>999){
        cuatro+=1;
      }
      if (vector[i]<100000 && vector[i]>9999){
        cinco+=1;
      }
    }
    System.out.println("1 digito: " + uno);
    System.out.println("2 digito: " + dos);
    System.out.println("3 digito: " + tres);
    System.out.println("4 digito: " + cuatro);
    System.out.println("5 digito: " + cinco);
    
    read.close();
  }
}
