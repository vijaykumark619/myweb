<!DOCTYPE html>
<html lang="en">
<head>
<title>CSS Template</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
* {
  box-sizing: border-box;
}

body {
  font-family: Arial, Helvetica, sans-serif;
}

/* Style the header */
header {
  background-color: #666;
  padding: 30px;
  text-align: center;
  font-size: 35px;
  color: white;
}

/* Create two columns/boxes that floats next to each other */
nav {
  float: left;
  width: 30%;
  height: 300px; /* only for demonstration, should be removed */
  background: #ccc;
  padding: 20px;
}

/* Style the list inside the menu */
nav ul {
  list-style-type: none;
  padding: 0;
}

article {
  float: left;
  padding: 20px;
  width: 70%;
  background-color: #f1f1f1;
  height: 300px; /* only for demonstration, should be removed */
}

/* Clear floats after the columns */
section::after {
  content: "";
  display: table;
  clear: both;
}

/* Style the footer */
footer {
  background-color: #777;
  padding: 10px;
  text-align: center;
  color: white;
}

/* Responsive layout - makes the two columns/boxes stack on top of each other instead of next to each other, on small screens */
@media (max-width: 600px) {
  nav, article {
    width: 100%;
    height: auto;
  }
}
</style>
</head>
<body>

<h2>Gana Technologies</h2>
<p>"“Gana technologies is a best software training institute,We are very pleased to introduce ourselves as the leading IT Training Institute from past 8 years, Trained many students and working professionals. We offer Training on various top and trending IT courses like DevOps, AWS, MS Azure, AWS DevOps, Azure DevOps,Google Cloud Platform,Python, power bi,linux admin,tableau,msbi,Data science,FullStack, and many other courses. We offer Classroom, Online and Corporate Trainings. All our Trainings are based on Realtime Standards with Advanced course curriculum. We believe in Technology has no Ending point." Aws training in Hyderabad Devops training in hyderabad Aws training in ameerpet Devops training in ameerpet"</p>

<header>
  <h2>Courses</h2>
</header>

<section>
  <nav>
    <ul>
      <li><a href="#">AWS</a></li>
      <li><a href="#">AZURE</a></li>
      <li><a href="#">Devops</a></li>
    </ul>
  </nav>
  
  <article>
    <h1>AWS</h1>
    <p>Amazon web service is an online platform that provides scalable and cost-effective cloud computing solutions. AWS is a broadly adopted cloud platform that offers several on-demand operations like compute power, database storage, content delivery, etc.,</p>
  </article>
</section>

<footer>
  <p>www.ganatech.in</p>
</footer>

</body>
</html>

