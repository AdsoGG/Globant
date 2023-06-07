import java.util.Scanner;
public class Exe11 {
  public static void main(String[] args){
    Scanner read = new Scanner(System.in);
    System.out.println("Ingrese el numero 1: ");
    int num1 = read.nextInt();
    System.out.println("Ingrese el numero 2:");
    int num2 = read.nextInt();
    Menu();
    int menu0 = read.nextInt();

    while (menu0 <= 5){
      switch (menu0) {
        case 1:
          System.out.println("La suma es" + (num1+num2));
          break;
        case 2:
          System.out.println("La resta es" + (num1-num2));
          break;
        case 3:
          System.out.println("La multiplicacion es" + (num1*num2));
          break;
        case 4:
          System.out.println("La division es" + (num1/num2));
          break;
        default:
          break;
      }
      if(menu0==5){
        System.out.println("Seguro que desea salir del programa? S/N");
        String resp = read.nextLine();
        if (resp.startsWith("S")){
          break;
        } else{
          Menu();
          menu0 = read.nextInt();
        }
      } else {
        Menu();
        menu0 = read.nextInt();
      }
    }
    System.out.println("FINAL");
    read.close();
  }

  public static void Menu (){
    System.out.println("MENU");
    System.out.println("1. Sumar");
    System.out.println("2. Restar");
    System.out.println("3. Multiplicar");
    System.out.println("4. Dividir");
    System.out.println("5. Salir");
  }
}
