import java.util.Scanner;
public class ExeExtra3 {
  public static void main(String[] args){
    Scanner read = new Scanner(System.in);
    System.out.println("Ingrese una letra:");
    String letra = read.nextLine();
    while (letra.length()>1){
      System.out.println("Ingrese solo una letra: ");
      letra = read.nextLine();
    }
    if(letra.equals("a")||letra.equals("e")||letra.equals("i")||letra.equals("o")||letra.equals("u")){
      System.out.println("La letra es una vocal");
    }else{
      System.out.println("La letra es una consonante");
    }
    read.close();
  }
}
