import java.util.Random;
public class Exe18 {
  public static void main(String[] args){
    Random ran = new Random();
    int[][] matrixA = new int[4][4];
    for(int i=0;i<4;i++){
      for(int j=0;j<4;j++){
        matrixA[i][j]=ran.nextInt(10);
      }
    } 
    System.out.println("Matriz A:");
    for(int i=0;i<4;i++){
      for(int j=0;j<4;j++){
        System.out.print(" " + matrixA[i][j]+ " ");
      }
      System.out.println("");
    } 
    System.out.println("Matriz B:");
    for(int i=0;i<4;i++){
      for(int j=0;j<4;j++){
        System.out.print(" " +matrixA[j][i]+ " ");
      }
      System.out.println("");
    } 
  }
}
