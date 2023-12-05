import javax.swing.*;
import java.awt.*;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.sql.*;

public class Window {

    private JFrame frame;
    private JComboBox<String> classComboBox;
    private JComboBox<String> divisionComboBox;
    private JTextArea timetableTextArea;

    public Window() {
        // Create the main frame
        frame = new JFrame("Class Timetable App");
        frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
        frame.setSize(500, 400);
        frame.setLayout(new BorderLayout());

        // Create a panel for the form
        JPanel formPanel = new JPanel();
        formPanel.setLayout(new GridLayout(4, 2, 10, 10));
        formPanel.setBorder(BorderFactory.createEmptyBorder(20, 20, 20, 20));

        // Create class selection components
        JLabel classLabel = new JLabel("Select Class:");
        classComboBox = new JComboBox<>(new String[]{"10", "9", "8"});
        classComboBox.setFont(new Font("Arial", Font.PLAIN, 14));

        // Create division selection components
        JLabel divisionLabel = new JLabel("Select Division:");
        divisionComboBox = new JComboBox<>();
        divisionComboBox.setFont(new Font("Arial", Font.PLAIN, 14));

        // Create "Submit" button
        JButton submitButton = new JButton("Submit");
        submitButton.setFont(new Font("Arial", Font.BOLD, 16));
        submitButton.setBackground(new Color(34, 139, 34)); // Dark Green
        submitButton.setForeground(Color.WHITE);
        submitButton.addActionListener(new ActionListener() {
            @Override
            public void actionPerformed(ActionEvent e) {
                try {
                    displaySelectedClass();
                } catch (ClassNotFoundException e1) {
                    e1.printStackTrace();
                }
            }
        });

        // Create text area to display timetable
        timetableTextArea = new JTextArea();
        timetableTextArea.setEditable(false);
        timetableTextArea.setFont(new Font("Monospaced", Font.PLAIN, 14));

        // Add components to the form panel
        formPanel.add(classLabel);
        formPanel.add(classComboBox);
        formPanel.add(divisionLabel);
        formPanel.add(divisionComboBox);
        formPanel.add(new JLabel()); // Empty space for layout
        formPanel.add(submitButton);

        // Create a panel for the timetable
        JPanel timetablePanel = new JPanel();
        timetablePanel.setLayout(new BorderLayout());
        timetablePanel.setBorder(BorderFactory.createEmptyBorder(0, 20, 20, 20));

        // Add the timetable text area to the timetable panel
        timetablePanel.add(new JScrollPane(timetableTextArea), BorderLayout.CENTER);

        // Add the form panel and timetable panel to the main frame
        frame.add(formPanel, BorderLayout.NORTH);
        frame.add(timetablePanel, BorderLayout.CENTER);

        // Set the frame visibility
        frame.setVisible(true);
    }

    

    private String[] getDivisions(String selectedClass) {
        // Simulate fetching divisions from the database
        // Replace this with actual database queries
        // For simplicity, returning dummy divisions
        if ("10".equals(selectedClass)) {
            return new String[]{"A", "B", "C", "D", "E", "F", "G", "H", "I", "J"};
        } else if ("9".equals(selectedClass)) {
            return new String[]{"A", "B", "C", "D", "E", "F", "G", "H", "I"};
        } else if ("8".equals(selectedClass)) {
            return new String[]{"A", "B", "C", "D", "E", "F", "G", "H", "I"};
        } else {
            return new String[0];
        }
    }


    private void displaySelectedClass() throws ClassNotFoundException {
        // Get the selected class and division
        String selectedClass = (String) classComboBox.getSelectedItem();
        String selectedDivision = (String) divisionComboBox.getSelectedItem();

        // Construct the class identifier (e.g., "10A")
        String classIdentifier = selectedClass + selectedDivision;

        // Fetch timetable for the selected class from the database
        fetchTimetable(classIdentifier);
    }
    private void fetchTimetable(String classIdentifier) throws ClassNotFoundException {
        // JDBC connectivity to fetch timetable for the given classIdentifier
        String jdbcUrl = "jdbc:mysql://localhost:3306/DBMS";
        String username = "neeraj";
        String password = "pass1234";

        String query = "SELECT * FROM timetable_" + classIdentifier;

        try {
            Class.forName("com.mysql.cj.jdbc.Driver");

            // Establish a connection
            Connection connection = DriverManager.getConnection(jdbcUrl, username, password);

            // Execute SQL query
            Statement statement = connection.createStatement(ResultSet.TYPE_SCROLL_INSENSITIVE, ResultSet.CONCUR_READ_ONLY);
            ResultSet resultSet = statement.executeQuery(query);

            // Process the ResultSet and display the timetable in the text area
            StringBuilder timetableInfo = new StringBuilder();
            for (int i = 1; i <= resultSet.getMetaData().getColumnCount(); i++) {
                timetableInfo.append(String.format("%-15s", resultSet.getMetaData().getColumnName(i)));
            }
            timetableInfo.append("\n");

            while (resultSet.next()) {
                for (int i = 1; i <= resultSet.getMetaData().getColumnCount(); i++) {
                    timetableInfo.append(String.format("%-15s", resultSet.getString(i)));
                }
                timetableInfo.append("\n");
            }

            // Display timetable information in the text area
            timetableTextArea.setText("Selected Class: " + classIdentifier + "\n\n" + timetableInfo);

            // Close the connection
            connection.close();

        } catch (SQLException e) {
            e.printStackTrace();
        }
    }

    private void updateDivisionComboBox() throws ClassNotFoundException {
        // Update the divisionComboBox with the divisions based on the selected class
        String selectedClass = (String) classComboBox.getSelectedItem();
        String[] divisions = getDivisions(selectedClass);

        // Update the divisionComboBox with the fetched divisions
        divisionComboBox.removeAllItems();
        for (String division : divisions) {
            divisionComboBox.addItem(division);
        }
    }
    // Existing methods...

    public static void main(String[] args) {
        SwingUtilities.invokeLater(new Runnable() {
            @Override
            public void run() {
                new Window();
            }
        });
    }
}
