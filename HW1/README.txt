Kevin Duong
keduong@ucsc.edu
CMPS 183 - HW1

server.py - 
    Main client - uses bottle.py. Main page is run with python server.py, seved by top URL. 
    Pulled from provided Server.pywith exception of removal of cat/greet as well as route for 
    PNG files.

news_template.tpl - 
    Template file for the news article assignment, based on the provided template examples. 
    Decided to not follow the example too closely but still kept the same articles
    and text. Instead of using body text, the titles of each article is a hyper-link that
    redirects to the actual article. I changed the png to jpg even though server.py
    has a route to read png files, this is because I was having trouble rendering them.
    The social media buttons don't work yet.

myapp.css - 
     Genereal css file for the news page assignment. Used stupid.css and class examples for 
     reference.