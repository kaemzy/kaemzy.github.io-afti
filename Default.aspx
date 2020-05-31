<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>ALIVE FOR TOMMORROW</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <link href="https://fonts.googleapis.com/css?family=Nunito:300,400,700|Anton" rel="stylesheet">
    

    <link rel="stylesheet" href="fonts/icomoon/style.css">

    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/magnific-popup.css">
    <link rel="stylesheet" href="css/jquery-ui.css">
    <link rel="stylesheet" href="css/owl.carousel.min.css">
    <link rel="stylesheet" href="css/owl.theme.default.min.css">

    <link rel="stylesheet" href="css/bootstrap-datepicker.css">

    <link rel="stylesheet" href="fonts/flaticon/font/flaticon.css">

    <link rel="stylesheet" href="css/aos.css">

    <link rel="stylesheet" href="css/style.css">

    <link rel="icon" href="afti.ico">
</head>
<body data-spy="scroll" data-target=".site-navbar-target" data-offset="300">>
    <form id="form1" runat="server">
   <div class="site-wrap"  id="home-section">

    <div class="site-mobile-menu site-navbar-target">
      <div class="site-mobile-menu-header">
        <div class="site-mobile-menu-close mt-3">
          <span class="icon-close2 js-menu-toggle"></span>
        </div>
      </div>
      <div class="site-mobile-menu-body"></div>
    </div>
   
      
    <header class="site-navbar js-sticky-header site-navbar-target" role="banner">

      <div class="container">
        <div class="row align-items-center position-relative">
          
            
            <div class="site-logo">
             <img src="images/gg.png" alt="Image" class="img-fluid" width="50px" height="50px"/>
              <a href="index.html" class="text-black"><span class="text-primary">Alive For Tommorrow</a>
            </div>
            
              <nav class="site-navigation text-center ml-auto" role="navigation">

                <ul class="site-menu main-menu js-clone-nav ml-auto d-none d-lg-block">
                  <li><a href="#home-section" class="nav-link">Home</a></li>
                  <li><a href="#about-section" class="nav-link">About us</a></li>
                  <li><a href="#discover-section" class="nav-link">Discover</a></li>
                  <li><a href="#donate-section" class="nav-link">Donate</a></li>
                  <li><a href="#contact-section" class="nav-link">Contact</a></li>
                  
		          </ul>
              </nav>
          
            

            <asp:Button ID="btnlogin" runat="server" Text="Log in" 
                onclick="btnlogin_Click" BackColor="Red" ForeColor="White" />
          
            

          <div class="toggle-button d-inline-block d-lg-none"><a href="#" class="site-menu-toggle py-5 js-menu-toggle text-black"><span class="icon-menu h3"></span></a></div>

        </div>
      </div>
      
    </header>
    
    <div class="owl-carousel slide-one-item">
      <a href="#"><img src="images/cover1.jpg" alt="Image" class="img-fluid">A section of participants, speakers and stakeholders in a talk to create awareness on the consequences and cost of drug and substance abuse among the youths </a>
      <a href="#"><img src="images/cover2.jpg" alt="Image" class="img-fluid">Farleft: Founder, Pharm Dr Mrs Comfort Ottah and physically challenged individuals during an event to create awareness on the effects of drug abuse </a>
	  <a href="#"><img src="images/cover3.jpg" alt="Image" class="img-fluid">Pharm Dr Mrs Ottah is interviewed during a 3km walk and rally to create awareness on drug abuse</a> 
	  <a href="#"><img src="images/cover4.jpg" alt="Image" class="img-fluid">A section of participating youth corp members during a 3km Awareness walk and rally on drug abuse </a>
	  <a href="#"><img src="images/cover5.jpg" alt="Image" class="img-fluid">Emir of Gwandu: Alhaji Mohammadu Bashar gives speech during an awareness rally </a>
	  </div>
    
    <div class="d-block d-md-flex intro-engage">
      <div class="">
        <h2>Partner with us</h2>
        <p>We need you as a partner to help us tackle the menace of drug abuse in our society. We can accomplish significant changes if we work together.</p>
      </div>
      <div>
        <h2>Create A future</h2>
        <p>Create a future for someone in the shackles of drug abuse. </p>
      </div>
      <div>
        <h2>Counseling and Rehabilitation</h2>
        <p>We provide counseling and rehabilitation, creating hope for the future</p>
      </div>
    </div>

    <div class="site-section bg-image overlay counter" style="background-image: url('images/hero_1_no-text.jpg');" id="about-section">
      <div class="container">
        <div class="row mb-5">
          <div class="col-lg-6 mb-4">
            <figure class="block-img-video-1" data-aos="fade">
              <a href="https://youtube.com/AFTI" class="popup-vimeo">
                <span class="icon"><span class="icon-play"></span></span>
                <img src="images/hero_1_no-text.jpg" alt="Image" class="img-fluid">
              </a>
            </figure>
          </div>
          <div class="col-lg-5 ml-auto align-self-lg-center">
            <h2 class="text-black mb-4 text-uppercase section-title">Our Mission</h2>
            <p class="text-black">Our MISSION is to build an organization that engages the community to create conditions toward the prevention  and reduction of substance abuse by youths. We aim to stop the spread of drug abuse in our society through advocacy, creating awareness and rehabilitation </p>
            <p class="text-black"> </p>
          </div>
        </div>
        <div class="row">
          <div class="col-md-6 mb-4 col-lg-0 col-lg-3">
            <div class="block-counter-1">
              <span class="number"><span data-number="5">0</span></span>
              <span class="caption text-black">Number of Members</span>
            </div>
          </div>
          <div class="col-md-6 mb-4 col-lg-0 col-lg-3">
            <div class="block-counter-1">
              <span class="number"><span data-number="39">0</span></span>
              <span class="caption text-black">Number of Donations</span>
            </div>
          </div>
          <div class="col-md-6 mb-4 col-lg-0 col-lg-3">
            <div class="block-counter-1">
              <span class="number"><span data-number="30">0</span></span>
              <span class="caption text-black">Number of Volunteers</span>
            </div>
          </div>
          <div class="col-md-6 mb-4 col-lg-0 col-lg-3">
            <div class="block-counter-1">
              <span class="number"><span data-number="50">0</span></span>
              <span class="caption text-black">Number of victims</span>
            </div>
          </div>
        </div>
      </div>
    </div>

    <div class="site-section bg-light counter" id="discover-section">
      <div class="container">
        <div class="row mb-5 justify-content-center">
          <div class="col-md-7 text-center">
            <div class="block-heading-1">
              <h2 class="text-black text-uppercase">Discover</h2>
              <p>Help discover new ways of reaching out to individuals in need of help. The core reason AFTI exists is to significantly reduce drug abuse and other risky behaviours in communities; and providing resources to proverty-strickened children</p>
            </div>
          </div>
        </div>
        <div class="row mb-5">

          <div class="col-lg-6 mb-5">
            <img src="images/hero_1_no-text.jpg" alt="Image" class="img-fluid">
          </div>
          <div class="col-lg-5 ml-auto align-self-center">
            <h3 class="text-black text-uppercase mb-4">Fight drug Abuse Africa</h3>
            <p class="mb-5">There is a call.</p>

            <div class="row mb-4">
              <div class="col-md-6">
                <div class="block-counter-1 block-counter-1-sm">
                  <span class="number"><span data-number="15">0</span></span>
                  <span class="caption text-black">Schools</span>
                </div>
              </div>
              <div class="col-md-6">
                <div class="block-counter-1 block-counter-1-sm">
                  <span class="number"><span data-number="1039">0</span></span>
                  <span class="caption text-black">Students</span>
                </div>
              </div>
            </div>

            
          </div>

          
          
        </div>

        <div class="row mb-5">

          <div class="col-lg-6 mb-5 order-lg-2">
            <img src="images/hero_2_no-text.jpg" alt="Image" class="img-fluid">
          </div>
          <div class="col-lg-5 mr-auto align-self-center order-lg-1">
            <h3 class="text-black text-uppercase mb-4">Feeding Children; Helping the less fortunate</h3>
            <p class="mb-5">We envision a healthy community where children are able to feed and grow void of drugs and violence. The AfTI staff, board and volunteers are committed to providing food to children as a means to sustain their physical wellness. </p>

            <div class="row">
              <div class="col-md-6">
                <div class="block-counter-1 block-counter-1-sm">
                  <span class="number"><span data-number="3298">0</span></span>
                  <span class="caption text-black">Children</span>
                </div>
              </div>
              <div class="col-md-6">
                <div class="block-counter-1 block-counter-1-sm">
                  <span class="number"><span data-number="38">0</span></span>
                  <span class="caption text-black">Orphanage</span>
                </div>
              </div>
            </div>

          </div>
      </div>
    </div>
  </div>

    <div class="site-section bg-image overlay" style="background-image: url('images/hero_1_no-text.jpg');" id="donate-section">
      <div class="container">
        <div class="row align-items-center justify-content-center">
          <div class="col-lg-5 text-center">
            <h2 class="text-white mb-4">Make A Donation Now! You May Change Lives Forever</h2>
            <p><a href="formpage.html" class="btn btn-primary px-4 py-3 btn-block">Donate Now</a></p>
          </div>
        </div>
      </div>
    </div>



    <div class="site-section">
      <div class="container">
        <div class="row">
          <div class="col-md-6 col-lg-4 mb-4 text-center">
            <span class="flaticon-piggy-bank d-block mb-3 display-3 text-secondary"></span>
            <h3 class="text-primary h4 mb-2">Make Donation</h3>
            <p>A small donation goes a long way in fighting the menace of drug Abuse.</p>
          </div>
          <div class="col-md-6 col-lg-4 mb-4 text-center">
            <span class="flaticon-blood d-block mb-3 display-3 text-secondary"></span>
            <h3 class="text-primary h4 mb-2">Medical Health</h3>
            <p>We share ownership of Health problems in our communities.</p>
          </div>
          <div class="col-md-6 col-lg-4 mb-4 text-center">
            <span class="flaticon-food d-block mb-3 display-3 text-secondary"></span>
            <h3 class="text-primary h4 mb-2">Food for the Poor</h3>
            <p>We provide a channel to provide food for those in developing countries </p>
          </div>

          <div class="col-md-6 col-lg-4 mb-4 text-center">
            <span class="flaticon-donation d-block mb-3 display-3 text-secondary"></span>
            <h3 class="text-primary h4 mb-2">Help &amp; Love</h3>
            <p>The best way to fight drug Abuse is with love.Let love prevail!!!</p>
          </div>
          <div class="col-md-6 col-lg-4 mb-4 text-center">
            <span class="flaticon-dollar d-block mb-3 display-3 text-secondary"></span>
            <h3 class="text-primary h4 mb-2">Give To The Needy</h3>
            <p>A small donation will go along way in helping to stop drug abuse in Africa.</p>
          </div>
          <div class="col-md-6 col-lg-4 mb-4 text-center">
            <span class="flaticon-unity d-block mb-3 display-3 text-secondary"></span>
            <h3 class="text-primary h4 mb-2">Volunteer</h3>
            <p>Have a drive for social work? well come on board &amp; partner with us we will be glad to have you.</p>
          </div>

        </div>
      </div>
    </div>



    <div class="site-section" id="team-section">
      <div class="container">
        <div class="row mb-5 justify-content-center">
          <div class="col-md-7 text-center">
              <h2 class="text-black text-uppercase section-title">Our Leadership</h2>
              <p>We have an experienced leadership team headed by our founder: Pharm Dr Mrs Comfort Ottah.</p>
          </div>
        </div>
        <div class="row">
          <div class="col-lg-4 col-md-6 mb-4 mb-lg-0" data-aos="fade-up">
            <div class="block-team-member-1 text-center rounded">
              <figure>
                <img src="images/leader1.jpg" alt="Image" class="img-fluid rounded-circle">
              </figure>
              <h3 class="font-size-20 text-gray">Pharm. Dr. Mrs. Comfort Ottah</h3>
              <span class="d-block font-gray-5 letter-spacing-1 text-uppercase font-size-12 mb-3">Founder</span>
              <p class="px-3 mb-3">Dr. Mrs. Ottah is a pharmacist by a profession. She has a passion for helping others coupled with her professional insight this tranlated to her founding alive for tommorrow initiaive committed to eradicating drug abuse and helping the less priviledge</p>
              <div class="block-social-1">
                <a href="#" class="btn border-w-2 rounded primary-primary-outline--hover"><span class="icon-facebook"></span></a>
                <a href="#" class="btn border-w-2 rounded primary-primary-outline--hover"><span class="icon-twitter"></span></a>
                <a href="#" class="btn border-w-2 rounded primary-primary-outline--hover"><span class="icon-instagram"></span></a>
              </div>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 mb-4 mb-lg-0" data-aos="fade-up" data-aos-delay="100">
            <div class="block-team-member-1 text-center rounded">
              <figure>
                <img src="images/leader2.jpg" alt="Image" class="img-fluid rounded-circle">
              </figure>
             <h3 class="font-size-20 text-gray">Mr Madu Chigbo</h3>
              <span class="d-block font-gray-5 letter-spacing-1 text-uppercase font-size-12 mb-3">Project Manager</span>
              <p class="px-3 mb-3">Mr Chigbo Madu is a philantropist with a drive for social work and social needs projects he has a commitment to empower others </p>
              <div class="block-social-1">
                <a href="#" class="btn border-w-2 rounded primary-primary-outline--hover"><span class="icon-facebook"></span></a>
                <a href="#" class="btn border-w-2 rounded primary-primary-outline--hover"><span class="icon-twitter"></span></a>
                <a href="#" class="btn border-w-2 rounded primary-primary-outline--hover"><span class="icon-instagram"></span></a>
              </div>
            </div>
          </div>
              
       
          <div class="col-lg-4 col-md-6 mb-4 mb-lg-0" data-aos="fade-up" data-aos-delay="200">
            <div class="block-team-member-1 text-center rounded">
              <figure>
                <img src="images/leader3.jpg" alt="Image" class="img-fluid rounded-circle">
              </figure>
              <h3 class="font-size-20 text-gray">Dr Onyedikachi Ottah</h3>
              <span class="d-block font-gray-5 letter-spacing-1 text-uppercase font-size-12 mb-3">Medical Consultant</span>
              <p class="px-3 mb-3">Dr. Onyedikachi Ottah is a young medical doctor with a track record of consistent endeavour in social work.He is the head of the medical team for Alive for Tommorrow Initiative.</p>
              <div class="block-social-1">
                <a href="#" class="btn border-w-2 rounded primary-primary-outline--hover"><span class="icon-facebook"></span></a>
                <a href="#" class="btn border-w-2 rounded primary-primary-outline--hover"><span class="icon-twitter"></span></a>
                <a href="#" class="btn border-w-2 rounded primary-primary-outline--hover"><span class="icon-instagram"></span></a>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>

    
    
    <div class="site-section block-13 overlay bg-image" id="testimonials-section" data-aos="fade" style="background-image: url('images/hero_1_no-text.jpg');">
      <div class="container">
        
        <div class="text-center mb-5">
          <h2 class="text-white text-uppercase section-title">Testimonial</h2>
        </div>

        <div class="owl-carousel nonloop-block-13">
          <div>
            <div class="block-testimony-1 text-center">
              
              <blockquote class="mb-4">
                <p>"Alive for tommorrow has changed my life for the better. I turned to drugs due to the economic hardship in my family.i got introduced to and became addicted to pentazociene which is the prevailent drug in my community but aftr attending alive for tommorrow workshops and undergiong counseling I have hope that I can be better"</p>
              </blockquote>

              <figure>
              </figure>
              <h3 class="font-size-20 text-white">Ahmed Shallah</h3>
            </div>
          </div>

          <div>
            <div class="block-testimony-1 text-center">
              <blockquote class="mb-4">
                <p>"I was introduced to drugs at a very young age and I have since struggled with addiction.My meeting with the volunteers for alive for tommorrow initiative was the turning point in my life now I'm on the road to recovery" </p>
              </blockquote>

              <figure>
              </figure>
              <h3 class="font-size-20 text-white">Addulrahman</h3>
            </div>
          </div>

          <div>
            <div class="block-testimony-1 text-center">
              <blockquote class="mb-4">
                <p>The main draw to the Alive for Tommorrow Initiative is the empowerment programs giving me a sense of worth. So I can contribute to my society</p>
              </blockquote>

              <figure>
                <!... <img src="images/.jpg" alt="Image" class="img-fluid rounded-circle mx-auto">  ..>
              </figure>
              <h3 class="font-size-20 text-white">Mallami</h3>
            </div>
          </div>

          <div>
            <div class="block-testimony-1 text-center">
              <blockquote class="mb-4">
                <p> "I want to thank the leadership of the Alive for Tommorrow foundation along with every volounteer and donor that has been involved.Thank you for for your show of love.Thank you!!"</p>
              </blockquote>

              <figure>
               <!..  <img src="images/.jpg" alt="Image" class="img-fluid rounded-circle mx-auto"> ..>
              </figure>
              <h3 class="font-size-20 text-white">Anonymous</h3>
            </div>
          </div>


        </div>

      </div>
    </div>

    
    <div class="site-section bg-light" id="contact-section">
      <div class="container">
        <div class="row">
          <div class="col-12 text-center mb-5">
            <h2 class="text-black section-title text-uppercase">Contact Us</h2>
          </div>
        </div>
        <div class="row justify-content-center">
          <div class="col-lg-6 mb-5">
            <form action="#" method="post">
              <div class="form-group row">
                <div class="col-md-6 mb-4 mb-lg-0">
                  <input type="text" class="form-control" placeholder="First name">
                </div>
                <div class="col-md-6">
                  <input type="text" class="form-control" placeholder="Last name">
                </div>
              </div>

              <div class="form-group row">
                <div class="col-md-12">
                  <input type="text" class="form-control" placeholder="Email address">
                </div>
              </div>

              <div class="form-group row">
                <div class="col-md-12">
                  <textarea name="" id="" class="form-control" placeholder="Write your message." cols="30" rows="10"></textarea>
                </div>
              </div>
              <div class="form-group row">
                <div class="col-md-6 ml-auto">
                  <input type="submit" class="btn btn-block btn-primary text-white py-3 px-5" value="Send Message">
                </div>
              </div>
            </form>
          </div>
          
        </div>
      </div>
    </div>

    
    <footer class="site-footer">
      <div class="container">
        <div class="row">
          <div class="col-md-6">
            <div class="row">
              <div class="col-md-8">
                <h2 class="footer-heading mb-4">About Us</h2>
                <p>We are a unique NGO committed to fighting drug abuse. Through dynamic youth programs, parent education and engagement with key community stakeholders, AFTI is dedicated to the promotion of a healthy community, physical wellness and the prevention of alcohol and drug abuse. We envision a healthy community where youth choose not to use DRUGS. </p>

              </div>
              <div class="col-md-4 ml-auto">
                <h2 class="footer-heading mb-4">Features</h2>
                <ul class="list-unstyled">
                  <li><a href="#">About Us</a></li>

                  <li><a href="#">Testimonials</a></li>
                  <li><a href="#">Terms of Service</a></li>
                  <li><a href="#">Privacy</a></li>
                  <li><a href="#">Contact Us</a></li>
                </ul>
              </div>
              
            </div>
          </div>
          <div class="col-md-4 ml-auto">

            <div class="mb-5">
              <div class="mb-5">
                <h2 class="footer-heading mb-4">Our Values</h2>
                <p>The AFTI Staff, board and Voluteers are committed to being accountable for and conscious of providing best-end result for partners, clients and the community. AFTI exists to significantly reduce drinking, drug abuse and promote physical wellness.</p>
              </div>
              <h2 class="footer-heading mb-4">Subscribe to Newsletter</h2>
              <form action="#" method="post">
                <div class="input-group mb-3">
                  <input type="text" class="form-control border-secondary text-white bg-transparent" placeholder="Enter Email" aria-label="Enter Email" aria-describedby="button-addon2">
                  <div class="input-group-append">
                    <button class="btn btn-primary text-white" type="button" id="button-addon2" onclick="return button-addon2_onclick()">Subscribe</button>
                  </div>
                </div>
              </div>


              <h2 class="footer-heading mb-4">Follow Us</h2>
                <a href="#about-section" class="smoothscroll pl-0 pr-3"><span class="icon-facebook"></span></a>
                <a href="#" class="pl-3 pr-3"><span class="icon-twitter"></span></a>
                <a href="#" class="pl-3 pr-3"><span class="icon-instagram"></span></a>
                <a href="#" class="pl-3 pr-3"><span class="icon-linkedin"></span></a>
            </form>
          </div>
        </div>
        <div class="row pt-5 mt-5 text-center">
          <div class="col-md-12">
            <div class="border-top pt-5">
            <p>
            <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
            Copyright &copy;<script>                                document.write(new Date().getFullYear());function button-addon2_onclick() {

}

</script> All rights reserved | Created and maintained <i class="icon-heart" aria-hidden="true"></i> by <a href="https://colorlib.com" target="_blank" >VRT-tech</a>
            <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
            </p>
            </div>
          </div>
          
        </div>
      </div>
    </footer>

  </div>

  <script src="js/jquery-3.3.1.min.js"></script>
  <script src="js/jquery-ui.js"></script>
  <script src="js/popper.min.js"></script>
  <script src="js/bootstrap.min.js"></script>
  <script src="js/owl.carousel.min.js"></script>
  <script src="js/jquery.magnific-popup.min.js"></script>
  <script src="js/jquery.sticky.js"></script>
  <script src="js/jquery.waypoints.min.js"></script>
  <script src="js/jquery.animateNumber.min.js"></script>
  <script src="js/aos.js"></script>

  <script src="js/main.js"></script>
    
    </form>
</body>
</html>
