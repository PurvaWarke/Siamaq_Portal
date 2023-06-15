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
	<!-- Meanmenu CSS -->
	<link rel="stylesheet" href="assets/css/meanmenu.css">
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
<%@include file="sessionExpired.jsp" %>

 <jsp:include page="loginHeader.jsp"></jsp:include>
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

 	<!-- Navbar Area Start  -->
<!-- 	<div class="navbar-area"> -->
<!-- 		<!-- Menu For Mobile Device --> 
<!-- 		<div class="mobile-nav"> -->
<!-- 			<a href="index.jsp" class="logo"> -->
<!-- 				<img src="assets/img/logo.png" alt="logo"> -->
<!-- 			</a> -->
<!-- 		</div> -->

<!-- 		<!-- Menu For Desktop Device --> 
<!-- 		<div class="main-nav"> -->
<!-- 			<div class="container"> -->
<!-- 				<nav class="navbar navbar-expand-lg navbar-light"> -->
<!-- 					<a class="navbar-brand" href="index.jsp"> -->
<!-- 						<img src="assets/img/logo.png" alt="logo"> -->
<!-- 					</a> -->
<!-- 					<div class="collapse navbar-collapse mean-menu" id="navbarSupportedContent"> -->
<!-- 						<ul class="navbar-nav m-auto"> -->
<!-- 							<li class="nav-item"> -->
<!-- 								<a href="index.jsp" class="nav-link">Home</a> -->
<!-- 								<ul class="dropdown-menu">
<!-- 										<li class="nav-item"> -->
<!-- 											<a href="index.jsp" class="nav-link active">Home One</a> -->
<!-- 										</li> -->
<!-- 										<li class="nav-item"> -->
<!-- 											<a href="index-two.jsp" class="nav-link">Home Two</a> -->
<!-- 										</li> -->
<!-- 										<li class="nav-item"> -->
<!-- 											<a href="index-three.jsp" class="nav-link">Home Three</a> -->
<!-- 										</li> -->
<!-- 										<li class="nav-item"> -->
<!-- 											<a href="index-four.jsp" class="nav-link">Home Four</a> -->
<!-- 										</li> -->
<!-- 										<li class="nav-item"> -->
<!-- 											<a href="index-five.jsp" class="nav-link">Home Five</a> -->
<!-- 										</li> -->
<!-- 									</ul>--> 
<!-- 							</li> -->
<!-- 							<li class="nav-item"> -->
<!-- 								<a href="about.jsp" class="nav-link">About</a> -->
<!-- 							</li> -->
<!-- 							<li class="nav-item"> -->
<!-- 								<a href="#" class="nav-link dropdown-toggle">Jobs</a> -->
<!-- 								<ul class="dropdown-menu"> -->
<!-- 									<li class="nav-item"> -->
<!-- 										<a href="find-job.jsp" class="nav-link">Find A Job</a> -->
<!-- 									</li> -->
<!-- 									<li class="nav-item"> -->
<!-- 										<a href="post-job.jsp" class="nav-link">Post A Job</a> -->
<!-- 									</li> -->
<!-- 									<li class="nav-item">
<!-- 											<a href="job-list.jsp" class="nav-link">Job List</a> -->
<!-- 										</li>-->
<!-- 									<li class="nav-item">
<!-- 										<a href="job-grid.jsp" class="nav-link">Jobs List</a> -->
<!-- 									</li>--> 
<!-- 									<li class="nav-item">
<!-- 											<a href="job-details.jsp" class="nav-link">Job Details</a> -->
<!-- 										</li> -->
<!-- 									<li class="nav-item"> -->
<!-- 										<a href="company.jsp" class="nav-link">Top Companies</a> -->
<!-- 									</li>--> 
<!-- 								</ul> -->
<!-- 							</li> -->
<!-- 							<li class="nav-item">
<!-- 									<a href="candidate.jsp" class="nav-link">Candidates</a> -->
<!-- 									<ul class="dropdown-menu"> -->
<!-- 										<li class="nav-item"> -->
<!-- 											<a href="candidate.jsp" class="nav-link">Candidates</a> -->
<!-- 										</li> -->
<!-- 										<li class="nav-item"> -->
<!-- 											<a href="candidate-details.jsp" class="nav-link">Candidates Details</a> -->
<!-- 										</li> -->
<!-- 									</ul> -->
<!-- 								</li>--> 
<!-- 							<li class="nav-item"> -->
<!-- 								<a href="candidate-details.jsp" class="nav-link dropdown-toggle">Profile</a> -->
<!-- 								<ul class="dropdown-menu"> -->
<!-- 									<li class="nav-item"> -->
<!-- 										<a href="account.jsp" class="nav-link">Account</a> -->
<!-- 									</li> -->
<!-- 									<li class="nav-item"> -->
<!-- 									<a href="reset-password.jsp" class="nav-link">Reset Password</a> -->
<!-- 										<a href="#" class="nav-link dropdown-toggle">User</a>

<!-- 										<ul class="dropdown-menu"> -->
<!-- 											<li class="nav-item"> -->
<!-- 												<a href="sign-in.jsp" class="nav-link">Logout</a> -->
<!-- 											</li> -->
<!-- 											<li class="nav-item"> -->
<!-- 												<a href="sign-up.jsp" class="nav-link">Sign Up</a> -->
<!-- 											</li> -->
<!-- 											<li class="nav-item"> -->
<!-- 												<a href="reset-password.jsp" class="nav-link">Reset Password</a> -->
<!-- 											</li> -->
<!-- 										</ul> -->
<!-- 									<li class="nav-item">
<!-- 										<a href="job-details.jsp" class="nav-link">Job Details</a> -->
<!-- 									</li>--> 
<!-- 									<li> -->
<!-- 									<li class="nav-item"> -->
<!-- 										<a href="resume.jsp" class="nav-link">Resume</a> -->
<!-- 									</li> -->
<!-- 								</ul> -->
<!-- 							</li> -->
<!-- 							<li class="nav-item"> -->
<!-- 							</li> -->
<!-- 							<li class="nav-item">
<!-- 								<a href="blog-two.jsp" class="nav-link">Blog</a>--> 
<!-- 								<ul class="dropdown-menu">
<!-- 										<li class="nav-item"> -->
<!-- 											<a href="blog.jsp" class="nav-link">Blog</a> -->
<!-- 										</li> -->
<!-- 										<li class="nav-item"> -->
<!-- 											<a href="blog-two" class="nav-link">Blog Two</a> -->
<!-- 										</li> -->
<!-- 										<li class="nav-item"> -->
<!-- 											<a href="blog-details.jsp" class="nav-link">Blog Details</a> -->
<!-- 										</li> -->
<!-- 									</ul> -->
<!-- 							</li>--> 
<!-- 							<li class="nav-item"> -->
<!-- 								<a href="#" class="nav-link dropdown-toggle">Siamaq</a> -->
<!-- 								<ul class="dropdown-menu"> -->

<!-- 									<li class="nav-item">
<!-- 											<a href="pricing.jsp" class="nav-link">Pricing</a> -->
<!-- 										</li>--> 
<!-- 									<li class="nav-item">
<!-- 											<a href="404.jsp" class="nav-link">404 Page</a> -->
<!-- 										</li>--> 
<!-- 									<li class="nav-item"> -->
<!-- 										<a href="candidate.jsp" class="nav-link">Our Team</a> -->
<!-- 									</li> -->
<!-- 									<li class="nav-item"> -->
<!-- 										<a href="testimonial.jsp" class="nav-link">Testimonials</a> -->
<!-- 									</li> -->
<!-- 									<li class="nav-item"> -->
<!-- 										<a href="faq.jsp" class="nav-link">FAQ</a> -->
<!-- 									</li> -->
<!-- 									<li class="nav-item">
<!-- 										<a href="catagories.jsp" class="nav-link">Catagories</a> -->
<!-- 									</li>--> 
<!-- 									<li class="nav-item"> -->
<!-- 										<a href="privacy-policy.jsp" class="nav-link">Privacy & Policy</a> -->
<!-- 									</li> -->
<!-- 									<li class="nav-item"> -->
<!-- 										<a href="terms-condition.jsp" class="nav-link">Terms & Conditions</a> -->
<!-- 									</li> -->
<!-- 								</ul> -->
<!-- 							</li> -->
<!-- 							<li class="nav-item"> -->
<!-- 								<a href="contact.jsp" class="nav-link">Contact Us</a> -->
<!-- 							</li> -->
<!-- 						</ul> -->

<!-- 						<div class="other-option"> -->
<!-- 						 	<a href="account.jsp" class="signup-btn"><img src="assets/img/use.png" alt="about image">Purva</a>  -->
<!-- 							<button onclick="logout();" class="signin-btn">Logout</button> -->
<!-- 						</div> -->
<!-- 					</div> -->
<!-- 				</nav> -->
<!-- 			</div> -->
<!-- 		</div> -->
<!-- 	</div> -->
<!-- 	<!-- Navbar Area End --> 

<!-- Banner Section Start -->
	<div class="banner-section">
		<div class="d-table">
			<div class="d-table-cell">
				<div class="container">
					<div class="banner-content text-center">
						<p>Find Your Dream Job Today </p>
						<h1>Build Your Career 
							<br>with Siamaq !</h1>
							<p>we are always looking for talented individuals to <br>join our team and help us achieve our goals. </p>
						<form class="banner-form">
							<div class="row">
								<div class="col-md-4">
									<div class="form-group">
										<label for="exampleInputEmail1">Keyword:</label>
										<input type="text" class="form-control" id="exampleInputEmail1"
											placeholder="Job Title">
									</div>
								</div>

								<div class="col-md-4">
									<div class="form-group">
										<label for="exampleInputEmail2">Location:</label>
										<input type="text" class="form-control" id="exampleInputEmail2"
											placeholder="City or State">
									</div>
								</div>

								<div class="col-md-4">
									<button type="submit" class="find-btn">
										Find A Job
										<i class='bx bx-search'></i>
									</button>
								</div>
							</div>
						</form>

						<!--<ul class="keyword">
								<li>Trending Keywords:</li>
								<li><a href="#">Automotive,</a></li>
								<li><a href="#">Education,</a></li>
								<li><a href="#">Health</a></li>
								<li>and</li>
								<li><a href="#">Care Engineering</a></li>
							</ul>-->
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Banner Section End -->
<!-- About Section Start -->
<section class="about-section ptb-100">
	<div class="container">
		<div class="row align-items-center">
			<div class="col-lg-6">
				<div class="about-text">
					<div class="section-title">
						<h4>Welcome to</h4>
						<h1>Siamaq Consultancy Pvt. Ltd.</h1>
					</div>
					<p>Siamaq started its brand building journey in the year 2019 . Our journey has been full of ups & downs, but we've overcome every huddle in our way with our sheer determination to deliver on our promises.</p>
					<p>Siamaq Consultancy was started with small determined team of 03 and over the years we've grown from a team to a family of 50. We have mastered our skill set in all the domains and pioneer in delivering measurable results to our clientele.</p>
				</div>
			</div>
			<div class="col-lg-6">
				<div class="about-img">
					<img src="assets/img/abou.png" alt="about image">
				</div>
			</div>
		</div>
	</div>
</section>
<!-- About Section End -->

	<!-- Category Section Start -->
	<!--<section class="categories-section pt-100 pb-70">
		<div class="container">
			<div class="section-title text-center">
				<h2>Choose Your Category</h2>
				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore
					et dolore magna aliqua. Quis ipsum suspendisse ultrices.</p>
			</div>

			<div class="row">
				<div class="col-lg-3 col-md-4 col-sm-6">
					<a href="job-grid.jsp">
						<div class="category-card">
							<i class='flaticon-accounting'></i>
							<h3>Work From Home</h3>
							<p>301 open position</p>
						</div>
					</a>
				</div>

				<div class="col-lg-3 col-md-4 col-sm-6">
					<a href="job-grid.jsp">
						<div class="category-card">
							<i class='flaticon-graduation-cap'></i>
							<h3>Part-Time Job</h3>
							<p>210 open position</p>
						</div>
					</a>
				</div>

				<div class="col-lg-3 col-md-4 col-sm-6">
					<a href="job-grid.jsp">
						<div class="category-card">
							<i class='flaticon-wrench-and-screwdriver-in-cross'></i>
							<h3>Full-Time Jobs</h3>
							<p>281 open position</p>
						</div>
					</a>
				</div>

				<div class="col-lg-3 col-md-4 col-sm-6">
					<a href="job-grid.jsp">
						<div class="category-card">
							<i class='flaticon-consultation'></i>
							<h3>Data Scientist</h3>
							<p>122 open position</p>
						</div>
					</a>
				</div>

				<div class="col-lg-3 col-md-4 col-sm-6">
					<a href="job-grid.jsp">
						<div class="category-card">
							<i class='flaticon-heart'></i>
							<h3>Internships</h3>
							<p>335 open position</p>
						</div>
					</a>
				</div>

				<div class="col-lg-3  col-md-4 col-sm-6">
					<a href="job-grid.jsp">
						<div class="category-card">
							<i class='flaticon-computer'></i>
							<h3>IT & Agency</h3>
							<p>401 open position</p>
						</div>
					</a>
				</div>

				<div class="col-lg-3  col-md-4 col-sm-6 offset-md-2 offset-lg-0">
					<a href="job-grid.jsp">
						<div class="category-card">
							<i class='flaticon-worker'></i>
							<h3>Engineering</h3>
							<p>100 open position</p>
						</div>
					</a>
				</div>

				<div class="col-lg-3 col-md-4 col-sm-6">
					<a href="job-grid.jsp">
						<div class="category-card">
							<i class='flaticon-auction'></i>
							<h3>Walk-In Jobs</h3>
							<p>201 open position</p>
						</div>
					</a>
				</div>
			</div>
		</div>
	</section>-->
	<!-- Category Section End -->

	

	<!-- Way To Use Section Start -->
	<section class="use-section pt-100 pb-70" style="background-image: url(assets/img/section-bg/1.png)">
		<div class="container">
			<div class="section-title text-center">
				<h2>Easiest Way To Use</h2>
			</div>

			<div class="row">
				<div class="col-md-4 col-sm-6">
					<div class="use-text">
						<span>1</span>
						<i class='flaticon-website'></i>
						<h3>Browse Job</h3>
						<p>search the company and the position you are applying .</p>
					</div>
				</div>

				<div class="col-md-4 col-sm-6">
					<div class="use-text">
						<span>2</span>
						<i class='flaticon-recruitment'></i>
						<h3>Find Your Vaccancy</h3>
						<p>Use specific and relevant keywords that match your skills and experience. </p>
					</div>
				</div>

				<div class="col-md-4 col-sm-6 offset-sm-3 offset-md-0">
					<div class="use-text">
						<span>3</span>
						<i class='flaticon-login'></i>
						<h3>Submit Resume</h3>
						<p>Customize your resume to the specific job you are applying for.</p>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- Way To Use Section End -->
	 <!-- Why Choose Section Start -->
        <section class="why-choose-two pt-100 pb-70" >
            <div class="container">
                <div class="section-title text-center">
                    <h2>Siamaq Consultancy Services in Pune</h2>
                    <p>Siamaq consultancy is an digital marketing agency with highly trained professionals looking to power up your business with digital marketing solutions.
                    We are also providing with advanced web development solutions with focus on latest trends.
                     We are preparing websites that showcase your potential to world and help you unleash same.
                     We offer:</p>
                </div>

                <div class="row">
                    <div class="col-lg-4 col-sm-6">
                        <div class="choose-card">
                            <img src="assets/img/why-another/1.png" alt="about image">
                            <h3>Digital Marketing Consulting</h3>
                            <p>Siamaq consultancy has perfected the way to bring your business the reach it deserves and maximise the sales through online channels. </p>
                        </div>
                    </div>

                    <div class="col-lg-4 col-sm-6">
                        <div class="choose-card">
                            <img src="assets/img/why-another/2.png" alt="seo image">
                            <h3>Search Engine Optimization</h3>
                            <p>At Siamaq Consultancy Digital Marketing Agency, we specialize in search engine optimization to help you become the leader in your domain. </p>
                        </div>
                    </div>

                    <div class="col-lg-4 col-sm-6 offset-sm-3 offset-lg-0">
                        <div class="choose-card">
                            <img src="assets/img/why-another/3.png" alt="about image">
                            <h3>Web Development</h3>
                            <p>We always stay updated with latest technology trends to improve ourselves in this ever growing market. </p>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-4 col-sm-6">
                        <div class="choose-card">
                            <img src="assets/img/why-another/4.png" alt="about image">
                            <h3>Android App Development</h3>
                            <p>One stop solution for android app development. We are the leading design and development company in pune with extensive expoerience.</p>
                        </div>
                    </div>

                    <div class="col-lg-4 col-sm-6">
                        <div class="choose-card">
                            <img src="assets/img/why-another/5.png" alt="seo image">
                            <h3>Mobile App Development</h3>
                            <p>We work with both Android and IOS operating systems to help you build the apps of your dreams. </p>
                        </div>
                    </div>

                    <div class="col-lg-4 col-sm-6 offset-sm-3 offset-lg-0">
                        <div class="choose-card">
                            <img src="assets/img/why-another/6.png" alt="about image">
                            <h3>Content Writing </h3>
                            <p>Siamaq consultancy is most trusted & reliable content writing agency based with highly professional content writers writing content.</p>
                        </div>
                    </div>
                </div>
                <div class="row" >
                    <div class="col-lg-4 col-sm-6">
                        <div class="choose-card">
                            <img src="assets/img/why-another/7.png" alt="about image">
                            <h3>Video Marketing</h3>
                            <p>Siamaq Consultancy wanted to engage targeted audience of your business through Product, Branding Videos & Products Photo shoots.</p>
                        </div>
                    </div>
                    <div class="col-lg-4 col-sm-6 offset-sm-3 offset-lg-0">
                        <div class="choose-card">
                            <img src="assets/img/why-another/8.png" alt="about image">
                            <h3>Blockchain Technology </h3>
                            <p>Siamaq Consultancy has a strong development team that masters in creation of crypto currency wallets and crypto analysis tools. </p>
                        </div>
                    </div>
                    <div class="col-lg-4 col-sm-6 offset-sm-3 offset-lg-0">
                        <div class="choose-card">
                            <img src="assets/img/why-another/9.png" alt="about image">
                            <h3>Graphic Design</h3>
                            <p>Siamaq Consultancy has a creative designer team that masters in creation of professional and creative designs.</p>
                        </div>
                    </div>
                </div>
            </div>
        </section>-->
        <!--Why Choose Section End-->

	
	<!-- Companies Section Start -->
	<!--<section class="company-section pt-100 pb-70">
		<div class="container">
			<div class="section-title text-center">
				<h2>Top Companies</h2>
				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore
					et dolore magna aliqua. Quis ipsum suspendisse ultrices.</p>
			</div>

			<div class="row">
				<div class="col-lg-3 col-sm-6">
					<div class="company-card">
						<div class="company-logo">
							<a href="job-grid.jsp">
								<img src="assets/img/top-company/1.jpg" alt="company logo">
							</a>
						</div>
						<div class="company-text">
							<h3>Trophy & Sans</h3>
							<p>
								<i class='bx bx-location-plus'></i>
								Green Lanes, London
							</p>
							<a href="job-grid.jsp" class="company-btn">
								25 Open Position
							</a>
						</div>
					</div>
				</div>

				<div class="col-lg-3 col-sm-6">
					<div class="company-card">
						<div class="company-logo">
							<a href="job-grid.jsp">
								<img src="assets/img/top-company/2.jpg" alt="company logo">
							</a>
						</div>
						<div class="company-text">
							<h3>Trout Design</h3>
							<p>
								<i class='bx bx-location-plus'></i>
								Park Avenue, Mumbai
							</p>
							<a href="job-grid.jsp" class="company-btn">
								35 Open Position
							</a>
						</div>
					</div>
				</div>

				<div class="col-lg-3 col-sm-6">
					<div class="company-card">
						<div class="company-logo">
							<a href="job-grid.jsp">
								<img src="assets/img/top-company/3.jpg" alt="company logo">
							</a>
						</div>
						<div class="company-text">
							<h3>Resland LTD</h3>
							<p>
								<i class='bx bx-location-plus'></i>
								Betas Quence, London
							</p>
							<a href="job-grid.jsp" class="company-btn">
								20 Open Position
							</a>
						</div>
					</div>
				</div>

				<div class="col-lg-3 col-sm-6">
					<div class="company-card">
						<div class="company-logo">
							<a href="job-grid.jsp">
								<img src="assets/img/top-company/4.jpg" alt="company logo">
							</a>
						</div>
						<div class="company-text">
							<h3>Lawn Hopper</h3>
							<p>
								<i class='bx bx-location-plus'></i>
								Wellesley Rd, London
							</p>
							<a href="job-grid.jsp" class="company-btn">
								45 Open Position
							</a>
						</div>
					</div>
				</div>

			</div>
			<div class="row">
				<div class="col-lg-3 col-sm-6">
					<div class="company-card">
						<div class="company-logo">
							<a href="job-grid.jsp">
								<img src="assets/img/top-company/5.jpg" alt="company logo">
							</a>
						</div>
						<div class="company-text">
							<h3>Trophy & Sans</h3>
							<p>
								<i class='bx bx-location-plus'></i>
								Green Lanes, London
							</p>
							<a href="job-grid.jsp" class="company-btn">
								25 Open Position
							</a>
						</div>
					</div>
				</div>

				<div class="col-lg-3 col-sm-6">
					<div class="company-card">
						<div class="company-logo">
							<a href="job-grid.jsp">
								<img src="assets/img/top-company/6.jpg" alt="company logo">
							</a>
						</div>
						<div class="company-text">
							<h3>Trout Design</h3>
							<p>
								<i class='bx bx-location-plus'></i>
								Park Avenue, Mumbai
							</p>
							<a href="job-grid.jsp" class="company-btn">
								35 Open Position
							</a>
						</div>
					</div>
				</div>

				<div class="col-lg-3 col-sm-6">
					<div class="company-card">
						<div class="company-logo">
							<a href="job-grid.jsp">
								<img src="assets/img/top-company/7.jpg" alt="company logo">
							</a>
						</div>
						<div class="company-text">
							<h3>Resland LTD</h3>
							<p>
								<i class='bx bx-location-plus'></i>
								Betas Quence, London
							</p>
							<a href="job-grid.jsp" class="company-btn">
								20 Open Position
							</a>
						</div>
					</div>
				</div>

				<div class="col-lg-3 col-sm-6">
					<div class="company-card">
						<div class="company-logo">
							<a href="job-grid.jsp">
								<img src="assets/img/top-company/8.jpg" alt="company logo">
							</a>
						</div>
						<div class="company-text">
							<h3>Lawn Hopper</h3>
							<p>
								<i class='bx bx-location-plus'></i>
								Wellesley Rd, London
							</p>
							<a href="job-grid.jsp" class="company-btn">
								45 Open Position
							</a>
						</div>
					</div>
				</div>
			</div>
		</div>

	</section>-->
	<!-- Companies Section End -->


	<!-- Why Choose Section Start -->
	<section class="why-choose">
		<div class="container-fluid">
			<div class="row">
				<div class="col-lg-7 p-0">
					<div class="why-choose-text pb-70">
						<div class="section-title text-center">
							<h2>Why You Choose Siamaq ?</h2>
							<p>Siamaq Consultancy is all round digital solution for your business, we deliver on every step of your entrepreneurial journey. </p>
						</div>

						<div class="row">
							<div class="col-sm-6">
								<div class="media">
									<i class="flaticon-group align-self-center mr-3"></i>
									<div class="media-body">
										<h5 class="mt-0">Company Culture</h5>
										<p>Contribute to job satisfaction and overall well-being.</p>
									</div>
								</div>
							</div>

							<div class="col-sm-6">
								<div class="media">
									<i class="flaticon-research align-self-center mr-3"></i>
									<div class="media-body">
										<h5 class="mt-0">Career Development Opportunities</h5>
										<p>Providing opportunities for career growth and development.</p>
									</div>
								</div>
							</div>

							<div class="col-sm-6">
								<div class="media">
									<i class="flaticon-discussion align-self-center mr-3"></i>
									<div class="media-body">
										<h5 class="mt-0">Easy To Communicate</h5>
										<p>Employees can communicate effectively with their colleagues and supervisors.</p>
									</div>
								</div>
							</div>

							<div class="col-sm-6">
								<div class="media">
									<i class="flaticon-recruitment align-self-center mr-3"></i>
									<div class="media-body">
										<h5 class="mt-0">Competitive Compensation and Benefits</h5>
										<p>Offering competitive salaries, health insurance, retirement plans & other benefits.</p>
									</div>
								</div>
							</div>
						</div>

						<div class="row counter-area">
							<div class="col-md-3 col-6">
								<div class="counter-text">
									<h2><span>127</span></h2>
									<p>Job Posted</p>
								</div>
							</div>

							<div class="col-md-3 col-6">
								<div class="counter-text">
									<h2><span>137</span></h2>
									<p>Job Filed</p>
								</div>
							</div>

							<div class="col-md-3 col-6">
								<div class="counter-text">
									<h2><span>80</span></h2>
									<p>Company</p>
								</div>
							</div>

							<div class="col-md-3 col-6">
								<div class="counter-text">
									<h2><span>144</span></h2>
									<p>Members</p>
								</div>
							</div>
						</div>
					</div>
				</div>

				<div class="col-lg-5 p-0">
					<div class="why-choose-img">
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- Why Choose Section End -->

	<!-- Jobs Section Start -->
	<section class="job-section pb-70">
		<div class="container">
			<div class="section-title text-center"><br><br>
				<h2>Jobs You May Be Interested In Siamaq Consultancy Pvt. Ltd.</h2>
				<p>Siamaq Consultancy Pvt. Ltd. is a dynamic and growing company that offers exciting career opportunities for individuals who are passionate about making a difference in the world.</p>
			</div>

			<div class="row">
				<div class="col-sm-6">
					<div class="job-card">
						<div class="row align-items-center">
							<div class="col-lg-3">
								<div class="thumb-img">
									<a href="job-details.jsp">
										<img src="assets/img/company-logo/1.png" alt="company logo">
									</a>
								</div>
							</div>

							<div class="col-lg-6">
								<div class="job-info">
									<h3>
										<a href="job-details.jsp">Graphic Designer</a>
									</h3>
									<ul>
										<li>Via <a href="#">Siamaq Consultancy Pvt. Ltd.</a></li>
										<li>
											<i class='bx bx-location-plus'></i>
											Baner, Pune.
										</li>
										<li>
											<i class='bx bx-filter-alt'></i>
											Graphics
										</li>
										<!-- <li>
											<i class='bx bx-briefcase'></i>
											Freelance
										</li> -->
									</ul>
								</div>
							</div>

							<div class="col-lg-3">
								<div class="job-save">
									<span>Full Time</span>
									<a href="#">
										<i class='bx bx-heart'></i>
									</a>
									<p>
										<i class='bx bx-stopwatch'></i>
										8 Hr Ago
									</p>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="col-sm-6">
					<div class="job-card">
						<div class="row align-items-center">
							<div class="col-lg-3">
								<div class="thumb-img">
									<a href="job-details.jsp">
										<img src="assets/img/company-logo/1.png" alt="company logo">
									</a>
								</div>
							</div>

							<div class="col-lg-6">
								<div class="job-info">
									<h3>
										<a href="job-details.jsp">Node js Developer</a>
									</h3>
									<ul>
										<li>Via <a href="#">Siamaq Consultancy Pvt. Ltd.</a></li>
										<li>
											<i class='bx bx-location-plus'></i>
											Baner, Pune.
										</li>
										<li>
											<i class='bx bx-filter-alt'></i>
											Development
										</li>
										<!-- <li>
											<i class='bx bx-briefcase'></i>
											Freelance
										</li> -->
									</ul>
								</div>
							</div>

							<div class="col-lg-3">
								<div class="job-save">
									<span>Full Time</span>
									<a href="#">
										<i class='bx bx-heart'></i>
									</a>
									<p>
										<i class='bx bx-stopwatch'></i>
										1 Hr Ago
									</p>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="col-sm-6">
					<div class="job-card">
						<div class="row align-items-center">
							<div class="col-lg-3">
								<div class="thumb-img">
									<a href="job-details.jsp">
										<img src="assets/img/company-logo/1.png" alt="company logo">
									</a>
								</div>
							</div>

							<div class="col-lg-6">
								<div class="job-info">
									<h3>
										<a href="job-details.jsp">UI / UX Designer</a>
									</h3>
									<ul>
										<li>Via <a href="#">Siamaq Consultancy Pvt. Ltd.</a></li>
										<li>
											<i class='bx bx-location-plus'></i>
											Baner, Pune.
										</li>
										<li>
											<i class='bx bx-filter-alt'></i>
											Graphics
										</li>
										<!-- <li>
											<i class='bx bx-briefcase'></i>
											Freelance
										</li> -->
									</ul>
								</div>
							</div>

							<div class="col-lg-3">
								<div class="job-save">
									<span>Full Time</span>
									<a href="#">
										<i class='bx bx-heart'></i>
									</a>
									<p>
										<i class='bx bx-stopwatch'></i>
										1 Hr Ago
									</p>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="col-sm-6">
					<div class="job-card">
						<div class="row align-items-center">
							<div class="col-lg-3">
								<div class="thumb-img">
									<a href="job-details.jsp">
										<img src="assets/img/company-logo/2.png" alt="company logo">
									</a>
								</div>
							</div>

							<div class="col-lg-6">
								<div class="job-info">
									<h3>
										<a href="job-details.jsp">Digital Marketing</a>
									</h3>
									<ul>
										<li>Via <a href="#">Siamaq Consultancy Pvt. Ltd.</a></li>
										<li>
											<i class='bx bx-location-plus'></i>
											Baner, Pune.
										</li>
										<li>
											<i class='bx bx-filter-alt'></i>
											Marketing
										</li>
										<!-- <li>
											<i class='bx bx-briefcase'></i>
											Freelance
										</li> -->
									</ul>
								</div>
							</div>

							<div class="col-lg-3">
								<div class="job-save">
									<span>Full Time</span>
									<a href="#">
										<i class='bx bx-heart'></i>
									</a>
									<p>
										<i class='bx bx-stopwatch'></i>
										3 Hr Ago
									</p>
								</div>
							</div>
						</div>
					</div>
				</div>

				<div class="col-sm-6">
					<div class="job-card">
						<div class="row align-items-center">
							<div class="col-lg-3">
								<div class="thumb-img">
									<a href="job-details.jsp">
										<img src="assets/img/company-logo/3.png" alt="company logo">
									</a>
								</div>
							</div>

							<div class="col-lg-6">
								<div class="job-info">
									<h3>
										<a href="job-details.jsp">Anroid Developer</a>
									</h3>
									<ul>
										<li>Via <a href="#">Siamaq Consultancy Pvt. Ltd.</a></li>
										<li>
											<i class='bx bx-location-plus'></i>
											Baner, Pune.
										</li>
										<li>
											<i class='bx bx-filter-alt'></i>
											Graphics
										</li>
										<!-- <li>
											<i class='bx bx-briefcase'></i>
											Freelance
										</li> -->
									</ul>
								</div>
							</div>

							<div class="col-lg-3">
								<div class="job-save">
									<span>Full Time</span>
									<a href="#">
										<i class='bx bx-heart'></i>
									</a>
									<p>
										<i class='bx bx-stopwatch'></i>
										1 Day Ago
									</p>
								</div>
							</div>
						</div>
					</div>
				</div>

				<div class="col-sm-6">
					<div class="job-card">
						<div class="row align-items-center">
							<div class="col-lg-3">
								<div class="thumb-img">
									<a href="job-details.jsp">
										<img src="assets/img/company-logo/4.png" alt="company logo">
									</a>
								</div>
							</div>

							<div class="col-lg-6">
								<div class="job-info">
									<h3>
										<a href="job-details.jsp">Web Developer</a>
									</h3>
									<ul>
										<li>Via <a href="#">Siamaq Consultancy Pvt. Ltd.</a></li>
										<li>
											<i class='bx bx-location-plus'></i>
											Baner, Pune.
										</li>
										<li>
											<i class='bx bx-filter-alt'></i>
											Development
										</li>
										<!-- <li>
											<i class='bx bx-briefcase'></i>
											Freelance
										</li> -->
									</ul>
								</div>
							</div>

							<div class="col-lg-3">
								<div class="job-save">
									<span>Full Time</span>
									<a href="#">
										<i class='bx bx-heart'></i>
									</a>
									<p>
										<i class='bx bx-stopwatch'></i>
										5 Hr Ago
									</p>
								</div>
							</div>
						</div>
					</div>
				</div>

				<div class="col-sm-6">
					<div class="job-card">
						<div class="row align-items-center">
							<div class="col-lg-3">
								<div class="thumb-img">
									<a href="job-details.jsp">
										<img src="assets/img/company-logo/5.png" alt="company logo">
									</a>
								</div>
							</div>

							<div class="col-lg-6">
								<div class="job-info">
									<h3>
										<a href="job-details.jsp">.NET Developer</a>
									</h3>
									<ul>
										<li>Via <a href="#">Siamaq Consultancy Pvt. Ltd.</a></li>
										<li>
											<i class='bx bx-location-plus'></i>
											Baner, Pune.
										</li>
										<li>
											<i class='bx bx-filter-alt'></i>
											Development
										</li>
										<!-- <li>
											<i class='bx bx-briefcase'></i>
											Freelance
										</li> -->
									</ul>
								</div>
							</div>

							<div class="col-lg-3">
								<div class="job-save">
									<span>Full Time</span>
									<a href="#">
										<i class='bx bx-heart'></i>
									</a>
									<p>
										<i class='bx bx-stopwatch'></i>
										4 Days Ago
									</p>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="col-sm-6">
					<div class="job-card">
						<div class="row align-items-center">
							<div class="col-lg-3">
								<div class="thumb-img">
									<a href="job-details.jsp">
										<img src="assets/img/company-logo/5.png" alt="company logo">
									</a>
								</div>
							</div>

							<div class="col-lg-6">
								<div class="job-info">
									<h3>
										<a href="job-details.jsp">Co-ordinator</a>
									</h3>
									<ul>
										<li>Via <a href="#">Siamaq Consultancy Pvt. Ltd.</a></li>
										<li>
											<i class='bx bx-location-plus'></i>
											Baner, Pune.
										</li>
										<li>
											<i class='bx bx-filter-alt'></i>
											Co-ordinate
										</li>
										<!-- <li>
											<i class='bx bx-briefcase'></i>
											Freelance
										</li> -->
									</ul>
								</div>
							</div>

							<div class="col-lg-3">
								<div class="job-save">
									<span>Full Time</span>
									<a href="#">
										<i class='bx bx-heart'></i>
									</a>
									<p>
										<i class='bx bx-stopwatch'></i>
										12 Hr Ago
									</p>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="col-sm-6">
					<div class="job-card">
						<div class="row align-items-center">
							<div class="col-lg-3">
								<div class="thumb-img">
									<a href="job-details.jsp">
										<img src="assets/img/company-logo/5.png" alt="company logo">
									</a>
								</div>
							</div>

							<div class="col-lg-6">
								<div class="job-info">
									<h3>
										<a href="job-details.jsp">Video Editing</a>
									</h3>
									<ul>
										<li>Via <a href="#">Siamaq Consultancy Pvt. Ltd.</a></li>
										<li>
											<i class='bx bx-location-plus'></i>
											Baner, Pune.
										</li>
										<li>
											<i class='bx bx-filter-alt'></i>
											Development
										</li>
										<!-- <li>
											<i class='bx bx-briefcase'></i>
											Freelance
										</li> -->
									</ul>
								</div>
							</div>

							<div class="col-lg-3">
								<div class="job-save">
									<span>Full Time</span>
									<a href="#">
										<i class='bx bx-heart'></i>
									</a>
									<p>
										<i class='bx bx-stopwatch'></i>
										1 Week Ago
									</p>
								</div>
							</div>
						</div>
					</div>
				</div>

				<div class="col-sm-6">
					<div class="job-card">
						<div class="row align-items-center">
							<div class="col-lg-3">
								<div class="thumb-img">
									<a href="job-details.jsp">
										<img src="assets/img/company-logo/5.png" alt="company logo">
									</a>
								</div>
							</div>

							<div class="col-lg-6">
								<div class="job-info">
									<h3>
										<a href="job-details.jsp">Content Writer</a>
									</h3>
									<ul>
										<li>Via <a href="#">Siamaq Consultancy Pvt. Ltd.</a></li>
										<li>
											<i class='bx bx-location-plus'></i>
											Baner, Pune.
										</li>
										<li>
											<i class='bx bx-filter-alt'></i>
											Technical Writing
										</li>
										<!-- <li>
											<i class='bx bx-briefcase'></i>
											Freelance
										</li> -->
									</ul>
								</div>
							</div>

							<div class="col-lg-3">
								<div class="job-save">
									<span>Full Time</span>
									<a href="#">
										<i class='bx bx-heart'></i>
									</a>
									<p>
										<i class='bx bx-stopwatch'></i>
										2 Days Ago
									</p>
								</div>
							</div>
						</div>
					</div>
				</div>


				<div class="col-sm-6">
					<div class="job-card">
						<div class="row align-items-center">
							<div class="col-lg-3">
								<div class="thumb-img">
									<a href="job-details.jsp">
										<img src="assets/img/company-logo/6.png" alt="company logo">
									</a>
								</div>
							</div>

							<div class="col-lg-6">
								<div class="job-info">
									<h3>
										<a href="job-details.jsp">Java Developer</a>
									</h3>
									<ul>
										<li>Via <a href="#">Siamaq Consultancy Pvt. Ltd.</a></li>
										<li>
											<i class='bx bx-location-plus'></i>
											Baner, Pune.
										</li>
										<li>
											<i class='bx bx-filter-alt'></i>
											Graphics
										</li>
										<!-- <li>
											<i class='bx bx-briefcase'></i>
											Freelance
										</li> -->
									</ul>
								</div>
							</div>

							<div class="col-lg-3">
								<div class="job-save">
									<span>Full Time</span>
									<a href="#">
										<i class='bx bx-heart'></i>
									</a>
									<p>
										<i class='bx bx-stopwatch'></i>
										8 Hr Ago
									</p>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="col-sm-6">
					<div class="job-card">
						<div class="row align-items-center">
							<div class="col-lg-3">
								<div class="thumb-img">
									<a href="job-details.jsp">
										<img src="assets/img/company-logo/6.png" alt="company logo">
									</a>
								</div>
							</div>

							<div class="col-lg-6">
								<div class="job-info">
									<h3>
										<a href="job-details.jsp">SQL Developer</a>
									</h3>
									<ul>
										<li>Via <a href="#">Siamaq Consultancy Pvt. Ltd.</a></li>
										<li>
											<i class='bx bx-location-plus'></i>
											Baner, Pune.
										</li>
										<li>
											<i class='bx bx-filter-alt'></i>
											Graphics
										</li>
										<!-- <li>
											<i class='bx bx-briefcase'></i>
											Freelance
										</li> -->
									</ul>
								</div>
							</div>

							<div class="col-lg-3">
								<div class="job-save">
									<span>Full Time</span>
									<a href="#">
										<i class='bx bx-heart'></i>
									</a>
									<p>
										<i class='bx bx-stopwatch'></i>
										14 Days Ago
									</p>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<div class="theme-btn" align="center" >
		<a href="sign-in.jsp" class="default-btn">
			View Another Companies
			<i class='bx bx-chevrons-right'></i>
	</div>
	<!-- Jobs Section End -->
	
	<!-- Job Info Section Start -->
	<div class="job-info pt-100 pb-70">
		<div class="container">
			<div class="row">
				<div class="col-md-6">
					<div class="looking-job">
						<div class="media">
							<i class='flaticon-group align-self-start mr-3'></i>
							<div class="media-body">
								<h5 class="mt-0">Looking For a Job</h5>
								<p>Your next role could be with Siamaq Consultancy Pvt. Ltd.</p>

								<a href="find-job.jsp">
									Apply Now
									<i class='bx bx-chevrons-right'></i>
								</a>
							</div>
						</div>
					</div>
				</div>

				<div class="col-md-6">
					<div class="recruiting-card">
						<div class="media">
							<i class='flaticon-resume align-self-start mr-3'></i>
							<div class="media-body">
								<h5 class="mt-0">Are You Recruiting?</h5>
								<p>Your next role could be with Siamaq Consultancy Pvt. Ltd.</p>

								<a href="post-job.jsp">
									Apply Now
									<i class='bx bx-chevrons-right'></i>
								</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Job Info Section End -->

	<!-- Pricing Section Start -->
	<!--<section class="pricing-section pb-70">
			<div class="container">
				<div class="section-title text-center">
					<h2>Buy Our Plans & Packages</h2>
					<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Quis ipsum suspendisse ultrices gravida.</p>
				</div>

				<div class="row">
					<div class="col-lg-4 col-sm-6">
						<div class="price-card">
							<div class="price-top">
								<h3>Free Forever</h3>
								<i class='bx bx-user'></i>
								<h2>0<sub>/Month</sub></h2>
							</div>

							<div class="price-feature">
								<ul>
									<li>
										<i class='bx bx-check'></i>
										Appear in results
									</li>
									<li>
										<i class='bx bx-check'></i>
										<strong>Accept mobile app</strong>
									</li>
									<li>
										<i class='bx bx-check'></i>
										Manage canditates directly
									</li>
								</ul>
							</div>

							<div class="price-btn">
								<a href="post-job.jsp">Find A  Job</a>
							</div>
						</div>
					</div>

					<div class="col-lg-4 col-sm-6">
						<div class="price-card mt-12">
							<div class="price-top">
								<h3>Sponsor</h3>
								<i class='bx bx-user'></i>
								<h2>10<sub>/Month</sub></h2>
							</div>

							<div class="price-feature">
								<ul>
									<li>
										<i class='bx bx-check'></i>
										Premium placement
									</li>
									<li>
										<i class='bx bx-check'></i>
										<strong>PPC on your job</strong>
									</li>
									<li>
										<i class='bx bx-check'></i>
										Reach more candidates
									</li>
									<li>
										<i class='bx bx-check'></i>
										Desktop, mobile job alerts
									</li>
								</ul>
							</div>

							<div class="price-btn">
								<a href="post-job.jsp">Find A  Job</a>
							</div>
						</div>
					</div>

					<div class="col-lg-4 col-sm-6 offset-sm-3 offset-lg-0">
						<div class="price-card">
							<div class="price-top">
								<h3>Premium Plan</h3>
								<i class='bx bx-user'></i>
								<h2>30<sub>/Month</sub></h2>
							</div>

							<div class="price-feature">
								<ul>
									<li>
										<i class='bx bx-check'></i>
										Job ad live for six-weeks
									</li>
									<li>
										<i class='bx bx-check'></i>
										<strong>Premium placement</strong>
									</li>
									<li>
										<i class='bx bx-check'></i>
										Desktop, mobile job alerts
									</li>
								</ul>
							</div>

							<div class="price-btn">
								<a href="post-job.jsp">Find A  Job</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>-->
	<!-- Pricing Section End -->

	<!-- Candidate Section Start -->
	<section class="candidate-section pb-100">
		<div class="container">
			<div class="section-title text-center">
				<h2>Our Teams</h2>
				<p>Get to know the individual members of the Siamaq Consultancy Pvt. Ltd. teams, including their expertise, roles within the team.</p>
			</div>

			<div class="condidate-slider owl-carousel owl-theme">
				<div class="condidate-item">
					<div class="candidate-img">
						<img src="assets/img/candidate/1.jpg" alt="candidate image">
					</div>
					<div class="candidate-social">
						<a href="#" target="_blank"><i class='bx bxl-facebook'></i></a>
						<a href="#" target="_blank"><i class='bx bxl-twitter'></i></a>
						<a href="#" target="_blank"><i class='bx bxl-instagram'></i></a>
					</div>
					<div class="candidate-text">
						<h3><a href="candidate-details.jsp">Ajay Pratap</a></h3>
						<ul>
							<li>
								<i class='bx bx-filter-alt'></i>
								Manager
							</li>
							<li>
								<i class='bx bx-location-plus'></i>
								Bihar
							</li>
						</ul>

						<!--<div class="bottom-text">
							<p>
								<i class='bx bx-stopwatch'></i>
								9D ago
							</p>
							<a href="#">
								<i class='bx bx-heart'></i>
							</a>
						</div>-->
					</div>
				</div>

				<div class="condidate-item">
					<div class="candidate-img">
						<img src="assets/img/candidate/2.jpg" alt="candidate image">
					</div>
					<div class="candidate-social">
						<a href="#" target="_blank"><i class='bx bxl-facebook'></i></a>
						<a href="#" target="_blank"><i class='bx bxl-twitter'></i></a>
						<a href="#" target="_blank"><i class='bx bxl-instagram'></i></a>
					</div>
					<div class="candidate-text">
						<h3><a href="candidate-details.jsp">Sachin Gurav</a></h3>
						<ul>
							<li>
								<i class='bx bx-filter-alt'></i>
								UI/UX Designer
							</li>
							<li>
								<i class='bx bx-location-plus'></i>
								Ratnagiri
							</li>
						</ul>

						<!--<div class="bottom-text">
							<p>
								<i class='bx bx-stopwatch'></i>
								8D ago
							</p>
							<a href="#">
								<i class='bx bx-heart'></i>
							</a>
						</div>-->
					</div>
				</div>

				<div class="condidate-item">
					<div class="candidate-img">
						<img src="assets/img/candidate/3.jpg" alt="candidate image">
					</div>
					<div class="candidate-social">
						<a href="#" target="_blank"><i class='bx bxl-facebook'></i></a>
						<a href="#" target="_blank"><i class='bx bxl-twitter'></i></a>
						<a href="#" target="_blank"><i class='bx bxl-instagram'></i></a>
					</div>
					<div class="candidate-text">
						<h3><a href="candidate-details.jsp">Nitesh Thakare</a></h3>
						<ul>
							<li>
								<i class='bx bx-filter-alt'></i>
								Web Developer
							</li>
							<li>
								<i class='bx bx-location-plus'></i>
								Nagpur
							</li>
						</ul>

						<!--<div class="bottom-text">
							<p>
								<i class='bx bx-stopwatch'></i>
								1D ago
							</p>
							<a href="#">
								<i class='bx bx-heart'></i>
							</a>
						</div>-->
					</div>
				</div>

				<div class="condidate-item">
					<div class="candidate-img">
						<img src="assets/img/candidate/4.jpg" alt="candidate image">
					</div>
					<div class="candidate-social">
						<a href="#" target="_blank"><i class='bx bxl-facebook'></i></a>
						<a href="#" target="_blank"><i class='bx bxl-twitter'></i></a>
						<a href="#" target="_blank"><i class='bx bxl-instagram'></i></a>
					</div>
					<div class="candidate-text">
						<h3><a href="candidate-details.jsp">Samar Waris</a></h3>
						<ul>
							<li>
								<i class='bx bx-filter-alt'></i>
								Video Designer
							</li>
							<li>
								<i class='bx bx-location-plus'></i>
								Delhi
							</li>
						</ul>

						<!--<div class="bottom-text">
							<p>
								<i class='bx bx-stopwatch'></i>
								9D ago
							</p>
							<a href="#">
								<i class='bx bx-heart'></i>
							</a>
						</div>-->
					</div>
				</div>

				<div class="condidate-item">
					<div class="candidate-img">
						<img src="assets/img/candidate/5.jpg" alt="candidate image">
					</div>
					<div class="candidate-social">
						<a href="#" target="_blank"><i class='bx bxl-facebook'></i></a>
						<a href="#" target="_blank"><i class='bx bxl-twitter'></i></a>
						<a href="#" target="_blank"><i class='bx bxl-instagram'></i></a>
					</div>
					<div class="candidate-text">
						<h3><a href="candidate-details.jsp">Pooja Tawade</a></h3>
						<ul>
							<li>
								<i class='bx bx-filter-alt'></i>
								Graphic Designer
							</li>
							<li>
								<i class='bx bx-location-plus'></i>
								Sindhudurg
							</li>
						</ul>

						<!-- <div class="bottom-text">
							<p>
								<i class='bx bx-stopwatch'></i>
								8D ago
							</p>
							<a href="#">
								<i class='bx bx-heart'></i>
							</a>
						</div> -->
					</div>
				</div>

				<div class="condidate-item">
					<div class="candidate-img">
						<img src="assets/img/candidate/6.jpg" alt="candidate image">
					</div>
					<div class="candidate-social">
						<a href="#" target="_blank"><i class='bx bxl-facebook'></i></a>
						<a href="#" target="_blank"><i class='bx bxl-twitter'></i></a>
						<a href="#" target="_blank"><i class='bx bxl-instagram'></i></a>
					</div>
					<div class="candidate-text">
						<h3><a href="candidate-details.jsp">Atharv Patole</a></h3>
						<ul>
							<li>
								<i class='bx bx-filter-alt'></i>
								Digital Marketing
							</li>
							<li>
								<i class='bx bx-location-plus'></i>
								Pune
							</li>
						</ul>

						<!-- <div class="bottom-text">
							<p>
								<i class='bx bx-stopwatch'></i>
								8D ago
							</p>
							<a href="#">
								<i class='bx bx-heart'></i>
							</a>
						</div> -->
					</div>
				</div>

				<div class="condidate-item">
					<div class="candidate-img">
						<img src="assets/img/candidate/7.jpg" alt="candidate image">
					</div>
					<div class="candidate-social">
						<a href="#" target="_blank"><i class='bx bxl-facebook'></i></a>
						<a href="#" target="_blank"><i class='bx bxl-twitter'></i></a>
						<a href="#" target="_blank"><i class='bx bxl-instagram'></i></a>
					</div>
					<div class="candidate-text">
						<h3><a href="candidate-details.jsp">Devyani Rathod</a></h3>
						<ul>
							<li>
								<i class='bx bx-filter-alt'></i>
								Video Editor
							</li>
							<li>
								<i class='bx bx-location-plus'></i>
								Nagpur
							</li>
						</ul>

						<!-- <div class="bottom-text">
							<p>
								<i class='bx bx-stopwatch'></i>
								1D ago
							</p>
							<a href="#">
								<i class='bx bx-heart'></i>
							</a>
						</div> -->
					</div>
				</div>

				<div class="condidate-item">
					<div class="candidate-img">
						<img src="assets/img/candidate/8.jpg" alt="candidate image">
					</div>
					<div class="candidate-social">
						<a href="#" target="_blank"><i class='bx bxl-facebook'></i></a>
						<a href="#" target="_blank"><i class='bx bxl-twitter'></i></a>
						<a href="#" target="_blank"><i class='bx bxl-instagram'></i></a>
					</div>
					<div class="candidate-text">
						<h3><a href="candidate-details.jsp">Avnish Karwa</a></h3>
						<ul>
							<li>
								<i class='bx bx-filter-alt'></i>
								Content Writer
							</li>
							<li>
								<i class='bx bx-location-plus'></i>
								Rajasthan
							</li>
						</ul>

						<!-- <div class="bottom-text">
							<p>
								<i class='bx bx-stopwatch'></i>
								8D ago
							</p>
							<a href="#">
								<i class='bx bx-heart'></i>
							</a>
						</div> -->
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- Candidate Section End -->

	<!-- Testimonial Section Start -->
	<section class="testimonial-section ptb-100">
		<div class="container">
			<div class="section-title text-center">
				<h2>What Client Say About Us</h2>
				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore
					et dolore magna aliqua. Quis ipsum suspendisse ultrices gravida. Risus</p>
			</div>

			<div class="row">
				<div class="testimonial-slider owl-carousel owl-theme">
					<div class="testimonial-items">
						<div class="row align-items-center">
							<div class="col-lg-5 col-md-6 offset-md-3 offset-lg-0 p-0">
								<div class="testimonial-img">
									<img src="assets/img/testimonial-img.jpg" alt="testimonial image">
								</div>
								<div class="testimonial-img-text">
									<h3>Alisa Meair</h3>
									<p>CEO of Company</p>
								</div>
							</div>
							<div class="col-lg-7 p-0">
								<div class="testimonial-text">
									<i class='flaticon-left-quotes-sign'></i>
									<p>I have called the help desk just three to four times over the past two years.
										 Every time, my problem has been resolved within a few minutes, the tech is very personable and friendly, and it's left me with this thought: If I have a computer problem and can't figure it out, call the help desk, because I know that I am wasting time by not doing so. The problem will still exist, and I am still frustrated. As soon as I want it fixed,
										 I call the help desk and I get it fixed. You guys do an awesome job.</p>
								</div>
							</div>
						</div>
					</div>

					<div class="testimonial-items">
						<div class="row align-items-center">
							<div class="col-lg-5 col-md-6 offset-md-3 offset-lg-0 p-0">
								<div class="testimonial-img">
									<img src="assets/img/testimonial-img-2.jpg" alt="testimonial image">
								</div>
								<div class="testimonial-img-text">
									<h3>John Doe</h3>
									<p>Java Developer</p>
								</div>
							</div>
							<div class="col-lg-7 p-0">
								<div class="testimonial-text">
									<i class='flaticon-left-quotes-sign'></i>
									<p>Before we partnered with Siamaq Consultancy Pvt. Ltd., we had an extremely outdated infrastructure and gear that wasn't up to par.
										Siamaq Consultancy Pvt.Ltd. replaced our server and put us into a domain environment, and kept us informed in their reasoning every step of the way.
										resulting in a far more effective and secure disaster recovery plan.
										Overall, Siamaq Consultancy Pvt.Ltd. has provided unmatchable customer service with a tremendous quality of service that has resulted in minimized downtime and disruption.
										We have peace of mind knowing there is a large team of experts behind us.
										</p>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- Testimonial Section End -->

	<!-- Blog Section Start -->
	<section class="blog-section pt-100 pb-70">
		<div class="container">
			<div class="section-title text-center">
				<h2>News, Tips & Articles</h2>
				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore
					et dolore magna aliqua. Quis ipsum suspendisse ultrices gravida. Risus</p>
			</div>

			<div class="row">
				<div class="col-lg-4 col-sm-6">
					<div class="blog-card">
						<div class="blog-img">
							<a href="https://medium.com/@Siamaq/website-designs-that-are-innovative-unique-e9856fe4aee4">
								<img src="assets/img/blog/1.png" alt="blog image">
							</a>
						</div>
						<div class="blog-text">
							<ul>
								<li>
									<i class='bx bxs-user'></i>
									Admin
								</li>
								<li>
									<i class='bx bx-calendar'></i>
									3 Nov, 2022
								</li>
							</ul>

							<h3>
								<a href="https://medium.com/@Siamaq/website-designs-that-are-innovative-unique-e9856fe4aee4">
									How to Indroduce in Yourself in Job Interview?
								</a>
							</h3>
							<p> Introduce yourself by stating your name and providing a brief overview of your professional background, 
								including your education, work experience, and any relevant skills or certifications.</p>

							<a href="https://medium.com/@Siamaq/website-designs-that-are-innovative-unique-e9856fe4aee4" class="blog-btn">
								Read More
								<i class='bx bx-plus bx-spin'></i>
							</a>
						</div>
					</div>
				</div>

				<div class="col-lg-4 col-sm-6">
					<div class="blog-card">
						<div class="blog-img">
							<a href="https://medium.com/@07rajabhi/why-you-should-consider-seo-for-your-website-e19c34246023">
								<img src="assets/img/blog/2.png" alt="blog image">
							</a>
						</div>
						<div class="blog-text">
							<ul>
								<li>
									<i class='bx bxs-user'></i>
									Admin
								</li>
								<li>
									<i class='bx bx-calendar'></i>
									3 Nov, 2022
								</li>
							</ul>

							<h3>
								<a href="https://medium.com/@Siamaq/why-you-should-consider-seo-for-your-website-e19c34246023">
									10 Things You Should Know Before Apply
								</a>
							</h3>
							<p> It is important to carefully read job description to ensure that you meet requirements and have the necessary skills and experience. 
								Understanding the company culture and values can help you determine if it is a good fit for you.</p>

							<a href="https://medium.com/@Siamaq/why-you-should-consider-seo-for-your-website-e19c34246023" class="blog-btn">
								Read More
								<i class='bx bx-plus bx-spin'></i>
							</a>
						</div>
					</div>
				</div>

				<div class="col-lg-4 col-sm-6 offset-sm-3 offset-lg-0">
					<div class="blog-card">
						<div class="blog-img">
							<a href="https://medium.com/@Siamaq/why-you-should-consider-seo-for-your-website-e19c34246023">
								<img src="assets/img/blog/3.png" alt="blog image">
							</a>
						</div>
						<div class="blog-text">
							<ul>
								<li>
									<i class='bx bxs-user'></i>
									Admin
								</li>
								<li>
									<i class='bx bx-calendar'></i>
									3 Nov, 2022
								</li>
							</ul>

							<h3>
								<a href="https://www.siamaqsystem.com/digital-business-cards-networking-solution-of-2022-digital-business-card-agency/index.jsp">
									The Reason Why Software Develope is the Best Job
								</a>
							</h3>
							<p>There are several reasons why software development is considered one of the best jobs in the modern workforce. software development provides a great level of flexibility and autonomy. 
								</p>

							<a href="https://www.siamaqsystem.com/digital-business-cards-networking-solution-of-2022-digital-business-card-agency/index.jsp" class="blog-btn">
								Read More
								<i class='bx bx-plus bx-spin'></i>
							</a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- Blog Section End -->

	

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
	
	<script type="text/javascript">
	function logout(){
		$.ajax({
			url : "usercontroller?actionType=logout",
			method : 'POST',
			
			success : function(resp) {
				console.log("Logout Status "+resp);
				window.location.href = '<%=request.getContextPath()%>'+"/sign-in.jsp";
			},
			error : function(error) {
				alert(error);
			}
		})
		
	}
	</script>
	
</body>


</html>