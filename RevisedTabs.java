import javax.swing.*;
import javax.swing.table.DefaultTableCellRenderer;
import javax.swing.table.DefaultTableModel;
import java.awt.*;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.sql.*;

public class RevisedTabs {

    private JFrame frame;
    private JComboBox<String> classComboBox;
    private JComboBox<String> divisionComboBox;
    private JTable timetableTable;

    public RevisedTabs() {
        // Create the main frame
        frame = new JFrame("Teacher Database");
        frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
        frame.setExtendedState(JFrame.MAXIMIZED_BOTH); // Set frame to full-screen
        frame.setLayout(new BorderLayout());

        // Create top header
        JPanel topHeader = new JPanel();
        topHeader.setBackground(new Color(47, 79, 79)); // Dark Slate Green
        topHeader.setPreferredSize(new Dimension(frame.getWidth(), 50));

        JLabel headerLabel = new JLabel("Teacher Database");
        headerLabel.setForeground(Color.WHITE);
        headerLabel.setFont(new Font("Arial", Font.BOLD, 24));
        topHeader.add(headerLabel);

        // Create tabs
        JTabbedPane tabbedPane = new JTabbedPane();
        tabbedPane.setBackground(new Color(47, 79, 79)); // Dark Slate Green
        tabbedPane.setForeground(Color.WHITE);
        tabbedPane.setFont(new Font("Arial", Font.BOLD, 20));

        // Home tab (non-functional)
        JPanel homePanel = new JPanel();
        tabbedPane.addTab("Home", null, homePanel, "Home tab");
        setTabSize(tabbedPane, 0);

        // Teacher tab (non-functional)
        JPanel teacherPanel = new JPanel();
        tabbedPane.addTab("Teacher", null, teacherPanel, "Teacher tab");
        setTabSize(tabbedPane, 1);

        // Time Table tab (non-functional)
        JPanel timeTablePanel = new JPanel();
        tabbedPane.addTab("Time Table", null, timeTablePanel, "Time Table tab");
        setTabSize(tabbedPane, 2);

        // Class Time Table tab (functional)
        JPanel classTimeTablePanel = createClassTimeTablePanel();
        tabbedPane.addTab("Class Time Table", null, classTimeTablePanel, "Class Time Table tab");
        setTabSize(tabbedPane, 3);

        // Attendance tab (non-functional)
        JPanel attendancePanel = new JPanel();
        tabbedPane.addTab("Attendance", null, attendancePanel, "Attendance tab");
        setTabSize(tabbedPane, 4);

        // Add top header and tabs to the main frame
        frame.add(topHeader, BorderLayout.NORTH);
        frame.add(tabbedPane, BorderLayout.CENTER);

        // Set the frame visibility
        frame.setVisible(true);
    }

    private void setTabSize(JTabbedPane tabbedPane, int tabIndex) {
        Dimension screenSize = Toolkit.getDefaultToolkit().getScreenSize();
        int tabWidth = screenSize.width / 5; // Each tab takes one-fifth of the screen width
        tabbedPane.setPreferredSize(new Dimension(tabWidth * 5, 50)); // Total width for all tabs
        tabbedPane.getComponentAt(tabIndex).setPreferredSize(new Dimension(tabWidth, 50));
    }

    private JPanel createClassTimeTablePanel() {
        JPanel classTimeTablePanel = new JPanel();
        classTimeTablePanel.setLayout(new BorderLayout());

        // Create a panel for the form
        JPanel formPanel = new JPanel();
        formPanel.setLayout(new GridLayout(4, 2, 20, 20));
        formPanel.setBorder(BorderFactory.createEmptyBorder(40, 40, 40, 40));

        // Create class selection components
        JLabel classLabel = new JLabel("Select Class:");
        classLabel.setFont(new Font("Arial", Font.BOLD, 30));
        classComboBox = new JComboBox<>(new String[]{"10", "9", "8"});
        classComboBox.setFont(new Font("Arial", Font.PLAIN, 24));
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
        divisionLabel.setFont(new Font("Arial", Font.BOLD, 30));
        divisionComboBox = new JComboBox<>();
        divisionComboBox.setFont(new Font("Arial", Font.PLAIN, 24));

        // Create "Show Time Table" button
        JButton showTimeTableButton = new JButton("Show Time Table");
        showTimeTableButton.setFont(new Font("Arial", Font.BOLD, 28));
        showTimeTableButton.setBackground(new Color(0, 100, 0)); // Dark Green
        showTimeTableButton.setForeground(Color.WHITE);
        showTimeTableButton.addActionListener(new ActionListener() {
            @Override
            public void actionPerformed(ActionEvent e) {
                try {
                    displaySelectedClass();
                } catch (ClassNotFoundException e1) {
                    e1.printStackTrace();
                }
            }
        });

        // Create table to display timetable
        timetableTable = new JTable();
        timetableTable.setFont(new Font("Arial", Font.PLAIN, 20));
        timetableTable.getTableHeader().setFont(new Font("Arial", Font.BOLD, 22));
        timetableTable.setSelectionBackground(new Color(173, 216, 230)); // Light Blue

        // Increase cell height
        timetableTable.setRowHeight(timetableTable.getRowHeight() + 15);

        // Set cell renderer to center-align text in cells
        DefaultTableCellRenderer centerRenderer = new DefaultTableCellRenderer();
        centerRenderer.setHorizontalAlignment(JLabel.CENTER);
        timetableTable.setDefaultRenderer(Object.class, centerRenderer);

        // Add components to the form panel
        formPanel.add(classLabel);
        formPanel.add(classComboBox);
        formPanel.add(divisionLabel);
        formPanel.add(divisionComboBox);
        formPanel.add(new JLabel()); // Empty space for layout
        formPanel.add(showTimeTableButton);

        // Create a panel for the timetable
        JPanel timetablePanel = new JPanel();
        timetablePanel.setLayout(new BorderLayout());
        timetablePanel.setBorder(BorderFactory.createEmptyBorder(0, 40, 40, 40));

        // Add the timetable table to the timetable panel
        timetablePanel.add(new JScrollPane(timetableTable), BorderLayout.CENTER);

        // Add the form panel and timetable panel to the Class Time Table panel
        classTimeTablePanel.add(formPanel, BorderLayout.NORTH);
        classTimeTablePanel.add(timetablePanel, BorderLayout.CENTER);

        return classTimeTablePanel;
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

            // Process the ResultSet and display the timetable in the table
            DefaultTableModel model = new DefaultTableModel();
            for (int i = 1; i <= resultSet.getMetaData().getColumnCount(); i++) {
                model.addColumn(resultSet.getMetaData().getColumnName(i));
            }

            while (resultSet.next()) {
                Object[] row = new Object[resultSet.getMetaData().getColumnCount()];
                for (int i = 1; i <= resultSet.getMetaData().getColumnCount(); i++) {
                    row[i - 1] = resultSet.getString(i);
                }
                model.addRow(row);
            }

            // Set the table model
            timetableTable.setModel(model);

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
                new RevisedTabs();
            }
        });
    }
}
