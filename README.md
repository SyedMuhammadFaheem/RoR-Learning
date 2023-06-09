<!-----

You have some errors, warnings, or alerts. If you are using reckless mode, turn it off to see inline alerts.
* ERRORs: 0
* WARNINGs: 0
* ALERTS: 3

Conversion time: 0.832 seconds.


Using this Markdown file:

1. Paste this output into your source file.
2. See the notes and action items below regarding this conversion run.
3. Check the rendered output (headings, lists, code blocks, tables) for proper
   formatting and use a linkchecker before you publish this page.

Conversion notes:

* Docs to Markdown version 1.0β34
* Fri Jun 09 2023 07:08:34 GMT-0700 (PDT)
* Source doc: Ruby on Rails Tutorial Progress
* This document has images: check for >>>>>  gd2md-html alert:  inline image link in generated source and store images to your server. NOTE: Images in exported zip file from Google Docs may not appear in  the same order as they do in your doc. Please check the images!

----->


<p style="color: red; font-weight: bold">>>>>>  gd2md-html alert:  ERRORs: 0; WARNINGs: 0; ALERTS: 3.</p>
<ul style="color: red; font-weight: bold"><li>See top comment block for details on ERRORs and WARNINGs. <li>In the converted Markdown or HTML, search for inline alerts that start with >>>>>  gd2md-html alert:  for specific instances that need correction.</ul>

<p style="color: red; font-weight: bold">Links to alert messages:</p><a href="#gdcalert1">alert1</a>
<a href="#gdcalert2">alert2</a>
<a href="#gdcalert3">alert3</a>

<p style="color: red; font-weight: bold">>>>>> PLEASE check and correct alert issues and delete this message and the inline alerts.<hr></p>


**<span style="text-decoration:underline;">Ruby on Rails Guide on MacOS</span>**



1. Installation and First Steps

How to install using Homebrew?



* [https://mac.install.guide/ruby/13.html](https://mac.install.guide/ruby/13.html)

Next Steps:



* On terminal, write ‘ruby install rails’

    This command would install the rails framework which helps in setting up the gem env and installs necessary libraries.


How to create an RoR app?



* On terminal, write ‘rails new [app-name]’

    This would create necessary code files needed to quick start your ruby app development just like in REACT.


How to run an RoR app?



* On terminal, write ‘rails s’ or ‘rails server’

    This would make the app run on localhost ‘127.0.0.1’ and run on any available port available.


Key Points:



* Every rails app has a separate gems file consisting of version numbers of different dependencies which in turn define the app’s version as well.
* Different rails versions would be running at the same time if you’re working on different applications.
* ‘Bundle’ is a tool to install all the required dependencies provided by the gem file of the app you’re working on.

	**Basics and Syntax:**

	[https://www.youtube.com/watch?v=8wZ2ZD--VTk](https://www.youtube.com/watch?v=8wZ2ZD--VTk)



2. HTTP Requests and Responses Working: 
3. MVC Pattern:
* Routes

        Matchers for the URL that is requested.


        GET /about HTTP/1.1


        Host: 127.0.0.1


        GET for ‘/about’


        I see you requested ‘/about’ page, we’ll give that to About Controller to handle.

* Models

        Database wrapper


        Let’s say we have a User Model:

* Query for records
* Wrap individual records (for validation purposes)
* Views

        Your response body content.

* HTML
* CSV
* PDF
* XML

    This is what gets sent to the browser and displayed. 

* Controllers

        Decides how to process a request and define a response.

4. Routes and Route types:
* First, we define the route in routes.rb in this format 

        get ‘page-name’, to:’controller-name#action-name’

* Then, we move on to the app folder and then the controller folder where we define the ‘controller-name.rb’ file in which we initialize the class of the same inherited from ‘ApplicationController’. In this class, we define an empty action which then redirects it to the View Folder.
* Then, we move on to the views folder where we define a folder for the view we have to create. In this folder, we define an index html file (embedded ruby) where we write only the body html code here. 

        **Why?**


        The Layouts are predefined in the ruby environment which serve the need for the header and other sections in the index html file. These layouts could be used to style the routed page, add javascript and embedded ruby code here.

5. Adding Bootstrap:
* Go to [https://getbootstrap.com/docs/5.3/getting-started/download/](https://getbootstrap.com/docs/5.3/getting-started/download/) and consider the CDN method to add the bootstrap in the application html file in the layout section.
* Apply bootstrap classes in the html tags like everyday.
6. Adding Navbar using Bootstrap:
* Copy the bootstrap code and create a new shared view folder in which there exists a file named ‘_navbar.html.erb’. Here, paste the copied code.
* Since, navbar would be rendered partially and not on the whole page, we add this line **&lt;%= render partial: ‘shared/navbar’ %> **in the Application.html file in the layouts section.
7. URL Helpers and link_to:
* URL helpers are an alternative to route the links. Here, we don’t write the actual HTML tags with the href attribute but instead we use ‘link_to’ in a ruby tag.

        The format is as follows: **&lt;%= link_to ‘content-name’, path-name_path/url-name, class:’nav-link’ %>**

* Aliases could be used when routing in RoR. The format is as follows:

        **get ‘about-us’, to:’about#index’, as: :about **

8. Creating User Model:
* The first command is used to create a model named User with the two columns mentioned below.
* The second command is to actually create the database table.



<p id="gdcalert1" ><span style="color: red; font-weight: bold">>>>>>  gd2md-html alert: inline image link here (to images/image1.png). Store image on your image server and adjust path/filename/extension if necessary. </span><br>(<a href="#">Back to top</a>)(<a href="#gdcalert2">Next alert</a>)<br><span style="color: red; font-weight: bold">>>>>> </span></p>


![alt_text](images/image1.png "image_tooltip")




* Here, using the ‘has_secure_password’ method from rails, two new virtual variables are created and when inserting data into our users table we don’t interact with the physical ‘password_digest’ variable but with those virtual variables. They use **bcrypt** to hash the entered password and then store it into ‘password_digest’.



<p id="gdcalert2" ><span style="color: red; font-weight: bold">>>>>>  gd2md-html alert: inline image link here (to images/image2.png). Store image on your image server and adjust path/filename/extension if necessary. </span><br>(<a href="#">Back to top</a>)(<a href="#gdcalert3">Next alert</a>)<br><span style="color: red; font-weight: bold">>>>>> </span></p>


![alt_text](images/image2.png "image_tooltip")




* This is how the activation records work. Here, we don’t need to write the actual SQL code but we can query the database using rails console and the sql query would be generated automatically.



<p id="gdcalert3" ><span style="color: red; font-weight: bold">>>>>>  gd2md-html alert: inline image link here (to images/image3.png). Store image on your image server and adjust path/filename/extension if necessary. </span><br>(<a href="#">Back to top</a>)(<a href="#gdcalert4">Next alert</a>)<br><span style="color: red; font-weight: bold">>>>>> </span></p>


![alt_text](images/image3.png "image_tooltip")




9. Validations in Database:
* 
