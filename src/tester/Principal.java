package tester;

import java.util.Scanner;

public class Principal {
	
	private static Scanner s;
	public static void main(String[] args) {

		s=new Scanner(System.in);
		
		String rta="";
		boolean continua=true;
		do {
			
			System.out.println("\n\n...............###############···········\n");
			System.out.println("MENU:");
			System.out.println("1 - Login");
			System.out.println("2 - ");
			System.out.println("3 - ");
			System.out.println("0 - Salir");
			rta=s.nextLine();
			switch (rta.toLowerCase()) {
			case "1":
				System.out.println("(1)");
				break;
		
			case "0":
				continua=false;
				System.out.println("Chau!");
			}
		} while (continua);
		
		s.close();
	}
	
	

}
