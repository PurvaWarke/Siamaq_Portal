/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/8.5.85
 * Generated at: 2023-06-01 08:53:19 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class thank_002dyou_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent,
                 org.apache.jasper.runtime.JspSourceImports {

  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  private static final java.util.Set<java.lang.String> _jspx_imports_packages;

  private static final java.util.Set<java.lang.String> _jspx_imports_classes;

  static {
    _jspx_imports_packages = new java.util.HashSet<>();
    _jspx_imports_packages.add("javax.servlet");
    _jspx_imports_packages.add("javax.servlet.http");
    _jspx_imports_packages.add("javax.servlet.jsp");
    _jspx_imports_classes = null;
  }

  private volatile javax.el.ExpressionFactory _el_expressionfactory;
  private volatile org.apache.tomcat.InstanceManager _jsp_instancemanager;

  public java.util.Map<java.lang.String,java.lang.Long> getDependants() {
    return _jspx_dependants;
  }

  public java.util.Set<java.lang.String> getPackageImports() {
    return _jspx_imports_packages;
  }

  public java.util.Set<java.lang.String> getClassImports() {
    return _jspx_imports_classes;
  }

  public javax.el.ExpressionFactory _jsp_getExpressionFactory() {
    if (_el_expressionfactory == null) {
      synchronized (this) {
        if (_el_expressionfactory == null) {
          _el_expressionfactory = _jspxFactory.getJspApplicationContext(getServletConfig().getServletContext()).getExpressionFactory();
        }
      }
    }
    return _el_expressionfactory;
  }

  public org.apache.tomcat.InstanceManager _jsp_getInstanceManager() {
    if (_jsp_instancemanager == null) {
      synchronized (this) {
        if (_jsp_instancemanager == null) {
          _jsp_instancemanager = org.apache.jasper.runtime.InstanceManagerFactory.getInstanceManager(getServletConfig());
        }
      }
    }
    return _jsp_instancemanager;
  }

  public void _jspInit() {
  }

  public void _jspDestroy() {
  }

  public void _jspService(final javax.servlet.http.HttpServletRequest request, final javax.servlet.http.HttpServletResponse response)
      throws java.io.IOException, javax.servlet.ServletException {

    final java.lang.String _jspx_method = request.getMethod();
    if (!"GET".equals(_jspx_method) && !"POST".equals(_jspx_method) && !"HEAD".equals(_jspx_method) && !javax.servlet.DispatcherType.ERROR.equals(request.getDispatcherType())) {
      response.sendError(HttpServletResponse.SC_METHOD_NOT_ALLOWED, "JSPs only permit GET, POST or HEAD. Jasper also permits OPTIONS");
      return;
    }

    final javax.servlet.jsp.PageContext pageContext;
    javax.servlet.http.HttpSession session = null;
    final javax.servlet.ServletContext application;
    final javax.servlet.ServletConfig config;
    javax.servlet.jsp.JspWriter out = null;
    final java.lang.Object page = this;
    javax.servlet.jsp.JspWriter _jspx_out = null;
    javax.servlet.jsp.PageContext _jspx_page_context = null;


    try {
      response.setContentType("text/html; charset=ISO-8859-1");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;

      out.write("\r\n");
      out.write("<!DOCTYPE html>\r\n");
      out.write("<html>\r\n");
      out.write("<head>\r\n");
      out.write("<head>\r\n");
      out.write("\r\n");
      out.write("	<!-- Required meta tags -->\r\n");
      out.write("	<meta charset=\"utf-8\">\r\n");
      out.write("	<meta name=\"viewport\" content=\"width=device-width, initial-scale=1, shrink-to-fit=no\">\r\n");
      out.write("	<!-- Bootstrap CSS -->\r\n");
      out.write("	<link rel=\"stylesheet\" href=\"assets/css/bootstrap.min.css\">\r\n");
      out.write("	<!-- Owl Carousel CSS -->\r\n");
      out.write("	<link rel=\"stylesheet\" href=\"assets/css/owl.carousel.min.css\">\r\n");
      out.write("	<!-- Owl Carousel Theme Default CSS -->\r\n");
      out.write("	<link rel=\"stylesheet\" href=\"assets/css/owl.theme.default.min.css\">\r\n");
      out.write("	<!-- Box Icon CSS-->\r\n");
      out.write("	<link rel=\"stylesheet\" href=\"assets/css/boxicon.min.css\">\r\n");
      out.write("	<!-- Flaticon CSS-->\r\n");
      out.write("	<link rel=\"stylesheet\" href=\"assets/fonts/flaticon/flaticon.css\">\r\n");
      out.write("	<!-- Meanmenu CSS -->\r\n");
      out.write("	<link rel=\"stylesheet\" href=\"assets/css/meanmenu.css\">\r\n");
      out.write("	<!-- Style CSS -->\r\n");
      out.write("	<link rel=\"stylesheet\" href=\"assets/css/style.css\">\r\n");
      out.write("	<!-- Dark CSS -->\r\n");
      out.write("	<link rel=\"stylesheet\" href=\"assets/css/dark.css\">\r\n");
      out.write("	<!-- Responsive CSS -->\r\n");
      out.write("	<link rel=\"stylesheet\" href=\"assets/css/responsive.css\">\r\n");
      out.write("	<!-- Title CSS -->\r\n");
      out.write("	<title>Siamaq Portal</title>\r\n");
      out.write("	<!-- Favicon -->\r\n");
      out.write("	<link rel=\"icon\" type=\"image/png\" href=\"assets/img/favicon.png\">\r\n");
      out.write("</head>\r\n");
      out.write("\r\n");
      out.write("<body>\r\n");
      out.write("\r\n");
      out.write(" ");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "loginHeader.jsp", out, false);
      out.write("\r\n");
      out.write("	<!-- Pre-loader Start -->\r\n");
      out.write("	<div class=\"loader-content\">\r\n");
      out.write("		<div class=\"d-table\">\r\n");
      out.write("			<div class=\"d-table-cell\">\r\n");
      out.write("				<div class=\"sk-circle\">\r\n");
      out.write("					<div class=\"sk-circle1 sk-child\"></div>\r\n");
      out.write("					<div class=\"sk-circle2 sk-child\"></div>\r\n");
      out.write("					<div class=\"sk-circle3 sk-child\"></div>\r\n");
      out.write("					<div class=\"sk-circle4 sk-child\"></div>\r\n");
      out.write("					<div class=\"sk-circle5 sk-child\"></div>\r\n");
      out.write("					<div class=\"sk-circle6 sk-child\"></div>\r\n");
      out.write("					<div class=\"sk-circle7 sk-child\"></div>\r\n");
      out.write("					<div class=\"sk-circle8 sk-child\"></div>\r\n");
      out.write("					<div class=\"sk-circle9 sk-child\"></div>\r\n");
      out.write("					<div class=\"sk-circle10 sk-child\"></div>\r\n");
      out.write("					<div class=\"sk-circle11 sk-child\"></div>\r\n");
      out.write("					<div class=\"sk-circle12 sk-child\"></div>\r\n");
      out.write("				</div>\r\n");
      out.write("			</div>\r\n");
      out.write("		</div>\r\n");
      out.write("	</div>\r\n");
      out.write("	<!-- Pre-loader End -->\r\n");
      out.write("	<!-- About Section Start -->\r\n");
      out.write("	<section >\r\n");
      out.write("		<div  align=\"center\">\r\n");
      out.write("			<img src=\"assets/img/14.png\" alt=\"about image\">\r\n");
      out.write("		</div>\r\n");
      out.write("			\r\n");
      out.write("	</section>\r\n");
      out.write("	<!-- About Section End -->\r\n");
      out.write("	\r\n");
      out.write("	");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "footer.jsp", out, false);
      out.write("\r\n");
      out.write("	\r\n");
      out.write("	<!-- Back To Top Start -->\r\n");
      out.write("	<div class=\"top-btn\">\r\n");
      out.write("		<i class='bx bx-chevrons-up bx-fade-up'></i>\r\n");
      out.write("	</div>\r\n");
      out.write("	<!-- Back To Top End -->\r\n");
      out.write("\r\n");
      out.write("	<!-- jQuery first, then Bootstrap JS -->\r\n");
      out.write("	<script src=\"assets/js/jquery.min.js\"></script>\r\n");
      out.write("	<script src=\"assets/js/bootstrap.bundle.min.js\"></script>\r\n");
      out.write("	<!-- Owl Carousel JS -->\r\n");
      out.write("	<script src=\"assets/js/owl.carousel.min.js\"></script>\r\n");
      out.write("	<!-- Nice Select JS -->\r\n");
      out.write("	<script src=\"assets/js/jquery.nice-select.min.js\"></script>\r\n");
      out.write("	<!-- Magnific Popup JS -->\r\n");
      out.write("	<script src=\"assets/js/jquery.magnific-popup.min.js\"></script>\r\n");
      out.write("	<!-- Subscriber Form JS -->\r\n");
      out.write("	<script src=\"assets/js/jquery.ajaxchimp.min.js\"></script>\r\n");
      out.write("	<!-- Form Velidation JS -->\r\n");
      out.write("	<script src=\"assets/js/form-validator.min.js\"></script>\r\n");
      out.write("	<!-- Contact Form -->\r\n");
      out.write("	<script src=\"assets/js/contact-form-script.js\"></script>\r\n");
      out.write("	<!-- Meanmenu JS -->\r\n");
      out.write("	<script src=\"assets/js/meanmenu.js\"></script>\r\n");
      out.write("	<!-- Custom JS -->\r\n");
      out.write("	<script src=\"assets/js/custom.js\"></script>\r\n");
      out.write("	\r\n");
      out.write("	<script type=\"text/javascript\">\r\n");
      out.write("\r\n");
      out.write("</body>\r\n");
      out.write("</html>");
    } catch (java.lang.Throwable t) {
      if (!(t instanceof javax.servlet.jsp.SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          try {
            if (response.isCommitted()) {
              out.flush();
            } else {
              out.clearBuffer();
            }
          } catch (java.io.IOException e) {}
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
