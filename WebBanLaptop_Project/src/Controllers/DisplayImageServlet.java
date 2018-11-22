package Controllers;
 
import java.io.IOException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
 
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
 
import Models.Person;
import JDBC.ConnectionUtils;
 
// /image?id=123
@WebServlet(urlPatterns = { "/image" })
public class DisplayImageServlet extends HttpServlet {
  private static final long serialVersionUID = 1L;
 
  public DisplayImageServlet() {
      super();
  }
 
  private Person getImageInTable(Connection conn, Long id) throws SQLException {
      String sql = "Select p.Id,p.Name,p.Image_Data,p.Image_File_Name "//
              + " from Person p where p.id = ?";
      PreparedStatement pstm = conn.prepareStatement(sql);
      pstm.setLong(1, id);
      ResultSet rs = pstm.executeQuery();
      if (rs.next()) {
          String name = rs.getString("Name");
          byte[] imageData = rs.getBytes("Image_Data");
          String imageFileName = rs.getString("Image_File_Name");
          return new Person(id, name, imageFileName, imageData);
      }
      return null;
  }
 
  @Override
  protected void doGet(HttpServletRequest request, HttpServletResponse response)
          throws ServletException, IOException {
      Connection conn = null;
      try {
          conn = ConnectionUtils.getConnection();
          Long id = null;
          try {
              id = Long.parseLong(request.getParameter("id"));
          } catch (Exception e) {
 
          }
          Person person = getImageInTable(conn, id);
 
          if (person == null) {
              response.sendRedirect(request.getContextPath() + "/images/IMG_0.png");
              return;
          }
        
          String imageFileName = person.getImageFileName();
          System.out.println("File Name: "+ imageFileName);
        
          String contentType = this.getServletContext().getMimeType(imageFileName);
          System.out.println("Content Type: "+ contentType);
        
          response.setHeader("Content-Type", contentType);
        
          response.setHeader("Content-Length", String.valueOf(person.getImageData().length));
        
          response.setHeader("Content-Disposition", "inline; filename=\"" + person.getImageFileName() + "\"");
 
          response.getOutputStream().write(person.getImageData());
 
      } catch (Exception e) {
          throw new ServletException(e);
      }
  }
 
  @Override
  protected void doPost(HttpServletRequest request, HttpServletResponse response)
          throws ServletException, IOException {
      doGet(request, response);
  }
}