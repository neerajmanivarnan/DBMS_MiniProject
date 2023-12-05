import javax.swing.*;
import java.awt.*;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.sql.*;

public class Orginal {

    private JFrame frame;
    private JComboBox<String> classComboBox;
    private JComboBox<String> divisionComboBox;
    private JTextArea timetableTextArea;

    public Orginal() {
        // Create the main frame
        frame = new JFrame("Class Selection App");
        frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
        frame.setSize(400, 400);

        // Create a panel and set its layout
        JPanel panel = new JPanel();
        panel.setLayout(new GridLayout(4, 1, 10, 10));

        // Create class selection components
        JLabel classLabel = new JLabel("Select Class:");
        classComboBox = new JComboBox<>(new String[]{"10", "9", "8"});
        classComboBox.addActionListener(new ActionListener() {
            @Override
            public void actionPerformed(ActionEvent e) {
                try {
                    updateDivisionComboBox();
                } catch (ClassNotFoundException e1) {
                    e1.printStackTrace();
                }
            }
        });

        // Create division selection components
        JLabel divisionLabel = new JLabel("Select Division:");
        divisionComboBox = new JComboBox<>();
        divisionComboBox.addActionListener(new ActionListener() {
            @Override
            public void actionPerformed(ActionEvent e) {
                // Do nothing here, wait for the "Submit" button
            }
        });

        // Create "Submit" button
        JButton submitButton = new JButton("Submit");
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

        // Add components to the panel
        panel.add(classLabel);
        panel.add(classComboBox);
        panel.add(divisionLabel);
        panel.add(divisionComboBox);
        panel.add(submitButton);
        panel.add(timetableTextArea);

        // Add the panel to the frame
        frame.add(panel);

        // Set the frame visibility
        frame.setVisible(true);
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

    private void displaySelectedClass() throws ClassNotFoundException {
        // Get the selected class and division
        String selectedClass = (String) classComboBox.getSelectedItem();
        String selectedDivision = (String) divisionComboBox.getSelectedItem();

        // Construct the class identifier (e.g., "10A")
        String classIdentifier = selectedClass + selectedDivision;

        // Fetch timetable for the selected class from the database
        fetchTimetable(classIdentifier);
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
                timetableInfo.append(resultSet.getMetaData().getColumnName(i)).append("\t");
            }
            timetableInfo.append("\n");

            while (resultSet.next()) {
                for (int i = 1; i <= resultSet.getMetaData().getColumnCount(); i++) {
                    timetableInfo.append(resultSet.getString(i)).append("\t");
                }
                timetableInfo.append("\n");
            }

            // Display timetable information in the text area
            timetableTextArea.setText("Selected Class: " + classIdentifier + "\n" + timetableInfo);

            // Close the connection
            connection.close();

        } catch (SQLException e) {
            e.printStackTrace();
        }
    }

    public static void main(String[] args) {
        SwingUtilities.invokeLater(new Runnable() {
            @Override
            public void run() {
                new Orginal();
            }
        });
    }
}
