<!--Kevin Duong 
    keduong@ucsc.edu
    CMPS 183 - HW1
    General summary:
    Decided to not follow the example too closely but still kept the same articles
    and text. Instead of using body text, the titles of each article is a hyper-link that
    redirects to the actual article. I changed the png to jpg even though server.py
    has a route to read png files, this is because I was having trouble rendering them.
    The social media buttons don't work yet.
-->
<head>
  <!-- The line below includes stupid.css -->
  <link href="/css/stupid.css" rel="stylesheet" type="text/css"/>
  <link href="/css/myapp.css" rel="stylesheet" type="text/css"/>
  <style>
      p.border-one{
         border-bottom: 2px solid #f1b521;
      }
      
      p.border-two{
         border-bottom: 2px solid #00467F;
      }
   </style>
</head>

<body>
   <div id="site-wrapper">
   
      <div class="max900 container header-wrapper">
         <div class="threequarters header-logo">
            <img class="ucsc-logo" src="/images/logo.jpg" />
         </div>
         <div class="quarter header-title-and-date"> 
            <div class="title">
               Monthly Newsletter
            </div>
            <div class="date">
               February 2018
            </div>
         </div>
      </div>   
      
      <div id="container middle-wrapper">     
         <div class="max900 container featured-piece">
            <img class="fill featured-image" src="/images/polar-bear.jpg" />
            <div class="featured-image-title">  <p> <a href="https://news.ucsc.edu/2018/02/polar-bears.html">
               Climate change = unbearable energy deficits.</a> </p>
            </div>
            <div class="featured-image-text">
               A new study finds polar bears in the wild have eat more than previously thought, 
               and as climate change alters their environment a growing number of beam are unable 
               to catch enough prey to meet their energy needs.
            </div>
         </div>
         <div class="max900 container other-stories">
            <div class="max900 container padded center half news-pieces">
               <div class="middle-label">
                  OTHER NEWS
                  <p class="border-one"></p>
               </div>
               <div class="first-story">
                  <img class=" first-story-image" src="/images/cruzhacks.jpg" />
                  <div class="first-story-title">
                     <p> <a href="https://news.ucsc.edu/2018/01/cruzhacks.html">
                     Spec-hack-ular turnout for CruzHacks 2018 </a> </p>      
                  </div>
                  <div class="first-story-text">
                     CruzHacks 2018 in its second year as a student-driven event provided an 
                     environment for 88 teams that encouraged collaboration and networking.
                  </div>
               </div>
               <div class="second-story">
                  <img class="second-story-image" src="/images/vizwall.jpg" />
                  <div class="second-story-title">
                     <p> <a href="https://news.ucsc.edu/2018/01/library-visualization-spaces.html">
                     "Off the wall" learning</a> </p>      
                  </div>
                  <div class="second-story-text">
                     An opening celebration to formally launch the VizWall, a large-scale visualization installation, 
                     and the VizLab, a Virtual Reality and 360 Lab, will take place on February 7, 
                     at the David Kirk Digital Scholarship Commons on the ground floor of McHenry Library.   
                  </div>
               </div>
            </div>
            <div class="max900 container padded center half featured-alumni">
               <div class="middle-label">
                  KEEPING UP WITH ALUMNI
                  <p class="border-one"></p>
               </div>
               <div class=" first-alum">
                  <img class=" first-alum-image" src="/images/laird.jpg" />
                  <div class="first-alum-title">
                     <p> <a href="https://news.ucsc.edu/2018/01/year-of-alumni-laird-john.html">
                      John Laird: A trailblazing public servant</a> </p>      
                  </div>
                  <div class="first-alum-text">
                     The state Secretary for Natural Resources has watched his political capital rise over the years,
                     but always kept the lessons he learned in UC Santa Cruz close to heart. 
                  </div>
               </div>
               <div class=" second-alum">
                  <img class="second-alum-image" src="/images/okinawa.jpg" />
                     <div class="second-alum-title">
                     <p> <a href="https://humanities.ucsc.edu/about/giving/Okinawa_Travels.pdf">
                      Alumni: Travel to Japan with us</a> </p>      
                     </div>
                  <div class="second-alum-text">
                     In a first-of-its-kind UC Santa Cruz travel experience, alumni are invited on a Japanese adventure, 
                     led by Professor Alan Christy, co-director of the Gail Project. Travelers will delve deeply into the history of Okinawa
                  </div>
               </div>
            </div>
         </div>
         <div class="max900 container events">
            <div class="middle-label">
              UPCOMING EVENTS
            </div>
            <p class="border-one"></p>
            <img class=" event-image" src="/images/maitra.jpg" />
            <div class="half event-title">
                  <p> <a href="https://connect.ucsc.edu/s/1069/images/editor/enews/2018-feb/maitra.jpg">
                   Sidhartha Maitra Memorial Lecture</a> </p>      
               <div class="half event-text">
                  Friday, February 23
                  Colleges 9/10 Multipurpose Room
               </div>  
            </div>                       
         </div>
      </div>
       
      <div id="container foot-wrapper">
         <div class="max900 container footer">
            <div class=" half author-info">
               Developed by Kevin Duong (keduong@ucsc.edu), Assignment #1 - CMPS 183.
            </div>
            <div class="half social-media">
               <img class="twit-icon" src="/images/twitter-micon.jpg"/>
               <img class="facebook-icon" src="/images/facebook-micon.jpg"/>
               <div class="social-media-text">
                  Follow us on social media! 
               </div>
            </div>
         </div>
      </div> 
      
   </div>
</body>