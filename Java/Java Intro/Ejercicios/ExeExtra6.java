import java.util.Scanner;
public class ExeExtra6 {
  public static void main(String[] args){
    Scanner read = new Scanner(System.in);
    System.out.println("Ingrese la cantidad de personas:");
    int num = read.nextInt();
    int[] vector = new int[num];
    System.out.println("Ingrese la altura de las personas");
    for(int i=0;i<num;i++){
      vector[i]=read.nextInt();
    }
    int sumaTotal = 0;
    int contadorSub = 0;
    int sumaSub = 0;
    for(int i=0; i<num; i++){
      sumaTotal=sumaTotal+vector[i];
      if(vector[i]<160){
        sumaSub=sumaSub+vector[i];
        contadorSub=contadorSub+1;
      }
    }
    System.out.println("El promedio total es: " + (sumaTotal/num));
    System.out.println("El promedio de estaturas inferiores a 160cm es: " + (sumaSub/contadorSub));
    read.close();
  }
}
