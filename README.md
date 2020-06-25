<h1 align="center"style="color:#00B5C3;">ARAK آراك </h1>
<p align="center">
<img src="https://i.postimg.cc/6p2JnzZr/arak-logo.png"
     alt="Tri_logo"
     width="100" />
  </p>
<h3 style="color:#00B5C3;"align="center">Be proud of your smile </h3>
<h3 style="color:#00B5C3;"align="center">كن فخوراً بابتسامتك </h3>
</br>

<h5> Project Date:  2019. </h5> 
<h5> Client:  Arak Clinic.</h5> 
<h5> Website:</h5> 
<p><a href="http://www.arakclinics.com/" class="">http://www.arakclinics.com/</a></p>

<h4>Arak Digital Dental Clinics </h4>
<p>The Project is developed for a Dental Clinic. 
The website contains clinic information, and it helps with scheduling and managing appointments for patients. 
Moreover, dentists can manage their patients and the clinic. The website built in Arabic Language.</p>

---

### Getting Started
To get a local copy up and running follow these simple steps.

#### Installation
 
1. Fork and Clone the repo
```sh
git clone https://github.com/github_username/repo.git
```
2. Boundle install

```sh
boundle install
```
3. Initialize the database

```shell
rails db:create db:migrate db:seed
```

4. Start Server

```sh
rails s
```
----

<h5> ScreenShots :</h5>
<img src="/Arak.png" alt="Image" >
<img src="/arak1.png" alt="Image" >
 <img src="/arak2.png" alt="Image">

---
<h5> Wireframe :</h5>
<img src="/ArakHome.png" alt="Image">

---
<img src="/ArakDoctor.png" alt="Image">

---
<img src="/ArakAbout.png" alt="Image">

----

<h5>Technologies :</h5>
<p>It is a full stack application using Ruby on Rails and Mongoid.</p>
<ul>
    <li><strong>Ruby on Rails:</strong> The framework Was used to build the website.</li>
    <li><strong>Ruby:</strong> The programming language used for the project.</li>
    <li><strong> Mongoid: </strong> Was used for database, It's a framework for MongoDB in Ruby.</li>
    <li><strong> Javascript: </strong> Was used for Event Listener </li>
    <li><strong> JQuery: </strong> Was used for some of styling</li>
    <li><strong> Devise:</strong >Was used for authentication. </li>
    <li><strong>Source Control: </strong> Was used to manage commit versoins.</li>
    <li><strong>Visual Studio: </strong> Was used for coding.</li>
    <li><strong> Google Chrome Web Browser:</strong> Was used to view the website.</li>
    <li><strong> Bootstrap:</strong> The library used for styling.</li>
    <li><strong> Google Font:</strong> Was used for the website font.</li>
    <li><strong>Flat Pickr:</strong> The library used for Calendar in Appointment.  </li>
    <li><strong>Png Tree </strong> Was used for emojis.</li>
    <li><strong>Adobe XD </strong> Was used for Wireframe.</li>
</ul>

-----

<h5>Models :</h5>
     <ul> 
          <li> Appointment. </li>
          <li> Doctor. </li>
          <li> User. </li>
     </ul>

----

<h5>Relationship :  </h5>
     <ul> 
          <li>Appointment belongs to Doctor. </li>
          <li>Appointment belongs to User. </li>
     </ul>
     <ul> 
          <li>Doctor has many Appointments. </li>
          <li> Doctor has and belongs to many Users. </li>
     </ul>
     <ul> 
          <li>User has_many Appointments. </li>
          <li>User has and belongs to many Doctors. </li>
     </ul>
     
-----
<h5>Features : </h5>
<p>The website built in the Arabic language as the client request. The  Admin authorized to Creat, Read, Update and Delete (CRUD) Doctors and Appointments. Customers authorized to Creat, Read, Update and Delete (CRUD) their appointments and profile. The website has authentication for names, Signup, Sign in, sign out, and appointments.</p>
  <ul>
                <li> There are two types of users, Admin and Regular User.</li>
                <li> Users authorized to Signup, Sign in and sign out.</li>
                <li> Regular Users authorized to CRUD their appointments. </li>
                <li> Admin authorized to CRUD Regular Users appointments. </li>
                <li> Admin authorized to CRUD Doctor Inofrmation. </li>
                <li> First name and Last name is authenticated to be in the Arabic language. </li>
                <li> Phone is authenticated to be in 10 characters </li>
                <li> An appointment authenticated to date and time. </li>
                <li> The website connected to the clinic domain</li>
                <li> Applity to Search Doctors</li>
 </ul>

---
  <h5>Development Process:</h5> 
              <p> The website was built on Ruby on Rails. The Project were divided to Front-End and Back-End through team members. Source controlling was used to merge all work. A database was built using Mongoid. Styling was done using Bootsrtap library.</p>

----

<h6>Team Members:</h6>
 <ul> 
     <li>Sara Daghustani</li>
     <li>Abdullah Altwaim</li>
     <li>Aesha Alshuraim</li>
     <li>Norah Alessa</li>
  </ul>
