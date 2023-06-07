import java.util.Scanner;

public class Exe1{
    

    public static void main(String[] args) {
        
        Scanner read = new Scanner(System.in);
        
        System.out.println("Ingrese 2 numeros");
        int num1 = read.nextInt();
        int num2 = read.nextInt();
        int suma = num1 + num2;

        System.out.println("La suma de los numeros es: " + suma);

        read.close();
        }
        
    }
    
