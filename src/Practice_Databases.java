import java.sql.*;

public class Practice_Databases {
    public static final String DB_URL = "jdbc:postgresql://localhost/test";
    public static final String DB_USERNAME = "postgres";
    public static final String DB_PASSWORD = "Ithilwen3-";

    public static void main(String[] args) {
        Connection conn;
        try {

            conn = DriverManager.getConnection(DB_URL, DB_USERNAME, DB_PASSWORD);
            Statement st = conn.createStatement();

            DatabaseMetaData meta = conn.getMetaData();
            ResultSet tables = meta.getTables(null, null, "employees", null);
            if (!tables.next()) {
                st.executeUpdate("CREATE TABLE employees (id SERIAL PRIMARY KEY, name VARCHAR(255), position VARCHAR(255), salary INT)");
            }
            st.executeUpdate("INSERT INTO employees (name, position, salary) VALUES ('John', 'CEO', 200000)") ;
            st.executeUpdate("INSERT INTO employees (name, position, salary) VALUES ('Mark', 'Designer', 30000)") ;
            st.executeUpdate("INSERT INTO employees (name, position, salary) VALUES ('Larry', 'Accountant', 20000)") ;
            st.executeUpdate("INSERT INTO employees (name, position, salary) VALUES ('Sammy', 'Engineer', 30000)") ;
            st.executeUpdate("INSERT INTO employees (name, position, salary) VALUES ('George', 'Officeboy', 10000)") ;


            ResultSet result = st.executeQuery("SELECT * FROM employees");
            while (result.next()) {
                System.out.println("ID: " + result.getInt("id"));
                System.out.println("Adı: " + result.getString("name"));
                System.out.println("Pozisyon: " + result.getString("position"));
                System.out.println("Maaş: " + result.getInt("salary"));
                System.out.println("******************************");
            }
            st.close();

        } catch (Exception e) {
            e.getMessage();
        }
    }
}
