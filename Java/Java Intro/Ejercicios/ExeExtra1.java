import java.util.Scanner;
public class ExeExtra1 {
  public static void main(String[] args){
    Scanner read = new Scanner(System.in);
    int minutos = read.nextInt();
    int dia =0, hora =0;
    if (minutos>=60){
      while (minutos>=60){
        hora=hora+1;
        minutos=minutos-60;
      }
      if (hora>=24){
        while(hora>=24){
          dia=dia+1;
          hora=hora-24;
        }
      }
    }
    System.out.println(dia+" dias, "+ hora+" horas, " + minutos +" minutos.");
    read.close();
  }
}
