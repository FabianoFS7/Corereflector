<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="css/style.css">
<link rel="stylesheet" href="css/progressbar.css">

<title>Destabilisierung</title>
</head>
<body>
<a href="index.jsp"><h1>COREREFLECTOR</h1></a>


<div class="progressbar">
  <div class="step active">
    <div class="step-circle">
      <div class="checkmark"></div>
    </div>
    <div class="step-text">
      <a href="quiz.jsp">Quiz</a>
    </div>
  </div>
  <div class="line"></div>
  <div class="step">
    <div class="step-circle"></div>
    <div class="step-text">
      <a href="#">Analytisches Lesen</a>
    </div>
  </div>
  <div class="line"></div>
  <div class="step">
    <div class="step-circle"></div>
    <div class="step-text">
      <a href="#">Anwendung</a>
    </div>
  </div>
  <div class="line"></div>
  <div class="step">
    <div class="step-circle"></div>
    <div class="step-text">
      <a href="#">Reflexion</a>
    </div>
  </div>
  <div class="line"></div>
  <div class="step">
    <div class="step-circle"></div>
    <div class="step-text">
      <a href="#">Abschluss</a>
    </div>
  </div>
</div>
    <h1>Analytical Reading</h1>
    <form action="QuizServlet" method="POST">
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
	        <td><input type="radio" name="q1" value="1"></td>
	        <td><input type="radio" name="q1" value="2"></td>
	        <td><input type="radio" name="q1" value="3"></td>
	        <td><input type="radio" name="q1" value="4"></td>
	        <td><input type="radio" name="q1" value="5"></td>
	        <td><input type="radio" name="q1" value="6"></td>
	        <td><input type="radio" name="q1" value="7"></td>
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
	        <td>Ich kennzeichne wichtige Stellen im Text, wenn ich diese für die Beantwortung meiner Fragen als relevant erachte</td>
	        <td><input type="radio" name="q3" value="1"></td>
	        <td><input type="radio" name="q3" value="2"></td>
	        <td><input type="radio" name="q3" value="3"></td>
	        <td><input type="radio" name="q3" value="4"></td>
	        <td><input type="radio" name="q3" value="5"></td>
	        <td><input type="radio" name="q3" value="6"></td>
	        <td><input type="radio" name="q3" value="7"></td>
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
	        <td>Ich beurteile kritisch einzelne für mich relevante Textpassagen in Bezug auf Logik, Wahrheit oder Vollständigkeit</td>
	        <td><input type="radio" name="q5" value="1" ></td>
	        <td><input type="radio" name="q5" value="2"></td>
	        <td><input type="radio" name="q5" value="3"></td>
	        <td><input type="radio" name="q5" value="4"></td>
	        <td><input type="radio" name="q5" value="5"></td>
	        <td><input type="radio" name="q5" value="6"></td>
	        <td><input type="radio" name="q5" value="7"></td>
	      </tr>
	    </table>
	    
	        <h1>Perceived Competence (SDT)</h1>
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
	        <td>Ich fühle mich in der Lage, schwierige wissenschaftliche Texte zu lesen und zu verstehen</td>
	        <td><input type="radio" name="q6" value="1"></td>
	        <td><input type="radio" name="q6" value="2"></td>
	        <td><input type="radio" name="q6" value="3"></td>
	        <td><input type="radio" name="q6" value="4"></td>
	        <td><input type="radio" name="q6" value="5"></td>
	        <td><input type="radio" name="q6" value="6"></td>
	        <td><input type="radio" name="q6" value="7"></td>
	      </tr>
	            <tr>
	        <td>Im Allgemeinen bin ich ziemlich zufrieden mit meinem Verständnis von wissenschaftlichen Texten und meinen Fähigkeiten, diese zu analysieren</td>
	        <td><input type="radio" name="q7" value="1"></td>
	        <td><input type="radio" name="q7" value="2"></td>
	        <td><input type="radio" name="q7" value="3"></td>
	        <td><input type="radio" name="q7" value="4"></td>
	        <td><input type="radio" name="q7" value="5"></td>
	        <td><input type="radio" name="q7" value="6"></td>
	        <td><input type="radio" name="q7" value="7"></td>
	      </tr>
	            <tr>
	        <td>In den meisten wissenschaftlichen Texten, die ich lese, fühle ich mich kompetent, die Informationen zu verstehen und zu interpretieren</td>
	        <td><input type="radio" name="q8" value="1"></td>
	        <td><input type="radio" name="q8" value="2"></td>
	        <td><input type="radio" name="q8" value="3"></td>
	        <td><input type="radio" name="q8" value="4"></td>
	        <td><input type="radio" name="q8" value="5"></td>
	        <td><input type="radio" name="q8" value="6"></td>
	        <td><input type="radio" name="q8" value="7"></td>
	      </tr>
	            <tr>
	        <td>Ich denke, ich habe eine Menge Fähigkeiten und Talente im Bereich des analytischen Lesens.</td>
	        <td><input type="radio" name="q9" value="1"></td>
	        <td><input type="radio" name="q9" value="2"></td>
	        <td><input type="radio" name="q9" value="3"></td>
	        <td><input type="radio" name="q9" value="4"></td>
	        <td><input type="radio" name="q9" value="5"></td>
	        <td><input type="radio" name="q9" value="6"></td>
	        <td><input type="radio" name="q9" value="7"></td>
	      </tr>
	    </table>
	    
		<h1>Welche Erwartungen haben sie an COREREFLECTOR?</h1>
		<textarea name="text1" rows="10" cols="50"></textarea>
		<h1>Wo glauben sie, haben sie ihre Schwächen?</h1>
		<textarea name="text2" rows="10" cols="50"></textarea><br>
        <input type="submit" value="Weiter" class="right">
	</form>	
      <button class="left" onclick="window.location.href='index.jsp'">Zurück</button>
	

</body>
</html>