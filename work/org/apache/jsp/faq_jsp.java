/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/8.5.85
 * Generated at: 2023-05-21 12:44:18 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class faq_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<!doctype html>\r\n");
      out.write("<html lang=\"zxx\">\r\n");
      out.write("    <head>\r\n");
      out.write("        <!-- Required meta tags -->\r\n");
      out.write("        <meta charset=\"utf-8\">\r\n");
      out.write("        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1, shrink-to-fit=no\">\r\n");
      out.write("        <!-- Bootstrap CSS -->\r\n");
      out.write("        <link rel=\"stylesheet\" href=\"assets/css/bootstrap.min.css\">\r\n");
      out.write("        <!-- Owl Carousel CSS -->\r\n");
      out.write("        <link rel=\"stylesheet\" href=\"assets/css/owl.carousel.min.css\">\r\n");
      out.write("        <!-- Owl Carousel Theme Default CSS -->\r\n");
      out.write("        <link rel=\"stylesheet\" href=\"assets/css/owl.theme.default.min.css\">\r\n");
      out.write("        <!-- Box Icon CSS-->\r\n");
      out.write("        <link rel=\"stylesheet\" href=\"assets/css/boxicon.min.css\">\r\n");
      out.write("        <!-- Flaticon CSS-->\r\n");
      out.write("        <link rel=\"stylesheet\" href=\"assets/fonts/flaticon/flaticon.css\">\r\n");
      out.write("        <!-- Magnific CSS -->\r\n");
      out.write("        <link rel=\"stylesheet\" href=\"assets/css/magnific-popup.css\">\r\n");
      out.write("        <!-- Meanmenu CSS -->\r\n");
      out.write("        <link rel=\"stylesheet\" href=\"assets/css/meanmenu.css\">\r\n");
      out.write("        <!-- Nice Select CSS -->\r\n");
      out.write("        <link rel=\"stylesheet\" href=\"assets/css/nice-select.css\">\r\n");
      out.write("        <!-- Style CSS -->\r\n");
      out.write("        <link rel=\"stylesheet\" href=\"assets/css/style.css\">\r\n");
      out.write("		<!-- Dark CSS -->\r\n");
      out.write("        <link rel=\"stylesheet\" href=\"assets/css/dark.css\">\r\n");
      out.write("        <!-- Responsive CSS -->\r\n");
      out.write("        <link rel=\"stylesheet\" href=\"assets/css/responsive.css\">\r\n");
      out.write("        <!-- Title CSS -->\r\n");
      out.write("        <title>Jovie - Job Board & Portal HTML Template</title>\r\n");
      out.write("        <!-- Favicon -->\r\n");
      out.write("        <link rel=\"icon\" type=\"image/png\" href=\"assets/img/favicon.png\">  \r\n");
      out.write("    </head>\r\n");
      out.write("\r\n");
      out.write("    <body>\r\n");
      out.write("        \r\n");
      out.write("        <!-- Pre-loader Start -->\r\n");
      out.write("		<div class=\"loader-content\">\r\n");
      out.write("            <div class=\"d-table\">\r\n");
      out.write("                <div class=\"d-table-cell\">\r\n");
      out.write("					<div class=\"sk-circle\">\r\n");
      out.write("						<div class=\"sk-circle1 sk-child\"></div>\r\n");
      out.write("						<div class=\"sk-circle2 sk-child\"></div>\r\n");
      out.write("						<div class=\"sk-circle3 sk-child\"></div>\r\n");
      out.write("						<div class=\"sk-circle4 sk-child\"></div>\r\n");
      out.write("						<div class=\"sk-circle5 sk-child\"></div>\r\n");
      out.write("						<div class=\"sk-circle6 sk-child\"></div>\r\n");
      out.write("						<div class=\"sk-circle7 sk-child\"></div>\r\n");
      out.write("						<div class=\"sk-circle8 sk-child\"></div>\r\n");
      out.write("						<div class=\"sk-circle9 sk-child\"></div>\r\n");
      out.write("						<div class=\"sk-circle10 sk-child\"></div>\r\n");
      out.write("						<div class=\"sk-circle11 sk-child\"></div>\r\n");
      out.write("						<div class=\"sk-circle12 sk-child\"></div>\r\n");
      out.write("					</div>\r\n");
      out.write("				</div>\r\n");
      out.write("			</div>\r\n");
      out.write("		</div>\r\n");
      out.write("		<!-- Pre-loader End -->\r\n");
      out.write("		");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "common-header.jsp", out, false);
      out.write("\r\n");
      out.write("        	<!-- Navbar Area Start -->\r\n");
      out.write("	<!-- <div class=\"navbar-area\">\r\n");
      out.write("		Menu For Mobile Device\r\n");
      out.write("		<div class=\"mobile-nav\">\r\n");
      out.write("			<a href=\"index.jsp\" class=\"logo\">\r\n");
      out.write("				<img src=\"assets/img/logo.png\" alt=\"logo\">\r\n");
      out.write("			</a>\r\n");
      out.write("		</div>\r\n");
      out.write("\r\n");
      out.write("		Menu For Desktop Device\r\n");
      out.write("		<div class=\"main-nav\">\r\n");
      out.write("			<div class=\"container\">\r\n");
      out.write("				<nav class=\"navbar navbar-expand-lg navbar-light\">\r\n");
      out.write("					<a class=\"navbar-brand\" href=\"index.jsp\">\r\n");
      out.write("						<img src=\"assets/img/logo.png\" alt=\"logo\">\r\n");
      out.write("					</a>\r\n");
      out.write("					<div class=\"collapse navbar-collapse mean-menu\" id=\"navbarSupportedContent\">\r\n");
      out.write("						<ul class=\"navbar-nav m-auto\">\r\n");
      out.write("							<li class=\"nav-item\">\r\n");
      out.write("								<a href=\"index.jsp\" class=\"nav-link\">Home</a>\r\n");
      out.write("								<ul class=\"dropdown-menu\">\r\n");
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
      out.write("									</ul>\r\n");
      out.write("							</li>\r\n");
      out.write("							<li class=\"nav-item\">\r\n");
      out.write("								<a href=\"about.jsp\" class=\"nav-link\">About</a>\r\n");
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
      out.write("									<li class=\"nav-item\">\r\n");
      out.write("											<a href=\"job-list.jsp\" class=\"nav-link\">Job List</a>\r\n");
      out.write("										</li>\r\n");
      out.write("									<li class=\"nav-item\">\r\n");
      out.write("										<a href=\"job-grid.jsp\" class=\"nav-link\">Jobs List</a>\r\n");
      out.write("									</li>\r\n");
      out.write("									<li class=\"nav-item\">\r\n");
      out.write("											<a href=\"job-details.jsp\" class=\"nav-link\">Job Details</a>\r\n");
      out.write("										</li>\r\n");
      out.write("									<li class=\"nav-item\">\r\n");
      out.write("										<a href=\"company.jsp\" class=\"nav-link\">Top Companies</a>\r\n");
      out.write("									</li>\r\n");
      out.write("								</ul>\r\n");
      out.write("							</li>\r\n");
      out.write("							<li class=\"nav-item\">\r\n");
      out.write("									<a href=\"candidate.jsp\" class=\"nav-link\">Candidates</a>\r\n");
      out.write("									<ul class=\"dropdown-menu\">\r\n");
      out.write("										<li class=\"nav-item\">\r\n");
      out.write("											<a href=\"candidate.jsp\" class=\"nav-link\">Candidates</a>\r\n");
      out.write("										</li>\r\n");
      out.write("										<li class=\"nav-item\">\r\n");
      out.write("											<a href=\"candidate-details.jsp\" class=\"nav-link\">Candidates Details</a>\r\n");
      out.write("										</li>\r\n");
      out.write("									</ul>\r\n");
      out.write("								</li>\r\n");
      out.write("							<li class=\"nav-item\">\r\n");
      out.write("								<a href=\"#\" class=\"nav-link dropdown-toggle\">Profile</a>\r\n");
      out.write("								<ul class=\"dropdown-menu\">\r\n");
      out.write("									 <li class=\"nav-item\">\r\n");
      out.write("										<a href=\"sign-in.jsp\" class=\"nav-link\">Sign-In</a>\r\n");
      out.write("									</li> \r\n");
      out.write("									<li class=\"nav-item\">\r\n");
      out.write("										<a href=\"sign-up.jsp\" class=\"nav-link\">Sign-Up</a>\r\n");
      out.write("									</li> \r\n");
      out.write("									<li class=\"nav-item\">\r\n");
      out.write("										<a href=\"#\" class=\"nav-link dropdown-toggle\">User</a>\r\n");
      out.write("									\r\n");
      out.write("										<ul class=\"dropdown-menu\">\r\n");
      out.write("											<li class=\"nav-item\">\r\n");
      out.write("												<a href=\"sign-in.jsp\" class=\"nav-link\">Sign In</a>\r\n");
      out.write("											</li>\r\n");
      out.write("											<li class=\"nav-item\">\r\n");
      out.write("												<a href=\"sign-up.jsp\" class=\"nav-link\">Sign Up</a>\r\n");
      out.write("											</li>\r\n");
      out.write("											<li class=\"nav-item\">\r\n");
      out.write("												<a href=\"reset-password.jsp\" class=\"nav-link\">Reset Password</a>\r\n");
      out.write("											</li>\r\n");
      out.write("										</ul>\r\n");
      out.write("									<li class=\"nav-item\">\r\n");
      out.write("										<a href=\"job-details.jsp\" class=\"nav-link\">Job Details</a>\r\n");
      out.write("									</li>\r\n");
      out.write("									\r\n");
      out.write("									<li class=\"nav-item\">\r\n");
      out.write("										<a href=\"resume.jsp\" class=\"nav-link\">Resume</a>\r\n");
      out.write("									</li>\r\n");
      out.write("								</ul>\r\n");
      out.write("							</li>\r\n");
      out.write("							<li class=\"nav-item\">\r\n");
      out.write("							</li>\r\n");
      out.write("							<li class=\"nav-item\">\r\n");
      out.write("								<a href=\"blog-two.jsp\" class=\"nav-link\">Blog</a>\r\n");
      out.write("								<ul class=\"dropdown-menu\">\r\n");
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
      out.write("							</li>\r\n");
      out.write("							<li class=\"nav-item\">\r\n");
      out.write("								<a href=\"#\" class=\"nav-link dropdown-toggle\">Siamaq</a>\r\n");
      out.write("								<ul class=\"dropdown-menu\">\r\n");
      out.write("\r\n");
      out.write("									<li class=\"nav-item\">\r\n");
      out.write("											<a href=\"pricing.jsp\" class=\"nav-link\">Pricing</a>\r\n");
      out.write("										</li>\r\n");
      out.write("									<li class=\"nav-item\">\r\n");
      out.write("											<a href=\"404.jsp\" class=\"nav-link\">404 Page</a>\r\n");
      out.write("										</li>\r\n");
      out.write("									<li class=\"nav-item\">\r\n");
      out.write("										<a href=\"candidate.jsp\" class=\"nav-link\">Our Team</a>\r\n");
      out.write("									</li>\r\n");
      out.write("									<li class=\"nav-item\">\r\n");
      out.write("										<a href=\"testimonial.jsp\" class=\"nav-link\">Testimonials</a>\r\n");
      out.write("									</li>\r\n");
      out.write("									<li class=\"nav-item\">\r\n");
      out.write("										<a href=\"faq.jsp\" class=\"nav-link\">FAQ</a>\r\n");
      out.write("									</li>\r\n");
      out.write("									<li class=\"nav-item\">\r\n");
      out.write("										<a href=\"catagories.jsp\" class=\"nav-link\">Catagories</a>\r\n");
      out.write("									</li>\r\n");
      out.write("									<li class=\"nav-item\">\r\n");
      out.write("										<a href=\"privacy-policy.jsp\" class=\"nav-link\">Privacy & Policy</a>\r\n");
      out.write("									</li>\r\n");
      out.write("									<li class=\"nav-item\">\r\n");
      out.write("										<a href=\"terms-condition.jsp\" class=\"nav-link\">Terms & Conditions</a>\r\n");
      out.write("									</li>\r\n");
      out.write("								</ul>\r\n");
      out.write("							</li>\r\n");
      out.write("							<li class=\"nav-item\">\r\n");
      out.write("								<a href=\"contact.jsp\" class=\"nav-link\">Contact Us</a>\r\n");
      out.write("							</li>\r\n");
      out.write("						</ul>\r\n");
      out.write("\r\n");
      out.write("						<div class=\"other-option\">\r\n");
      out.write("							<a href=\"sign-up.jsp\" class=\"signup-btn\">Sign Up</a>\r\n");
      out.write("							<a href=\"sign-in.jsp\" class=\"signin-btn\">Sign In</a>\r\n");
      out.write("						</div>\r\n");
      out.write("					</div>\r\n");
      out.write("				</nav>\r\n");
      out.write("			</div>\r\n");
      out.write("		</div>\r\n");
      out.write("	</div> -->\r\n");
      out.write("	<!-- Navbar Area End -->\r\n");
      out.write("        <!-- Page Title Start -->\r\n");
      out.write("        <section class=\"page-title title-bg17\">\r\n");
      out.write("            <div class=\"d-table\">\r\n");
      out.write("                <div class=\"d-table-cell\">\r\n");
      out.write("                    <h2>FAQ</h2>\r\n");
      out.write("                    <ul>\r\n");
      out.write("                        <li>\r\n");
      out.write("                            <a href=\"index.jsp\">Home</a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li>FAQ</li>\r\n");
      out.write("                    </ul>\r\n");
      out.write("                </div>\r\n");
      out.write("            </div>\r\n");
      out.write("            <div class=\"lines\">\r\n");
      out.write("                <div class=\"line\"></div>\r\n");
      out.write("                <div class=\"line\"></div>\r\n");
      out.write("                <div class=\"line\"></div>\r\n");
      out.write("            </div>\r\n");
      out.write("        </section>\r\n");
      out.write("        <!-- Page Title End -->\r\n");
      out.write("\r\n");
      out.write("        <!-- Faq Section Start -->\r\n");
      out.write("        <section class=\"faq-section pt-100 pb-70\">\r\n");
      out.write("            <div class=\"container\">\r\n");
      out.write("                <div class=\"section-title text-center\">\r\n");
      out.write("                    <h2>Frequently Asked Questions</h2>\r\n");
      out.write("                </div>\r\n");
      out.write("                <div class=\"row\">\r\n");
      out.write("                    <div class=\"col-lg-6 offset-lg-3\">\r\n");
      out.write("                        <div class=\"accordions\">\r\n");
      out.write("                        \r\n");
      out.write("                           <div class=\"accordion-item\">\r\n");
      out.write("                                <div class=\"accordion-title\" data-tab=\"item6\">\r\n");
      out.write("                                    <h2>How to get started?<i class='bx bx-chevrons-right down-arrow'></i></h2>\r\n");
      out.write("                                </div>\r\n");
      out.write("                                <div class=\"accordion-content\" id=\"item6\">\r\n");
      out.write("                                    <p>\r\n");
      out.write("                                    Getting started with us is absolutely hassle-free. You can\r\n");
      out.write("									contact us by email, phone, or through the contact form. Our\r\n");
      out.write("									representative will contact you at earliest.\r\n");
      out.write("                                    </p>\r\n");
      out.write("                                </div>\r\n");
      out.write("                            </div>\r\n");
      out.write("                            <div class=\"accordion-item\">\r\n");
      out.write("                                <div class=\"accordion-title\" data-tab=\"item1\">\r\n");
      out.write("                                    <h2>How To Find A  Job?<i class='bx bx-chevrons-right down-arrow'></i></h2>\r\n");
      out.write("                                </div>\r\n");
      out.write("                                <div class=\"accordion-content\" id=\"item1\">\r\n");
      out.write("                                    <p>Start by gathering information about Siamaq Consultancy. Visit their official website, explore their services, and understand their industry focus.</p>\r\n");
      out.write("                                </div>\r\n");
      out.write("                            </div>\r\n");
      out.write("                          \r\n");
      out.write("                            <div class=\"accordion-item\">\r\n");
      out.write("                                <div class=\"accordion-title\" data-tab=\"item2\">\r\n");
      out.write("                                    <h2>How Many Companies Can I Applied?<i class='bx bx-chevrons-right down-arrow'></i></h2>\r\n");
      out.write("                                </div>\r\n");
      out.write("                                <div class=\"accordion-content\" id=\"item2\">\r\n");
      out.write("                                    <p>There is typically no limit to the number of companies you can apply to when searching for a job. \r\n");
      out.write("                                    You are free to apply to as many companies as you want, as long as you meet the qualifications and requirements for the positions you're applying for.</p>\r\n");
      out.write("                                </div>\r\n");
      out.write("                            </div>\r\n");
      out.write("                          \r\n");
      out.write("                            <div class=\"accordion-item\">\r\n");
      out.write("                                <div class=\"accordion-title\" data-tab=\"item3\">\r\n");
      out.write("                                    <h2>How Can I Applied for Job?<i class='bx bx-chevrons-right down-arrow'></i></h2>\r\n");
      out.write("                                </div>\r\n");
      out.write("                                <div class=\"accordion-content\" id=\"item3\">\r\n");
      out.write("                                    <p>1. Update your resume and write a tailored cover letter.<br>2. Look for suitable positions through company websites & networking sites.<br>3. Understand the responsibilities and qualifications required for the job.\r\n");
      out.write("                                    <br>4. Highlight relevant skills and experiences in your resume and cover letter.<br>5. Follow the instructions provided and provide all requested information.<br>6. Ensure your application is error-free and well-presented.<br>\r\n");
      out.write("                                    7. Use the designated platform or email address to send your application. </p>\r\n");
      out.write("                                </div>\r\n");
      out.write("                            </div>\r\n");
      out.write("\r\n");
      out.write("                            <div class=\"accordion-item\">\r\n");
      out.write("                                <div class=\"accordion-title\" data-tab=\"item4\">\r\n");
      out.write("                                    <h2>Why Siamaq consultancy..?<i class='bx bx-chevrons-right down-arrow'></i></h2>\r\n");
      out.write("                                </div>\r\n");
      out.write("                                <div class=\"accordion-content\" id=\"item4\">\r\n");
      out.write("                                    <p>The real question should be \"WHY NOT?\". Where-else will you\r\n");
      out.write("															find a firm so versatile in its offerings, committed to\r\n");
      out.write("															deliver justice to your project. </p>\r\n");
      out.write("                                </div>\r\n");
      out.write("                            </div>\r\n");
      out.write("                          \r\n");
      out.write("                            <div class=\"accordion-item\">\r\n");
      out.write("                                <div class=\"accordion-title\" data-tab=\"item5\">\r\n");
      out.write("                                    <h2>How Can I Connect with a Company?<i class='bx bx-chevrons-right down-arrow'></i></h2>\r\n");
      out.write("                                </div>\r\n");
      out.write("                                <div class=\"accordion-content\" id=\"item5\">\r\n");
      out.write("                                    <p> To connect with a company, research the company's background and industry. Utilize professional networking platforms like LinkedIn to follow the company and connect with employees. Attend networking events and engage with the company's social media presence. \r\n");
      out.write("                                    </p>\r\n");
      out.write("                                </div>\r\n");
      out.write("                            </div>\r\n");
      out.write("                          \r\n");
      out.write("                            <!-- <div class=\"accordion-item\">\r\n");
      out.write("                                <div class=\"accordion-title\" data-tab=\"item6\">\r\n");
      out.write("                                    <h2>How Can I Create an Account?<i class='bx bx-chevrons-right down-arrow'></i></h2>\r\n");
      out.write("                                </div>\r\n");
      out.write("                                <div class=\"accordion-content\" id=\"item6\">\r\n");
      out.write("                                    <p>\r\n");
      out.write("                                    Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo.\r\n");
      out.write("                                    </p>\r\n");
      out.write("                                </div>\r\n");
      out.write("                            </div> -->\r\n");
      out.write("                        </div>   \r\n");
      out.write("                    </div>\r\n");
      out.write("                </div>\r\n");
      out.write("            </div>\r\n");
      out.write("        </section>\r\n");
      out.write("        <!-- Faq Section End -->\r\n");
      out.write("\r\n");
      out.write("        <!-- Subscribe Section Start -->\r\n");
      out.write("        <section class=\"subscribe-section\">\r\n");
      out.write("            <div class=\"container\">\r\n");
      out.write("                <div class=\"row align-items-center\">\r\n");
      out.write("                    <div class=\"col-md-6\">\r\n");
      out.write("                        <div class=\"section-title\">\r\n");
      out.write("                            <h2>Get New Job Notifications</h2>\r\n");
      out.write("                            <p>Subscribe & get all related jobs notification</p>\r\n");
      out.write("                        </div>\r\n");
      out.write("                    </div>\r\n");
      out.write("\r\n");
      out.write("                    <div class=\"col-md-6\">\r\n");
      out.write("                        <form class=\"newsletter-form\" data-toggle=\"validator\">\r\n");
      out.write("                            <input type=\"email\" class=\"form-control\" placeholder=\"Enter your email\" name=\"EMAIL\" required autocomplete=\"off\">\r\n");
      out.write("    \r\n");
      out.write("                            <button class=\"default-btn sub-btn\" type=\"submit\">\r\n");
      out.write("                                Subscribe\r\n");
      out.write("                            </button>\r\n");
      out.write("    \r\n");
      out.write("                            <div id=\"validator-newsletter\" class=\"form-result\"></div>\r\n");
      out.write("                        </form>\r\n");
      out.write("                    </div>\r\n");
      out.write("                </div>\r\n");
      out.write("            </div>\r\n");
      out.write("        </section>\r\n");
      out.write("        <!-- Subscribe Section End -->\r\n");
      out.write("\r\n");
      out.write("        \r\n");
      out.write("\r\n");
      out.write("	<!-- Footer Section Start -->\r\n");
      out.write("	<footer class=\"footer-area pt-100 pb-70\">\r\n");
      out.write("		<div class=\"container\">\r\n");
      out.write("			<div class=\"row\">\r\n");
      out.write("				<div class=\"col-lg-3 col-sm-6\">\r\n");
      out.write("					<div class=\"footer-widget\">\r\n");
      out.write("						<div class=\"footer-logo\">\r\n");
      out.write("							<a href=\"index.jsp\">\r\n");
      out.write("								<img src=\"assets/img/logo.png\" alt=\"logo\">\r\n");
      out.write("							</a>\r\n");
      out.write("						</div>\r\n");
      out.write("\r\n");
      out.write("						<p>Siamaq Consultancy Pvt. Ltd. is a fastest creating web progression association arranged in pune, India. \r\n");
      out.write("						Siamaq System Creates Bright and Functional Website Design for Businesses and Individuals.</p>\r\n");
      out.write("\r\n");
      out.write("						<div class=\"footer-social\">\r\n");
      out.write("							<a href=\"#\" target=\"_blank\"><i class='bx bxl-facebook'></i></a>\r\n");
      out.write("							<a href=\"#\" target=\"_blank\"><i class='bx bxl-twitter'></i></a>\r\n");
      out.write("							<a href=\"#\" target=\"_blank\"><i class='bx bxl-pinterest-alt'></i></a>\r\n");
      out.write("							<a href=\"#\" target=\"_blank\"><i class='bx bxl-linkedin'></i></a>\r\n");
      out.write("						</div>\r\n");
      out.write("					</div>\r\n");
      out.write("				</div>\r\n");
      out.write("\r\n");
      out.write("				<div class=\"col-lg-3 col-sm-6\">\r\n");
      out.write("					<div class=\"footer-widget pl-60\">\r\n");
      out.write("						<h3>For Candidate</h3>\r\n");
      out.write("						<ul>\r\n");
      out.write("							<li>\r\n");
      out.write("								<a href=\"find-job.jsp\">\r\n");
      out.write("									<i class='bx bx-chevrons-right bx-tada'></i>\r\n");
      out.write("									Browse Jobs\r\n");
      out.write("								</a>\r\n");
      out.write("							</li>\r\n");
      out.write("							<li>\r\n");
      out.write("								<a href=\"account.jsp\">\r\n");
      out.write("									<i class='bx bx-chevrons-right bx-tada'></i>\r\n");
      out.write("									Account\r\n");
      out.write("								</a>\r\n");
      out.write("							</li>\r\n");
      out.write("							<li>\r\n");
      out.write("								<a href=\"post-job.jsp\">\r\n");
      out.write("									<i class='bx bx-chevrons-right bx-tada'></i>\r\n");
      out.write("									Post a Job\r\n");
      out.write("								</a>\r\n");
      out.write("							</li>\r\n");
      out.write("							<li>\r\n");
      out.write("								<a href=\"resume.jsp\">\r\n");
      out.write("									<i class='bx bx-chevrons-right bx-tada'></i>\r\n");
      out.write("									Resume\r\n");
      out.write("								</a>\r\n");
      out.write("							</li>\r\n");
      out.write("							<!--<li>\r\n");
      out.write("								<a href=\"job-list.jsp\">\r\n");
      out.write("									<i class='bx bx-chevrons-right bx-tada'></i>\r\n");
      out.write("									Job List\r\n");
      out.write("								</a>\r\n");
      out.write("							</li>-->\r\n");
      out.write("							<!-- <li>\r\n");
      out.write("								<a href=\"sign-up.jsp\">\r\n");
      out.write("									<i class='bx bx-chevrons-right bx-tada'></i>\r\n");
      out.write("									Sign Up\r\n");
      out.write("								</a>\r\n");
      out.write("							</li> -->\r\n");
      out.write("						</ul>\r\n");
      out.write("					</div>\r\n");
      out.write("				</div>\r\n");
      out.write("\r\n");
      out.write("				<div class=\"col-lg-3 col-sm-6\">\r\n");
      out.write("					<div class=\"footer-widget pl-60\">\r\n");
      out.write("						<h3>Quick Links</h3>\r\n");
      out.write("						<ul>\r\n");
      out.write("							<li>\r\n");
      out.write("								<a href=\"index.jsp\">\r\n");
      out.write("									<i class='bx bx-chevrons-right bx-tada'></i>\r\n");
      out.write("									Home\r\n");
      out.write("								</a>\r\n");
      out.write("							</li>\r\n");
      out.write("							<li>\r\n");
      out.write("								<a href=\"about.jsp\">\r\n");
      out.write("									<i class='bx bx-chevrons-right bx-tada'></i>\r\n");
      out.write("									About\r\n");
      out.write("								</a>\r\n");
      out.write("							</li>\r\n");
      out.write("							<li>\r\n");
      out.write("								<a href=\"faq.jsp\">\r\n");
      out.write("									<i class='bx bx-chevrons-right bx-tada'></i>\r\n");
      out.write("									FAQ\r\n");
      out.write("								</a>\r\n");
      out.write("							</li>\r\n");
      out.write("							<!--<li>\r\n");
      out.write("									<a href=\"pricing.jsp\">\r\n");
      out.write("										<i class='bx bx-chevrons-right bx-tada'></i>\r\n");
      out.write("										Pricing\r\n");
      out.write("									</a>\r\n");
      out.write("								</li>-->\r\n");
      out.write("							<li>\r\n");
      out.write("								<a href=\"privacy.jsp\">\r\n");
      out.write("									<i class='bx bx-chevrons-right bx-tada'></i>\r\n");
      out.write("									Privacy\r\n");
      out.write("								</a>\r\n");
      out.write("							</li>\r\n");
      out.write("							<li>\r\n");
      out.write("								<a href=\"terms-condition.jsp\">\r\n");
      out.write("									<i class='bx bx-chevrons-right bx-tada'></i>\r\n");
      out.write("									Conditions\r\n");
      out.write("								</a>\r\n");
      out.write("							</li>\r\n");
      out.write("							<li>\r\n");
      out.write("								<a href=\"contact.jsp\">\r\n");
      out.write("									<i class='bx bx-chevrons-right bx-tada'></i>\r\n");
      out.write("									Contact\r\n");
      out.write("								</a>\r\n");
      out.write("							</li>\r\n");
      out.write("						</ul>\r\n");
      out.write("					</div>\r\n");
      out.write("				</div>\r\n");
      out.write("\r\n");
      out.write("				<div class=\"col-lg-3 col-sm-6\">\r\n");
      out.write("					<div class=\"footer-widget footer-info\">\r\n");
      out.write("						<h3>Information</h3>\r\n");
      out.write("						<ul>\r\n");
      out.write("							<li>\r\n");
      out.write("								<span>\r\n");
      out.write("									<i class='bx bxs-phone'></i>\r\n");
      out.write("									Phone:\r\n");
      out.write("								</span>\r\n");
      out.write("								<a href=\"tel:882569756\">\r\n");
      out.write("									+91 7249763489\r\n");
      out.write("								</a>\r\n");
      out.write("							</li>\r\n");
      out.write("\r\n");
      out.write("							<li>\r\n");
      out.write("								<span>\r\n");
      out.write("									<i class='bx bxs-envelope'></i>\r\n");
      out.write("									Email:\r\n");
      out.write("								</span>\r\n");
      out.write("								<a href=\"mailto:info@jovie.com\">\r\n");
      out.write("									info@siamaqsystem.com\r\n");
      out.write("								</a>\r\n");
      out.write("							</li>\r\n");
      out.write("\r\n");
      out.write("							<li>\r\n");
      out.write("								<span>\r\n");
      out.write("									<i class='bx bx-location-plus'></i>\r\n");
      out.write("									Address:\r\n");
      out.write("								</span>\r\n");
      out.write("								R.H. N0 : 15, Ujjwal Regalia Society, <br>\r\n");
      out.write("								Baner, Pune, Maharashtra - 411045.\r\n");
      out.write("							</li>\r\n");
      out.write("						</ul>\r\n");
      out.write("					</div>\r\n");
      out.write("				</div>\r\n");
      out.write("			</div>\r\n");
      out.write("		</div>\r\n");
      out.write("	</footer>\r\n");
      out.write("	<div class=\"copyright-text text-center\">\r\n");
      out.write("		<p>Â© Jovie is Proudly Owned by <a href=\"https://hibootstrap.com/\" target=\"_blank\">HiBootstrp</a></p>\r\n");
      out.write("	</div>\r\n");
      out.write("	<!-- Footer Section End -->\r\n");
      out.write("\r\n");
      out.write("        <!-- Back To Top Start -->\r\n");
      out.write("		<div class=\"top-btn\">\r\n");
      out.write("			<i class='bx bx-chevrons-up bx-fade-up'></i>\r\n");
      out.write("		</div>\r\n");
      out.write("		<!-- Back To Top End -->\r\n");
      out.write("\r\n");
      out.write("		<!-- jQuery first, then Bootstrap JS -->\r\n");
      out.write("		<script src=\"assets/js/jquery.min.js\"></script>\r\n");
      out.write("		<script src=\"assets/js/bootstrap.bundle.min.js\"></script>\r\n");
      out.write("		<!-- Owl Carousel JS -->\r\n");
      out.write("		<script src=\"assets/js/owl.carousel.min.js\"></script>\r\n");
      out.write("		<!-- Nice Select JS -->\r\n");
      out.write("		<script src=\"assets/js/jquery.nice-select.min.js\"></script>\r\n");
      out.write("		<!-- Magnific Popup JS -->\r\n");
      out.write("		<script src=\"assets/js/jquery.magnific-popup.min.js\"></script>\r\n");
      out.write("		<!-- Subscriber Form JS -->\r\n");
      out.write("		<script src=\"assets/js/jquery.ajaxchimp.min.js\"></script>\r\n");
      out.write("		<!-- Form Velidation JS -->\r\n");
      out.write("		<script src=\"assets/js/form-validator.min.js\"></script>\r\n");
      out.write("		<!-- Contact Form -->\r\n");
      out.write("		<script src=\"assets/js/contact-form-script.js\"></script>\r\n");
      out.write("		<!-- Meanmenu JS -->\r\n");
      out.write("		<script src=\"assets/js/meanmenu.js\"></script>\r\n");
      out.write("		<!-- Custom JS -->\r\n");
      out.write("		<script src=\"assets/js/custom.js\"></script>\r\n");
      out.write("  	</body>\r\n");
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
