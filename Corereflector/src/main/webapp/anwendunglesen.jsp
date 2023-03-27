<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="css/progressbar.css">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<title>Anwendung</title>
</head>
<body>

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
  <div class="step active">
    <div class="step-circle">
      <div class="checkmark"></div>
    </div>
    <div class="step-text">
      <a href="anwendunglesen.jsp">Anwendung</a>
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
<h3>Nun soll die Lesetechnik auf ein konkretes Beispiel angewendet werden. Bei dem Text handelt es sich um ein Paper aus der DELFI 2022</h3>
<h4>Das Paper heißt: DO you trust the Bot? - Entwicklung und Evaluation eines Conversational Agents zur Klassifikation von Lernstilen</h4>
Klicke Kier um zum Text zu gelangen:<br>
<a href="pdf/DELFI_2022_016.pdf" target="_blank">PDF öffnen</a><br>
Klicke auf Weiter, um mit dem Paper zu starten<br>
			<button onclick="window.location.href='lesetechnik.jsp'">Zurück</button>
			<button onclick="window.location.href='skimming.jsp'">Weiter</button>
			


</body>
</html>