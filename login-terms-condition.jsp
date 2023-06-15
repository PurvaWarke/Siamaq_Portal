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
		<jsp:include page="loginHeader.jsp"></jsp:include>
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
        <section class="page-title title-bg19" style="background-image: url(assets/img/title-bg/12.png)">
            <div class="d-table">
                <div class="d-table-cell">
                    <h2>Terms and Conditions</h2>
                    <ul>
                        <li>
                            <a href="index.jsp">Home</a>
                        </li>
                        <li>Terms and Conditions</li>
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

        <!-- Terms Section Start -->
        <div class="terms-section pt-100 pb-100">
            <div class="container">
                <div class="terms-text">
                    <h2>Siamaq Portal Terms of Service</h2>

                    <h3>1. Terms</h3>
                    <p>By accessing the website you are agreeing to be bound by these terms of service, all applicable laws and regulations, and agree that you are responsible for compliance with any applicable local laws. If you do not agree with any of these terms, you are prohibited from using or accessing this site. The materials contained in this website are protected by applicable copyright and trademark law.</p>

                    <h3>2. Limitations</h3>
                    <p>In no event shall Fixa or its suppliers be liable for any damages (including, without limitation, damages for loss of data or profit, or due to business interruption) arising out of the use or inability to use the materials on Fixa's website, even if Fixa or a Fixa authorized representative has been notified orally or in writing of the possibility of such damage. Because some jurisdictions do not allow limitations on implied warranties, or limitations of liability for consequential or incidental damages, these limitations may not apply to you.</p>

                    <h3>3. Using the Site and Services</h3>
                    <p>You may be able to view portions of the Site without registering with Ladders as a registered user. However, in order to access certain password-restricted areas of the Site and to use certain Services and Materials offered on and through the Site you must register at the Site for an account and receive a password, and must also choose a membership level (see “Memberships” section below for more information). You can register with us at the Site. Once you have registered, your username and password can be used at the Site. Please note that the Services available to you may also vary depending upon your Membership level.</p>

                    <h3>4. Eligibility</h3>
                    <p>Users must be at least the age of majority in the jurisdiction in which you reside in order to use the Site and the Services. By using the Site or the Services, you represent, acknowledge and agree that you are at least the age of majority in the jurisdiction where you reside and have the right, authority and capacity to agree to and abide by these Terms.
						You also represent that you will use the Site and Services in a manner consistent with any and all applicable laws and regulations.
						Not all products and services are available in all geographic areas. Your eligibility for particular products and services is subject to final determination by Ladders and/or its affiliates.
						Ladders may terminate these Terms and your use of the Site and Services without notice if we, in our sole discretion, believe that you are not at least the age of majority in the jurisdiction where you reside, or have otherwise violated the Terms.</p>

                    <h3>5. Modifications</h3>
                    <p>We may update these Terms from time to time. We will give you notice of the changes by posting an updated version of these Terms online, updating the “Revised” date above, or by emailing you at an email address you have provided. Changes to these Terms will be effective as of the date we post them or otherwise notify you of them, unless we specify a different effective date when we make a particular change. Your continued use of the Services will constitute your acceptance of the changes. If you do not agree to a change, you must stop using the Services.

We may modify, add to, suspend, or discontinue the Services or certain features of the Services, or remove any Content at any time for any reason, without prior notice to you. Unless expressly stated otherwise, any new feature that augments, enhances, or otherwise modifies the Services is subject to these Terms.</p>

                    <h3>6. Job Applications</h3>
                    <p>The Muse allows you to get an inside look at employers, browse open positions, and apply to jobs. Some job postings on our Website allow users who are logged into their Muse Accounts to complete and submit job applications directly through our Website. Other job postings on our Website will re-direct you to the applicable employer’s career page, where you will be able to submit an application without creating a Muse Account. Additionally, we may, but are not obligated to, provide your Muse Account with the option to save information for applying to jobs, such as a favorites list of employers, job openings to apply to later, and uploading a resume, cover letter, or other professional information. The collection of any such information is governed by our Privacy Policy.</p>
                </div>
            </div>
        </div>
        <!-- Terms Section End -->

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