import java.util.Scanner;
public class Exe10 {
  public static void main(String[] args){
    Scanner read = new Scanner(System.in);
    int limite = read.nextInt();
    int entry = read.nextInt();
    int suma = entry;
    
    while (suma<limite) {
      System.out.println("Falta " + (limite-suma) +" para llegar al limite");
      entry = read.nextInt();
      suma = suma + entry;
    }
    System.out.println("Ha alcanzado el limite");
    read.close();
  }
}
