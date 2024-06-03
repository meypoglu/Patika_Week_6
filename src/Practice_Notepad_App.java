import java.io.FileWriter;
import java.util.Scanner;

public class Practice_Notepad_App {
    public static void main(String[] args) {
        Scanner input = new Scanner(System.in);
        System.out.println("Metni giriniz: ");
        String text = input.nextLine();
        try {
            FileWriter file = new FileWriter("src/notepad.txt");

        } catch (Exception e) {
            e.getMessage();
        }

    }
}
