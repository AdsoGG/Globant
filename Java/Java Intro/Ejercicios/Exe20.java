import java.util.Scanner;
public class Exe20 {
  public static void main(String[] args){
    Scanner read = new Scanner(System.in);
    int[][] matrix = new int[3][3];
    System.out.println("Ingrese los numeros de la matriz:");
    for(int i=0;i<3;i++){
      for(int j=0;j<3;j++){
        matrix[i][j]=read.nextInt();
      }
    }
    int num = matrix[0][0]+matrix[0][1]+matrix[0][2];
    boolean magic = true;
    //cols
    if ((matrix[0][0]+matrix[1][0]+matrix[2][0])!=num){
      magic = false;
    }
    if ((matrix[0][1]+matrix[1][1]+matrix[2][1])!=num){
      magic = false;
    }
    if ((matrix[0][2]+matrix[1][2]+matrix[2][2])!=num){
      magic = false;
    }
    //filas
    if ((matrix[0][0]+matrix[0][1]+matrix[0][2])!=num){
      magic = false;
    }
    if ((matrix[1][0]+matrix[1][1]+matrix[1][2])!=num){
      magic = false;
    }
    if ((matrix[2][0]+matrix[2][1]+matrix[2][2])!=num){
      magic = false;
    }
    //DIAG
    if((matrix[0][0]+matrix[1][1]+matrix[2][2])!=num){
      magic = false;
    }
    if((matrix[2][0]+matrix[1][1]+matrix[0][2])!=num){
      magic = false;
    }
    if(magic==true){
      System.out.println("La matrix si es magica");
    } else {
      System.out.println("nahhh");
    }
    read.close();
  }
}
