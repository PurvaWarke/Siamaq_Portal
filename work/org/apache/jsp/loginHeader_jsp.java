/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/8.5.85
 * Generated at: 2023-06-11 09:28:29 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class loginHeader_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<meta charset=\"ISO-8859-1\">\r\n");
      out.write("<title>Header section</title>\r\n");
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
      out.write("<body>\r\n");
      out.write("<!-- Navbar Area Start -->\r\n");
      out.write("	<div class=\"navbar-area\">\r\n");
      out.write("		<!-- Menu For Mobile Device -->\r\n");
      out.write("		<div class=\"mobile-nav\">\r\n");
      out.write("			<a href=\"index.jsp\" class=\"logo\">\r\n");
      out.write("				<img src=\"assets/img/logo.png\" alt=\"logo\">\r\n");
      out.write("			</a>\r\n");
      out.write("		</div> \r\n");
      out.write("\r\n");
      out.write("		<!-- Menu For Desktop Device -->\r\n");
      out.write("		<div class=\"main-nav\">\r\n");
      out.write("			<div class=\"container\">\r\n");
      out.write("				<nav class=\"navbar navbar-expand-lg navbar-light\">\r\n");
      out.write("					<a class=\"navbar-brand\" href=\"index.jsp\">\r\n");
      out.write("						<img src=\"assets/img/logo.png\" alt=\"logo\">\r\n");
      out.write("					</a>\r\n");
      out.write("					<div class=\"collapse navbar-collapse mean-menu\" id=\"navbarSupportedContent\">\r\n");
      out.write("						<ul class=\"navbar-nav m-auto\">\r\n");
      out.write("							<li class=\"nav-item\">\r\n");
      out.write("								<a href=\"login-home.jsp\" class=\"nav-link\">Home</a>\r\n");
      out.write("								<!--<ul class=\"dropdown-menu\">\r\n");
      out.write("										<li class=\"nav-item\">\r\n");
      out.write("											<a href=\"index.jsp\" class=\"nav-link active\">Home One</a>\r\n");
      out.write("										</li>\r\n");
      out.write("										<li class=\"nav-item\">\r\n");
      out.write("											<a href=\"index-two.jsp\" class=\"nav-link\">Home Two</a>\r\n");
      out.write("										</li>\r\n");
      out.write("										<li class=\"nav-item\">\r\n");
      out.write("											<a href=\"index-three.jsp\" class=\"nav-link\">Home Three</a>\r\n");
      out.write("										</li>\r\n");
      out.write("										<li class=\"nav-item\">\r\n");
      out.write("											<a href=\"index-four.jsp\" class=\"nav-link\">Home Four</a>\r\n");
      out.write("										</li>\r\n");
      out.write("										<li class=\"nav-item\">\r\n");
      out.write("											<a href=\"index-five.jsp\" class=\"nav-link\">Home Five</a>\r\n");
      out.write("										</li>\r\n");
      out.write("									</ul>-->\r\n");
      out.write("							</li>\r\n");
      out.write("							<li class=\"nav-item\">\r\n");
      out.write("								<a href=\"login-about.jsp\" class=\"nav-link\">About</a>\r\n");
      out.write("							</li>\r\n");
      out.write("							<li class=\"nav-item\">\r\n");
      out.write("								<a href=\"#\" class=\"nav-link dropdown-toggle\">Jobs</a>\r\n");
      out.write("								<ul class=\"dropdown-menu\">\r\n");
      out.write("									<li class=\"nav-item\">\r\n");
      out.write("										<a href=\"find-job.jsp\" class=\"nav-link\">Find A Job</a>\r\n");
      out.write("									</li>\r\n");
      out.write("									<li class=\"nav-item\">\r\n");
      out.write("										<a href=\"post-job.jsp\" class=\"nav-link\">Post A Job</a>\r\n");
      out.write("									</li>\r\n");
      out.write("									<!--<li class=\"nav-item\">\r\n");
      out.write("											<a href=\"job-list.jsp\" class=\"nav-link\">Job List</a>\r\n");
      out.write("										</li>-->\r\n");
      out.write("									<!--<li class=\"nav-item\">\r\n");
      out.write("										<a href=\"job-grid.jsp\" class=\"nav-link\">Jobs List</a>\r\n");
      out.write("									</li>-->\r\n");
      out.write("									<!--<li class=\"nav-item\">\r\n");
      out.write("											<a href=\"job-details.jsp\" class=\"nav-link\">Job Details</a>\r\n");
      out.write("										</li>\r\n");
      out.write("									<li class=\"nav-item\">\r\n");
      out.write("										<a href=\"company.jsp\" class=\"nav-link\">Top Companies</a>\r\n");
      out.write("									</li>-->\r\n");
      out.write("								</ul>\r\n");
      out.write("							</li>\r\n");
      out.write("							<!--<li class=\"nav-item\">\r\n");
      out.write("									<a href=\"candidate.jsp\" class=\"nav-link\">Candidates</a>\r\n");
      out.write("									<ul class=\"dropdown-menu\">\r\n");
      out.write("										<li class=\"nav-item\">\r\n");
      out.write("											<a href=\"candidate.jsp\" class=\"nav-link\">Candidates</a>\r\n");
      out.write("										</li>\r\n");
      out.write("										<li class=\"nav-item\">\r\n");
      out.write("											<a href=\"candidate-details.jsp\" class=\"nav-link\">Candidates Details</a>\r\n");
      out.write("										</li>\r\n");
      out.write("									</ul>\r\n");
      out.write("								</li>-->\r\n");
      out.write("							<li class=\"nav-item\">\r\n");
      out.write("								<a href=\"#\" class=\"nav-link dropdown-toggle\">Profile</a>\r\n");
      out.write("								<ul class=\"dropdown-menu\">\r\n");
      out.write("									<li class=\"nav-item\">\r\n");
      out.write("										<a href=\"account.jsp\" class=\"nav-link\">Account</a>\r\n");
      out.write("									</li>\r\n");
      out.write("									<li class=\"nav-item\">\r\n");
      out.write("									<a href=\"reset-password.jsp\" class=\"nav-link\">Reset Password</a>\r\n");
      out.write("										<!-- <a href=\"#\" class=\"nav-link dropdown-toggle\">User</a>\r\n");
      out.write("\r\n");
      out.write("										<ul class=\"dropdown-menu\">\r\n");
      out.write("											<li class=\"nav-item\">\r\n");
      out.write("												<a href=\"sign-in.jsp\" class=\"nav-link\">Logout</a>\r\n");
      out.write("											</li>\r\n");
      out.write("											<li class=\"nav-item\">\r\n");
      out.write("												<a href=\"sign-up.jsp\" class=\"nav-link\">Sign Up</a>\r\n");
      out.write("											</li>\r\n");
      out.write("											<li class=\"nav-item\">\r\n");
      out.write("												<a href=\"reset-password.jsp\" class=\"nav-link\">Reset Password</a>\r\n");
      out.write("											</li>\r\n");
      out.write("										</ul> -->\r\n");
      out.write("									<!--<li class=\"nav-item\">\r\n");
      out.write("										<a href=\"job-details.jsp\" class=\"nav-link\">Job Details</a>\r\n");
      out.write("									</li>-->\r\n");
      out.write("									<li>\r\n");
      out.write("									<!-- <li class=\"nav-item\">\r\n");
      out.write("										<a href=\"resume.jsp\" class=\"nav-link\">Resume</a>\r\n");
      out.write("									</li> -->\r\n");
      out.write("								</ul>\r\n");
      out.write("							</li>\r\n");
      out.write("							<li class=\"nav-item\">\r\n");
      out.write("							</li>\r\n");
      out.write("							<!--<li class=\"nav-item\">\r\n");
      out.write("								<a href=\"blog-two.jsp\" class=\"nav-link\">Blog</a>-->\r\n");
      out.write("								<!--<ul class=\"dropdown-menu\">\r\n");
      out.write("										<li class=\"nav-item\">\r\n");
      out.write("											<a href=\"blog.jsp\" class=\"nav-link\">Blog</a>\r\n");
      out.write("										</li>\r\n");
      out.write("										<li class=\"nav-item\">\r\n");
      out.write("											<a href=\"blog-two\" class=\"nav-link\">Blog Two</a>\r\n");
      out.write("										</li>\r\n");
      out.write("										<li class=\"nav-item\">\r\n");
      out.write("											<a href=\"blog-details.jsp\" class=\"nav-link\">Blog Details</a>\r\n");
      out.write("										</li>\r\n");
      out.write("									</ul>\r\n");
      out.write("							</li>-->\r\n");
      out.write("							<li class=\"nav-item\">\r\n");
      out.write("								<a href=\"#\" class=\"nav-link dropdown-toggle\">Siamaq</a>\r\n");
      out.write("								<ul class=\"dropdown-menu\">\r\n");
      out.write("\r\n");
      out.write("									<!--<li class=\"nav-item\">\r\n");
      out.write("											<a href=\"pricing.jsp\" class=\"nav-link\">Pricing</a>\r\n");
      out.write("										</li>-->\r\n");
      out.write("									<!--<li class=\"nav-item\">\r\n");
      out.write("											<a href=\"404.jsp\" class=\"nav-link\">404 Page</a>\r\n");
      out.write("										</li>-->\r\n");
      out.write("									<li class=\"nav-item\">\r\n");
      out.write("										<a href=\"login-team.jsp\" class=\"nav-link\">Our Team</a>\r\n");
      out.write("									</li>\r\n");
      out.write("									<li class=\"nav-item\">\r\n");
      out.write("										<a href=\"login-testimonial.jsp\" class=\"nav-link\">Testimonials</a>\r\n");
      out.write("									</li>\r\n");
      out.write("									<li class=\"nav-item\">\r\n");
      out.write("										<a href=\"login-faq.jsp\" class=\"nav-link\">FAQ</a>\r\n");
      out.write("									</li>\r\n");
      out.write("									<!--<li class=\"nav-item\">\r\n");
      out.write("										<a href=\"catagories.jsp\" class=\"nav-link\">Catagories</a>\r\n");
      out.write("									</li>-->\r\n");
      out.write("									<li class=\"nav-item\">\r\n");
      out.write("										<a href=\"login-privacy-policy.jsp\" class=\"nav-link\">Privacy & Policy</a>\r\n");
      out.write("									</li>\r\n");
      out.write("									<li class=\"nav-item\">\r\n");
      out.write("										<a href=\"login-terms-condition.jsp\" class=\"nav-link\">Terms & Conditions</a>\r\n");
      out.write("									</li>\r\n");
      out.write("								</ul>\r\n");
      out.write("							</li>\r\n");
      out.write("							<li class=\"nav-item\">\r\n");
      out.write("								<a href=\"contact.jsp\" class=\"nav-link\">Contact Us</a>\r\n");
      out.write("							</li>\r\n");
      out.write("						</ul>\r\n");
      out.write("\r\n");
      out.write("						<div class=\"other-option\">\r\n");
      out.write("						 	<a href=\"account.jsp\" class=\"signup-btn\"><img src=\"assets/img/use.png\" alt=\"about image\">Purva</a> \r\n");
      out.write("							<button onclick=\"logout();\" class=\"signin-btn\">Logout</button>\r\n");
      out.write("						</div>\r\n");
      out.write("					</div>\r\n");
      out.write("				</nav>\r\n");
      out.write("			</div>\r\n");
      out.write("		</div>\r\n");
      out.write("	</div>\r\n");
      out.write("	<!-- Navbar Area End -->\r\n");
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
