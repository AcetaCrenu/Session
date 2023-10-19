package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class Mpob_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("<head>\n");
      out.write("    <meta charset=\"UTF-8\">\n");
      out.write("    <title>Mot de passe oublié</title>\n");
      out.write("    <style>\n");
      out.write("        body {\n");
      out.write("            font-family: Arial, sans-serif;\n");
      out.write("            background-color: #f5f5f5;\n");
      out.write("            text-align: center;\n");
      out.write("        }\n");
      out.write("        fieldset {\n");
      out.write("            max-width: 400px;\n");
      out.write("            margin: 0 auto;\n");
      out.write("            background-color: #ffffff;\n");
      out.write("            padding: 20px;\n");
      out.write("            border: 1px solid #e0e0e0;\n");
      out.write("            border-radius: 5px;\n");
      out.write("            box-shadow: 0 0 10px rgba(0, 0, 0, 0.2);\n");
      out.write("        }\n");
      out.write("        legend {\n");
      out.write("            font-size: 20px;\n");
      out.write("            font-weight: bold;\n");
      out.write("        }\n");
      out.write("        form {\n");
      out.write("            text-align: left;\n");
      out.write("        }\n");
      out.write("        h3 {\n");
      out.write("            margin-top: 10px;\n");
      out.write("        }\n");
      out.write("        table {\n");
      out.write("            width: 100%;\n");
      out.write("        }\n");
      out.write("        tr {\n");
      out.write("            text-align: center;\n");
      out.write("        }\n");
      out.write("        td {\n");
      out.write("            padding: 10px 0;\n");
      out.write("        }\n");
      out.write("        input[type=\"email\"] {\n");
      out.write("            width: 100%;\n");
      out.write("            padding: 8px;\n");
      out.write("            border: 1px solid #e0e0e0;\n");
      out.write("            border-radius: 3px;\n");
      out.write("        }\n");
      out.write("        input[type=\"submit\"] {\n");
      out.write("            background-color: #007bff;\n");
      out.write("            color: #fff;\n");
      out.write("            padding: 10px 20px;\n");
      out.write("            border: none;\n");
      out.write("            border-radius: 3px;\n");
      out.write("            cursor: pointer;\n");
      out.write("        }\n");
      out.write("        h4 {\n");
      out.write("            color: #ff0000;\n");
      out.write("            margin-top: 10px;\n");
      out.write("        }\n");
      out.write("    </style>\n");
      out.write("</head>\n");
      out.write("<body>\n");
      out.write("    <fieldset>\n");
      out.write("        <legend>Mot de passe oublié</legend>\n");
      out.write("        <form action=\"Mdob\">\n");
      out.write("            <h3>Entrez votre E-mail pour recevoir un code de réinitialisation de mot de passe.</h3>\n");
      out.write("            <table>\n");
      out.write("                <tr>\n");
      out.write("                    <td><label for=\"email\">E-mail</label></td>\n");
      out.write("                    <td><input type=\"email\" name=\"email\" id=\"email\" required></td>\n");
      out.write("                    <td><input type=\"submit\" value=\"Envoyer\"></td>\n");
      out.write("                </tr>\n");
      out.write("                <tr>\n");
      out.write("                    <td colspan=\"3\"><h4>");
      out.print( request.getParameter("msg"));
      out.write("</h4></td>\n");
      out.write("                </tr>\n");
      out.write("            </table>\n");
      out.write("        </form>\n");
      out.write("    </fieldset>\n");
      out.write("</body>\n");
      out.write("</html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
