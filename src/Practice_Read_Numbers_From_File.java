import java.io.BufferedReader;
import java.io.FileReader;
public class Practice_Read_Numbers_From_File {
    public static void main(String[] args) {
        try {
            FileReader file = new FileReader("src/example.txt");
            BufferedReader input = new BufferedReader(file); // BufferedReader ile dosya açılır ve readLine() ile satırlar okunur
            String newLine = "";
            int sum = 0;
            while ((newLine = input.readLine()) != null) { // Null değerinde bir string alınmadığı sürece dosyadaki satırlar okunur
                sum += Integer.parseInt(newLine); // Toplam değişkenine String'lerin Integer değeri eklenir
            }
            input.close();
            System.out.println("Toplam: " + sum); // Sonuç
        }
        catch (Exception e) { // Hataların yakalanması ve hata mesajının alınması için oluşturulan catch bloğu
            e.getMessage()();
        }

    }
}