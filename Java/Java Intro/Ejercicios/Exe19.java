import java.util.Scanner;
public class Exe19 {
  public static void main(String[] args){
    Scanner read = new Scanner(System.in);
    boolean antix = false;
    int[][] matrix = new int [3][3];
    for (int i = 0; i<3;i++ ){
      for (int j = 0; j<3;j++){
        matrix[i][j] = read.nextInt();
      }
    }
    for(int i = 0; i<3; i++){
      for(int j=0;j<3;j++){
        if (matrix[i][j]==-matrix[j][i]){
          antix = true;
        } else {
          antix = false;
          break;
        }
      }
    }
    if (antix == true){
      System.out.println("BINGO!!! La matrix si es anti simetrica");
    } else{
      System.out.println("naaah bro");
    }
    read.close();
  }
}