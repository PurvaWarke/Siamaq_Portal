<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!doctype html>
<html lang="zxx">
    <head>
        <!-- Required meta tags -->
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <!-- Bootstrap CSS -->
        <link rel="stylesheet" href="assets/css/bootstrap.min.css">
        <!-- Owl Carousel CSS -->
        <link rel="stylesheet" href="assets/css/owl.carousel.min.css">
        <!-- Owl Carousel Theme Default CSS -->
        <link rel="stylesheet" href="assets/css/owl.theme.default.min.css">
        <!-- Box Icon CSS-->
        <link rel="stylesheet" href="assets/css/boxicon.min.css">
        <!-- Flaticon CSS-->
        <link rel="stylesheet" href="assets/fonts/flaticon/flaticon.css">
        <!-- Magnific CSS -->
        <link rel="stylesheet" href="assets/css/magnific-popup.css">
        <!-- Meanmenu CSS -->
        <link rel="stylesheet" href="assets/css/meanmenu.css">
        <!-- Nice Select CSS -->
        <link rel="stylesheet" href="assets/css/nice-select.css">
        <!-- Style CSS -->
        <link rel="stylesheet" href="assets/css/style.css">
		<!-- Dark CSS -->
        <link rel="stylesheet" href="assets/css/dark.css">
        <!-- Responsive CSS -->
        <link rel="stylesheet" href="assets/css/responsive.css">
        <!-- Title CSS -->
        <title>Siamaq Portal</title>
        <!-- Favicon -->
        <link rel="icon" type="image/png" href="assets/img/favicon.png">  
    </head>

    <body>
        
        <!-- Pre-loader Start -->
		<div class="loader-content">
            <div class="d-table">
                <div class="d-table-cell">
					<div class="sk-circle">
						<div class="sk-circle1 sk-child"></div>
						<div class="sk-circle2 sk-child"></div>
						<div class="sk-circle3 sk-child"></div>
						<div class="sk-circle4 sk-child"></div>
						<div class="sk-circle5 sk-child"></div>
						<div class="sk-circle6 sk-child"></div>
						<div class="sk-circle7 sk-child"></div>
						<div class="sk-circle8 sk-child"></div>
						<div class="sk-circle9 sk-child"></div>
						<div class="sk-circle10 sk-child"></div>
						<div class="sk-circle11 sk-child"></div>
						<div class="sk-circle12 sk-child"></div>
					</div>
				</div>
			</div>
		</div>
		<!-- Pre-loader End -->
		<jsp:include page="common-header.jsp"></jsp:include>
        	<!-- Navbar Area Start -->
	<!-- <div class="navbar-area">
		Menu For Mobile Device
		<div class="mobile-nav">
			<a href="index.jsp" class="logo">
				<img src="assets/img/logo.png" alt="logo">
			</a>
		</div>

		Menu For Desktop Device
		<div class="main-nav">
			<div class="container">
				<nav class="navbar navbar-expand-lg navbar-light">
					<a class="navbar-brand" href="index.jsp">
						<img src="assets/img/logo.png" alt="logo">
					</a>
					<div class="collapse navbar-collapse mean-menu" id="navbarSupportedContent">
						<ul class="navbar-nav m-auto">
							<li class="nav-item">
								<a href="index.jsp" class="nav-link">Home</a>
								<ul class="dropdown-menu">
										<li class="nav-item">
											<a href="index.jsp" class="nav-link active">Home One</a>
										</li>
										<li class="nav-item">
											<a href="index-two.jsp" class="nav-link">Home Two</a>
										</li>
										<li class="nav-item">
											<a href="index-three.jsp" class="nav-link">Home Three</a>
										</li>
										<li class="nav-item">
											<a href="index-four.jsp" class="nav-link">Home Four</a>
										</li>
										<li class="nav-item">
											<a href="index-five.jsp" class="nav-link">Home Five</a>
										</li>
									</ul>
							</li>
							<li class="nav-item">
								<a href="about.jsp" class="nav-link">About</a>
							</li>
							<li class="nav-item">
								<a href="#" class="nav-link dropdown-toggle">Jobs</a>
								<ul class="dropdown-menu">
									<li class="nav-item">
										<a href="find-job.jsp" class="nav-link">Find A Job</a>
									</li>
									<li class="nav-item">
										<a href="post-job.jsp" class="nav-link">Post A Job</a>
									</li>
									<li class="nav-item">
											<a href="job-list.jsp" class="nav-link">Job List</a>
										</li>
									<li class="nav-item">
										<a href="job-grid.jsp" class="nav-link">Jobs List</a>
									</li>
									<li class="nav-item">
											<a href="job-details.jsp" class="nav-link">Job Details</a>
										</li>
									<li class="nav-item">
										<a href="company.jsp" class="nav-link">Top Companies</a>
									</li>
								</ul>
							</li>
							<li class="nav-item">
									<a href="candidate.jsp" class="nav-link">Candidates</a>
									<ul class="dropdown-menu">
										<li class="nav-item">
											<a href="candidate.jsp" class="nav-link">Candidates</a>
										</li>
										<li class="nav-item">
											<a href="candidate-details.jsp" class="nav-link">Candidates Details</a>
										</li>
									</ul>
								</li>
							<li class="nav-item">
								<a href="#" class="nav-link dropdown-toggle">Profile</a>
								<ul class="dropdown-menu">
									 <li class="nav-item">
										<a href="sign-in.jsp" class="nav-link">Sign-In</a>
									</li> 
									<li class="nav-item">
										<a href="sign-up.jsp" class="nav-link">Sign-Up</a>
									</li> 
									<li class="nav-item">
										<a href="#" class="nav-link dropdown-toggle">User</a>
									
										<ul class="dropdown-menu">
											<li class="nav-item">
												<a href="sign-in.jsp" class="nav-link">Sign In</a>
											</li>
											<li class="nav-item">
												<a href="sign-up.jsp" class="nav-link">Sign Up</a>
											</li>
											<li class="nav-item">
												<a href="reset-password.jsp" class="nav-link">Reset Password</a>
											</li>
										</ul>
									<li class="nav-item">
										<a href="job-details.jsp" class="nav-link">Job Details</a>
									</li>
									
									<li class="nav-item">
										<a href="resume.jsp" class="nav-link">Resume</a>
									</li>
								</ul>
							</li>
							<li class="nav-item">
							</li>
							<li class="nav-item">
								<a href="blog-two.jsp" class="nav-link">Blog</a>
								<ul class="dropdown-menu">
										<li class="nav-item">
											<a href="blog.jsp" class="nav-link">Blog</a>
										</li>
										<li class="nav-item">
											<a href="blog-two" class="nav-link">Blog Two</a>
										</li>
										<li class="nav-item">
											<a href="blog-details.jsp" class="nav-link">Blog Details</a>
										</li>
									</ul>
							</li>
							<li class="nav-item">
								<a href="#" class="nav-link dropdown-toggle">Siamaq</a>
								<ul class="dropdown-menu">

									<li class="nav-item">
											<a href="pricing.jsp" class="nav-link">Pricing</a>
										</li>
									<li class="nav-item">
											<a href="404.jsp" class="nav-link">404 Page</a>
										</li>
									<li class="nav-item">
										<a href="candidate.jsp" class="nav-link">Our Team</a>
									</li>
									<li class="nav-item">
										<a href="testimonial.jsp" class="nav-link">Testimonials</a>
									</li>
									<li class="nav-item">
										<a href="faq.jsp" class="nav-link">FAQ</a>
									</li>
									<li class="nav-item">
										<a href="catagories.jsp" class="nav-link">Catagories</a>
									</li>
									<li class="nav-item">
										<a href="privacy-policy.jsp" class="nav-link">Privacy & Policy</a>
									</li>
									<li class="nav-item">
										<a href="terms-condition.jsp" class="nav-link">Terms & Conditions</a>
									</li>
								</ul>
							</li>
							<li class="nav-item">
								<a href="contact.jsp" class="nav-link">Contact Us</a>
							</li>
						</ul>

						<div class="other-option">
							<a href="sign-up.jsp" class="signup-btn">Sign Up</a>
							<a href="sign-in.jsp" class="signin-btn">Sign In</a>
						</div>
					</div>
				</nav>
			</div>
		</div>
	</div> -->
	<!-- Navbar Area End -->
        <!-- Page Title Start -->
        <section class="page-title title-bg17" style="background-image: url(assets/img/title-bg/5.png)">
            <div class="d-table">
                <div class="d-table-cell">
                    <h2>FAQ</h2>
                    <ul>
                        <li>
                            <a href="index.jsp">Home</a>
                        </li>
                        <li>FAQ</li>
                    </ul>
                </div>
            </div>
            <div class="lines">
                <div class="line"></div>
                <div class="line"></div>
                <div class="line"></div>
            </div>
        </section>
        <!-- Page Title End -->

        <!-- Faq Section Start -->
        <section class="faq-section pt-100 pb-70">
            <div class="container">
                <div class="section-title text-center">
                    <h2>Frequently Asked Questions</h2>
                </div>
                <div class="row">
                    <div class="col-lg-6 offset-lg-3">
                        <div class="accordions">
                        
                           <div class="accordion-item">
                                <div class="accordion-title" data-tab="item6">
                                    <h2>How to get started?<i class='bx bx-chevrons-right down-arrow'></i></h2>
                                </div>
                                <div class="accordion-content" id="item6">
                                    <p>
                                    Getting started with us is absolutely hassle-free. You can
									contact us by email, phone, or through the contact form. Our
									representative will contact you at earliest.
                                    </p>
                                </div>
                            </div>
                            <div class="accordion-item">
                                <div class="accordion-title" data-tab="item1">
                                    <h2>How To Find A  Job?<i class='bx bx-chevrons-right down-arrow'></i></h2>
                                </div>
                                <div class="accordion-content" id="item1">
                                    <p>Start by gathering information about Siamaq Consultancy. Visit their official website, explore their services, and understand their industry focus.</p>
                                </div>
                            </div>
                          
                            <div class="accordion-item">
                                <div class="accordion-title" data-tab="item2">
                                    <h2>How Many Companies Can I Applied?<i class='bx bx-chevrons-right down-arrow'></i></h2>
                                </div>
                                <div class="accordion-content" id="item2">
                                    <p>There is typically no limit to the number of companies you can apply to when searching for a job. 
                                    You are free to apply to as many companies as you want, as long as you meet the qualifications and requirements for the positions you're applying for.</p>
                                </div>
                            </div>
                          
                            <div class="accordion-item">
                                <div class="accordion-title" data-tab="item3">
                                    <h2>How Can I Applied for Job?<i class='bx bx-chevrons-right down-arrow'></i></h2>
                                </div>
                                <div class="accordion-content" id="item3">
                                    <p>1. Update your resume and write a tailored cover letter.<br>2. Look for suitable positions through company websites & networking sites.<br>3. Understand the responsibilities and qualifications required for the job.
                                    <br>4. Highlight relevant skills and experiences in your resume and cover letter.<br>5. Follow the instructions provided and provide all requested information.<br>6. Ensure your application is error-free and well-presented.<br>
                                    7. Use the designated platform or email address to send your application. </p>
                                </div>
                            </div>

                            <div class="accordion-item">
                                <div class="accordion-title" data-tab="item4">
                                    <h2>Why Siamaq consultancy..?<i class='bx bx-chevrons-right down-arrow'></i></h2>
                                </div>
                                <div class="accordion-content" id="item4">
                                    <p>The real question should be "WHY NOT?". Where-else will you
															find a firm so versatile in its offerings, committed to
															deliver justice to your project. </p>
                                </div>
                            </div>
                          
                            <div class="accordion-item">
                                <div class="accordion-title" data-tab="item5">
                                    <h2>How Can I Connect with a Company?<i class='bx bx-chevrons-right down-arrow'></i></h2>
                                </div>
                                <div class="accordion-content" id="item5">
                                    <p> To connect with a company, research the company's background and industry. Utilize professional networking platforms like LinkedIn to follow the company and connect with employees. Attend networking events and engage with the company's social media presence. 
                                    </p>
                                </div>
                            </div>
                          
                            <!-- <div class="accordion-item">
                                <div class="accordion-title" data-tab="item6">
                                    <h2>How Can I Create an Account?<i class='bx bx-chevrons-right down-arrow'></i></h2>
                                </div>
                                <div class="accordion-content" id="item6">
                                    <p>
                                    Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo.
                                    </p>
                                </div>
                            </div> -->
                        </div>   
                    </div>
                </div>
            </div>
        </section>
        <!-- Faq Section End -->

        <!-- Subscribe Section Start -->
        <section class="subscribe-section">
            <div class="container">
                <div class="row align-items-center">
                    <div class="col-md-6">
                        <div class="section-title">
                            <h2>Get New Job Notifications</h2>
                            <p>Subscribe & get all related jobs notification</p>
                        </div>
                    </div>

                    <div class="col-md-6">
                        <form class="newsletter-form" data-toggle="validator">
                            <input type="email" class="form-control" placeholder="Enter your email" name="EMAIL" required autocomplete="off">
    
                            <button class="default-btn sub-btn" type="submit">
                                Subscribe
                            </button>
    
                            <div id="validator-newsletter" class="form-result"></div>
                        </form>
                    </div>
                </div>
            </div>
        </section>
        <!-- Subscribe Section End -->

        

	<!-- Footer Section Start -->
	
	<jsp:include page="footer.jsp"></jsp:include>
	
	<!-- <footer class="footer-area pt-100 pb-70">
		<div class="container">
			<div class="row">
				<div class="col-lg-3 col-sm-6">
					<div class="footer-widget">
						<div class="footer-logo">
							<a href="index.jsp">
								<img src="assets/img/logo.png" alt="logo">
							</a>
						</div>

						<p>Siamaq Consultancy Pvt. Ltd. is a fastest creating web progression association arranged in pune, India. 
						Siamaq System Creates Bright and Functional Website Design for Businesses and Individuals.</p>

						<div class="footer-social">
							<a href="#" target="_blank"><i class='bx bxl-facebook'></i></a>
							<a href="#" target="_blank"><i class='bx bxl-twitter'></i></a>
							<a href="#" target="_blank"><i class='bx bxl-pinterest-alt'></i></a>
							<a href="#" target="_blank"><i class='bx bxl-linkedin'></i></a>
						</div>
					</div>
				</div>

				<div class="col-lg-3 col-sm-6">
					<div class="footer-widget pl-60">
						<h3>For Candidate</h3>
						<ul>
							<li>
								<a href="find-job.jsp">
									<i class='bx bx-chevrons-right bx-tada'></i>
									Browse Jobs
								</a>
							</li>
							<li>
								<a href="account.jsp">
									<i class='bx bx-chevrons-right bx-tada'></i>
									Account
								</a>
							</li>
							<li>
								<a href="post-job.jsp">
									<i class='bx bx-chevrons-right bx-tada'></i>
									Post a Job
								</a>
							</li>
							<li>
								<a href="resume.jsp">
									<i class='bx bx-chevrons-right bx-tada'></i>
									Resume
								</a>
							</li>
							<li>
								<a href="job-list.jsp">
									<i class='bx bx-chevrons-right bx-tada'></i>
									Job List
								</a>
							</li>
							<li>
								<a href="sign-up.jsp">
									<i class='bx bx-chevrons-right bx-tada'></i>
									Sign Up
								</a>
							</li>
						</ul>
					</div>
				</div>

				<div class="col-lg-3 col-sm-6">
					<div class="footer-widget pl-60">
						<h3>Quick Links</h3>
						<ul>
							<li>
								<a href="index.jsp">
									<i class='bx bx-chevrons-right bx-tada'></i>
									Home
								</a>
							</li>
							<li>
								<a href="about.jsp">
									<i class='bx bx-chevrons-right bx-tada'></i>
									About
								</a>
							</li>
							<li>
								<a href="faq.jsp">
									<i class='bx bx-chevrons-right bx-tada'></i>
									FAQ
								</a>
							</li>
							<li>
									<a href="pricing.jsp">
										<i class='bx bx-chevrons-right bx-tada'></i>
										Pricing
									</a>
								</li>
							<li>
								<a href="privacy.jsp">
									<i class='bx bx-chevrons-right bx-tada'></i>
									Privacy
								</a>
							</li>
							<li>
								<a href="terms-condition.jsp">
									<i class='bx bx-chevrons-right bx-tada'></i>
									Conditions
								</a>
							</li>
							<li>
								<a href="contact.jsp">
									<i class='bx bx-chevrons-right bx-tada'></i>
									Contact
								</a>
							</li>
						</ul>
					</div>
				</div>

				<div class="col-lg-3 col-sm-6">
					<div class="footer-widget footer-info">
						<h3>Information</h3>
						<ul>
							<li>
								<span>
									<i class='bx bxs-phone'></i>
									Phone:
								</span>
								<a href="tel:882569756">
									+91 7249763489
								</a>
							</li>

							<li>
								<span>
									<i class='bx bxs-envelope'></i>
									Email:
								</span>
								<a href="mailto:info@jovie.com">
									info@siamaqsystem.com
								</a>
							</li>

							<li>
								<span>
									<i class='bx bx-location-plus'></i>
									Address:
								</span>
								R.H. N0 : 15, Ujjwal Regalia Society, <br>
								Baner, Pune, Maharashtra - 411045.
							</li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</footer>
	<div class="copyright-text text-center">
		<p>© Jovie is Proudly Owned by <a href="https://hibootstrap.com/" target="_blank">HiBootstrp</a></p>
	</div> -->
	<!-- Footer Section End -->

        <!-- Back To Top Start -->
		<div class="top-btn">
			<i class='bx bx-chevrons-up bx-fade-up'></i>
		</div>
		<!-- Back To Top End -->

		<!-- jQuery first, then Bootstrap JS -->
		<script src="assets/js/jquery.min.js"></script>
		<script src="assets/js/bootstrap.bundle.min.js"></script>
		<!-- Owl Carousel JS -->
		<script src="assets/js/owl.carousel.min.js"></script>
		<!-- Nice Select JS -->
		<script src="assets/js/jquery.nice-select.min.js"></script>
		<!-- Magnific Popup JS -->
		<script src="assets/js/jquery.magnific-popup.min.js"></script>
		<!-- Subscriber Form JS -->
		<script src="assets/js/jquery.ajaxchimp.min.js"></script>
		<!-- Form Velidation JS -->
		<script src="assets/js/form-validator.min.js"></script>
		<!-- Contact Form -->
		<script src="assets/js/contact-form-script.js"></script>
		<!-- Meanmenu JS -->
		<script src="assets/js/meanmenu.js"></script>
		<!-- Custom JS -->
		<script src="assets/js/custom.js"></script>
  	</body>
</html>