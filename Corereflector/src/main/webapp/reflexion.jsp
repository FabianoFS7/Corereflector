<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="css/progressbar.css">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<link rel="stylesheet" href="css/style.css">
<title>Reflexion</title>
</head>
<body>
<nav class="navbar navbar-light bg-light">
  <a class="navbar-brand" href="index.jsp">
    <img src="/docs/4.0/assets/brand/bootstrap-solid.svg" width="30" height="30" class="d-inline-block align-top" alt="">
    COREREFLECTOR
  </a>
</nav>
<div class="progressbar">
  <div class="step">
    <div class="step-circle"></div>
    <div class="step-text">
      <a href="quiz.jsp">Quiz</a>
    </div>
  </div>
  <div class="line"></div>
  <div class="step">
    <div class="step-circle"></div>
    <div class="step-text">
      <a href="lesetechnik.jsp">Analytisches Lesen</a>
    </div>
  </div>
  <div class="line"></div>
  <div class="step">
    <div class="step-circle"></div>
    <div class="step-text">
      <a href="anwendunglesen.jsp">Anwendung</a>
    </div>
  </div>
  <div class="line"></div>
  <div class="step active">
    <div class="step-circle">
      <div class="checkmark"></div>
    </div>
    <div class="step-text">
      <a href="reflexion.jsp">Reflexion</a>
    </div>
  </div>
  <div class="line"></div>
  <div class="step">
    <div class="step-circle"></div>
    <div class="step-text">
      <a href="abschluss.jsp">Abschluss</a>
    </div>
  </div>
</div>

<h1>Reflexion</h1>
<h3>Nun hast du die Möglichkeit deine Ergebnisse aus dem Quiz zu reflektieren</h3>
<h3>Schätze deinen Stand jetzt nach dem Anwenden von analytcal Reading nach Hart ein</h3>
	
	
	
    <form action="ReflexionServlet" method="POST">
	    <table>
	      <tr>
	        <td></td>
	        <td>Stimme voll und ganz nicht zu</td>
	        <td>Stimme eher nicht zu</td>
	        <td>Stimme leicht nicht zu</td>
	        <td>Teils/Teils</td>
	        <td>Stimme leicht zu</td>
	        <td>Stimme eher zu</td>
	        <td>Stimme voll und ganz zu</td>
	      </tr>
	      <tr>
	        <td>Ich verschaffe mir vor dem Lesen eines wissenschaftlichen Textes einen Gesamtüberblick über dessen Struktur und Inhalt</td>
	        <td><input type="radio" name="frage1" value="1"></td>
	        <td><input type="radio" name="frage1" value="2"></td>
	        <td><input type="radio" name="frage1" value="3"></td>
	        <td><input type="radio" name="frage1" value="4"></td>
	        <td><input type="radio" name="frage1" value="5"></td>
	        <td><input type="radio" name="frage1" value="6"></td>
	        <td><input type="radio" name="frage1" value="7" ></td>
	      </tr>
	      <tr>
	      <td colspan="8"><textarea placeholder="Begründen sie, wenn sie sich umentschieden haben!"></textarea><td>
	      </tr>
	      
	            <tr>
	        <td>Ich formuliere vor dem Lesen des Textes eine oder mehrere Fragen, die ich nach der Lektüre beantwortet haben möchte</td>
	        <td><input type="radio" name="q2" value="1"></td>
	        <td><input type="radio" name="q2" value="2"></td>
	        <td><input type="radio" name="q2" value="3"></td>
	        <td><input type="radio" name="q2" value="4"></td>
	        <td><input type="radio" name="q2" value="5"></td>
	        <td><input type="radio" name="q2" value="6"></td>
	        <td><input type="radio" name="q2" value="7"></td>
	      </tr>
	      	      <tr>
	      <td colspan="8"><textarea placeholder="Begründen sie, wenn sie sich umentschieden haben!"></textarea><td>
	      </tr>
	            <tr>
	        <td>Ich kennzeichne wichtige Stellen im Text, wenn ich diese für die Beantwortung meiner Fragen als relevant erachte</td>
	        <td><input type="radio" name="q3" value="1" ></td>
	        <td><input type="radio" name="q3" value="2"></td>
	        <td><input type="radio" name="q3" value="3"></td>
	        <td><input type="radio" name="q3" value="4"></td>
	        <td><input type="radio" name="q3" value="5"></td>
	        <td><input type="radio" name="q3" value="6"></td>
	        <td><input type="radio" name="q3" value="7"></td>
	      </tr>
	      	      <tr>
	      <td colspan="8"><textarea placeholder="Begründen sie, wenn sie sich umentschieden haben!"></textarea><td>
	      </tr>
	            <tr>
	        <td>Ich formuliere mindestens einmal die Kernaussage des Gesamttextes in eigenen Worten, um mein Verständnis des Textes zu reflektieren</td>
	        <td><input type="radio" name="q4" value="1"></td>
	        <td><input type="radio" name="q4" value="2"></td>
	        <td><input type="radio" name="q4" value="3"></td>
	        <td><input type="radio" name="q4" value="4"></td>
	        <td><input type="radio" name="q4" value="5"></td>
	        <td><input type="radio" name="q4" value="6"></td>
	        <td><input type="radio" name="q4" value="7"></td>
	      </tr>
	      	      <tr>
	      <td colspan="8"><textarea placeholder="Begründen sie, wenn sie sich umentschieden haben!"></textarea><td>
	      </tr>
	            <tr>
	        <td>Ich beurteile kritisch einzelne für mich relevante Textpassagen in Bezug auf Logik, Wahrheit oder Vollständigkeit</td>
	        <td><input type="radio" name="q5" value="1" ></td>
	        <td><input type="radio" name="q5" value="2"></td>
	        <td><input type="radio" name="q5" value="3"></td>
	        <td><input type="radio" name="q5" value="4"></td>
	        <td><input type="radio" name="q5" value="5"></td>
	        <td><input type="radio" name="q5" value="6"></td>
	        <td><input type="radio" name="q5" value="7"></td>
	      </tr>
	      	      <tr>
	      <td colspan="8"><textarea placeholder="Begründen sie, wenn sie sich umentschieden haben!"></textarea><td>
	      </tr>
	    </table>
	            <input type="submit" value="Weiter" class="right">
	    
	    </form>
	${q1 }
	${q2 }
	${q3 }
	${q4 }
	${q5 }



</body>
</html>