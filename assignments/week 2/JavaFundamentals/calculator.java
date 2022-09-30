package calculator;

import java.util.Scanner;

public class calculatorDriver {
    /* create a calculator that reads user input and evaluates a math problem
    based on the information it's been given and prints the sum
     */
    public static void main(String[] args) {
        Scanner input = new Scanner(System.in);
        System.out.println("Which operation would you like to evaluate today? (Add, Subtract, Divide, Multiply");
        String choice = input.nextLine();
        if(choice.equals("Add")){
            System.out.println("What two numbers would you like to add?");
            // subchoice = input.nextInt();
            double n1, n2, n3;
            n1 = input.nextDouble();
            n2 = input.nextDouble();
            n3 = n1 + n2;
            System.out.println(n3);
            //System.out.println(true);
        } else if(choice.equals("Subtract")){
            System.out.println("What two numbers would you like to subtract?");
            double n1, n2, n3;
            n1 = input.nextDouble();
            n2 = input.nextDouble();
            n3 = n1 - n2;
            System.out.println(n3);
            //System.out.println(subchoice);

        } else if(choice.equals("Divide")){
            System.out.println("What two numbers would you like to divide?");
            double n1, n2, n3;
            n1 = input.nextDouble();
            n2 = input.nextDouble();
            n3 = n1 / n2;
            System.out.println(n3);

        } else if(choice.equals("Multiply")){
            System.out.println("What two numbers would you like to multiply?");
            double n1, n2, n3;
            n1 = input.nextDouble();
            n2 = input.nextDouble();
            n3 = n1 * n2;
            System.out.println(n3);

        } else{
            System.out.println("Please enter a valid option");
        }

    }

}
