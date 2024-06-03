import java.io.FileReader;
import java.io.FileWriter;
import java.util.Scanner;

public class Practice_Notepad_App {
    public static void main(String[] args) {
        Scanner input = new Scanner(System.in);
        System.out.println("1- Dosyayı okuma");
        System.out.println("2- Dosyaya yazma");
        System.out.print("Yapmak istediğiniz işlemi seçiniz: ");
        int choice = input.nextInt();
        switch (choice) {
            case 1:
                try {
                    FileReader reader = new FileReader("src/notepad.txt");
                    int data = reader.read();
                    while (data != -1) {
                        System.out.print((char) data);
                        data = reader.read();
                    }
                    reader.close();
                } catch (Exception e) {
                    e.getMessage();
                }
                break;
            case 2:
                try {
                    FileWriter file = new FileWriter("src/notepad.txt");
                    input.nextLine();
                    System.out.print("Metni giriniz: ");
                    String text = input.nextLine();
                    file.write(text);
                    file.close();
                } catch (Exception e) {
                    e.getMessage();
                }
                break;
        }


    }
}
