package pack;

import java.sql.DriverManager;
import java.sql.SQLException;
import javax.servlet.ServletContextEvent;
import javax.servlet.ServletContextListener;

public class Connection implements ServletContextListener
{
    Connection conn;
    @Override
    public void contextInitialized(ServletContextEvent sce)
    {
        try{
            Class.forName("com.mysql.cj.jdbc.Driver");
            java.sql.Connection conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/medicaldb?zeroDateTimeBehavior=CONVERT_TO_NULL","root","");
            sce.getServletContext().setAttribute("CONN",conn);
        } catch (ClassNotFoundException | SQLException ex) {
            javax.swing.JOptionPane.showMessageDialog(null,"Error is "+ex.getMessage());
        }
    }
    
    @Override
    public void contextDestroyed(ServletContextEvent sce)
    {
        
    }
}