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
        <-- Meanmenu CSS -->
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
										<a href="account.jsp" class="nav-link">Account</a>
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
									<li>
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
        <section class="page-title title-bg20" style="background-image: url(assets/img/title-bg/6.png)">
            <div class="d-table">
                <div class="d-table-cell">
                    <h2>Privacy and Policy</h2>
                    <ul>
                        <li>
                            <a href="index.jsp">Home</a>
                        </li>
                        <li>Privacy and Policy</li>
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

        <!-- Privacy Section Start -->
        <div class="privacy-section pt-100 pb-100">
            <div class="container">
                <div class="privacy-text">
                    <h1>Our Privacy Policy</h1>
                    <h2>Introduction</h2>

                    <p>This Privacy Policy describes our practices regarding use, maintenance, and disclosure of Personal Data that we collect through the Channels defined hereunder. You can be assured that any Personal Data that you disclose to us will be treated only in the manner described in this policy.
						Whenever this Policy mentions "Siamaq" or "we" or "us" or "our", it refers to the AppyHappy Software Private Limited, which is responsible for your information under this Privacy Policy. Whenever the terms "you" and "your" are mentioned in the Policy, it refers to a User (which includes a "Candidate", "Recruiter", "Lead") accessing our Channels and/or Visitor of our Channels. If you are a corporate entity or an organisation, references to the terms "you" and "your" shall include your employees, representatives and agents. We conduct our business in compliance with applicable laws.
						We urge you to read this Policy thoroughly. By accessing our website and using our Channels, you will have represented your agreement to this policy and bound by its terms. Kindly note, this policy does not apply to third-party websites, products, or services even if they link to our Channels, and You should consider the privacy practices of those third-parties carefully.
						By using the Site, you agree to the terms of this Privacy Policy. If you do not agree with the practices described in this Privacy Policy, please do not provide us with your personal information or interact with the Site.
						Unless otherwise defined in this Privacy Policy, terms used in this Privacy Policy have the same meanings as in our Terms of use</p>
					<h2>Scope of the Privacy Policy </h2>
                    <p>This Privacy Policy covers data that we collect through the Sites, directly from data subjects, or that we obtain from third parties. In cases where you follow a link to a third-party website, you are no longer covered by our Privacy Policy, and any data collection or processing activity that takes place on that website will be governed by that website's own privacy policy. We only collect data on the Sites that display a direct link to this Privacy Policy.</p>
                    <p>The Sites are not for use by anyone under the age of 16 or the applicable minimum age provided for in local laws. In all jurisdictions outside the EEA, if you are under the age of majority in your jurisdiction, you must use the Sites under the supervision of your parent, legal guardian, or responsible adult.</p>
                    <p>Applicants to jobs at Siamaq Portal should reference the Applicant Privacy Policy.</p>
                    <p>Current and former employees of Siamaq Portal should reach out to their Human Resources partner to reference the Global Employee Privacy Notice.</p>
					
                    <h2>Who is Responsible for Your Information <h2>
                    
                    <h6>For Job Seekers:</h6>
					<p>- For certain processing, Siamaq Portal can be a processor of your application materials submitted through Siamaq Portal Apply and of your interview information when you participate in an interview hosted on Siamaq Portal. These data are controlled by the Employer to whom you are applying. As a processor, we retain data until the controller tells us to delete it.</p>
                    <p>- Siamaq Portal is a controller of all other information that you provide in the course of your use of our Sites.</p>
                    <h6>For Employers:</h6>
                    <p>- For certain processing, Siamaq Portal can be  a processor of Job Seeker applications submitted through Siamaq Portal Apply, and of data that you provide to Siamaq Portal via Candidate Import. When you sign up for our Candidate Import service, you will be required to agree to a DPA with Siamaq Portal outlining the terms of our relationship. As a processor, we retain data until the controller tells us to delete it.</p>
					<p>- Siamaq Portal is a controller of all other information that you provide in the course of your use of our Sites.</p>                
                	<p>The Siamaq Portal controlling entity responsible for your information will depend on your location and the product or service you use with us.  It is important to note that the contracting entity indicated in our Terms of Service may differ from the entity listed as a controller in this Privacy Policy. </p>
                	<p>- For users in the US, the controlling entity is Siamaq Portal Inc.</p>
                	<p>- For users in Thailand, the controlling entity is Siamaq Portal Thailand K.K.</p>
                	<p>- For all other users, including users in the Dubai, UK, and Thaniland, the controlling entity is Siamaq Portal Ireland Operations Limited.</p>
               		<h2>Transfers of Information to Employers </h2>
               		<p>Siamaq Portal sends Job Seeker Personal Data to Employers, including, on the instruction of Job Seekers and Employers. Such transfers are performed in the course of the job search, application, and interview process. Job Seeker Personal Data transferred to Employers in this way is processed in accordance with Siamaq Portal’s Terms and those of the relevant Employer. This transfer may include sending your application and/or additional candidate information, such as your contact details, to other platforms that process Job Seeker Personal Data for the Employer, such as the Employer's preferred Applicant Tracking System (ATS) or scheduling platform.
						<br>Employers agree to comply with all their responsibilities under applicable data protection rules with respect to the collection, processing, and storage of Personal Data, as well as providing adequate protection of all data subject rights provided for under all applicable data protection rules. </p>
                	<h2>Transfers of Information to Job Seekers</h2>
                	<p>Siamaq Portal sends certain Employer-related information to Job Seekers. This includes publishing Job Ads, Company Pages, and salary information on the Sites and publishing Job Listings on third-party websites. Siamaq Portal may also make available certain Employer-related information to Job Seekers, such as information about an Employer's activity and responsiveness on the Sites. This can include the Employer representative's name, the Employer's city/state location, whether the Employer has taken or has chosen not to take an action with regard to the Job Seeker's resume or application such as opening, viewing, responding to or making a decision in regard to it, whether the Employer has engaged with other Job Seekers or viewed other Job Seekers resumes, and whether the Employer has taken an action in regard to a Job Listing such as pausing or closing it. We do this in order to help Job Seekers evaluate employment opportunities. As an Employer, when you use the Sites (for example by posting a Job Listing or contacting a Job Seeker through the Siamaq Portal Resume Program) you agree that Siamaq Portal may provide this information to Job Seekers.</p>
                	<h2>Transfers of Information to Service Providers </h2>
                	<p>We use third parties to perform services in connection with our operations, to improve the Sites and our services, products, and features, to protect our users and better understand their needs, and to optimize our services and our users' experiences. By using our Sites, you acknowledge Siamaq Portal’s use of such third-party service providers, including, but not limited to, for the purpose of collecting, processing, analyzing, and recording your activity on, interaction with, and communications with, or through our Sites. This includes: which areas of the Site you visit (including URLs), which content you view, which information you input, whether and where you click, scroll, hover-over, mouseover, or otherwise interact with or communicate with or through the Site, the timing of each activity, and time spent on each activity. Our service providers collect this data from everyone using the Site, including users of private browsing mode, "incognito mode," or similar modes.
						<br>We process your activity on the Site directly or through service providers to help us better understand how you use them. This helps us improve and inform the products and services we offer. All of which allows us to help you find jobs. </p>
					<h2>Security</h2>
					<p>Siamaq Portal uses reasonable security measures to help protect your personal data. Siamaq Portal intends to make your experience as secure as possible by protecting personal data covered by this policy against loss, misuse, alteration, or unauthorized access. We perform regular vulnerability assessments of our systems and network to help protect your personal data. However, no method of transmission or method of electronic storage of information via the Internet can be 100% secure. For example, emails or other messages sent via your web browser, or resumes shared with employers may not be encrypted by the recipient. Where the security of your information is beyond our control, we cannot guarantee the privacy of such information.</p>
					                
                </div>
            </div>
        </div>
        <!-- Privacy Section End -->

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