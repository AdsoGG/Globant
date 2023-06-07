import java.util.Scanner;
import java.util.Random;
public class Exe21 {
  public static void main(String[] args){
    Random ran = new Random();
    Scanner read = new Scanner(System.in);
    int[][] root = new int[10][10];
    for(int i=0;i<10;i++){
      for(int j=0;j<10;j++){
        root[i][j]=ran.nextInt(99);
      }
    }
    for(int i=0;i<10;i++){
      for(int j=0;j<10;j++){
        System.out.print(root[i][j]+ "  ");
      }
      System.out.println("");
    }
    int[][] sample = new int[3][3];
    System.out.println("Ingrese los numeros de la matriz que desea buscar:");
    for (int i=0;i<3;i++ ){
      for (int j=0;j<3;j++ ){
      sample[i][j]=read.nextInt();
      }
    }
    boolean existe = false;
    for(int i=0;i<10;i++){
      for(int j=0;j<10;j++){
        if(sample[0][0]==root[i][j]){
          for (int contadori=0;contadori<3;contadori++){
            for (int contadorj=0;contadorj<3;contadorj++){
              if(sample[0+contadori][0+contadorj]==root[i+contadori][j+contadorj]){
                existe = true;
              } 
            }
          }
          if(existe==true){
            System.out.println("Si se encuentra, el primer elmento del sample se encuentra en la coordenada " + i +","+j );
          } else{
            System.out.println("Naaah");
          }
        }
      }
    }
    read.close();
  }
}
