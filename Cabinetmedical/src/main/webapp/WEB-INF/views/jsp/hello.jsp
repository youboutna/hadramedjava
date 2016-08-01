<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
<head>
<title>Hadramed software for healthcare</title>
 
<spring:url value="/resources/core/css/hello.css" var="coreCss" />
<spring:url value="/resources/core/css/bootstrap.min.css" var="bootstrapCss" />
<link href="${bootstrapCss}" rel="stylesheet" />
<link href="${coreCss}" rel="stylesheet" />
</head>
 
<nav class="navbar navbar-inverse navbar-fixed-top">
  <div class="container">
	<div class="navbar-header">
		<a class="navbar-brand" href="#">Hadramed software for healthcare</a>
	</div>
  </div>
</nav>
 
<div class="jumbotron">
  <div class="container">
	<h1>${title}</h1>
	<p>
		<c:if test="${not empty name}">
			Hello ${name}
		</c:if>
 
		<c:if test="${empty name}">
			Welcome Welcome!
		</c:if>
    </p>
    <p>
		<a class="btn btn-primary btn-lg" href="#" role="button">Learn more</a>
	</p>
	</div>
</div>
 
<div class="container">
 
  <div class="row">
	<div class="col-md-3">
		<h2>Mon organisation</h2>
		<p>gestion  de mon organisation</p>
		<p>
			<a class="btn btn-default" href="#" role="button">Voir détails</a>
		</p>
	</div>
	<div class="col-md-3">
		<h2>Gestion de patients</h2>
		<p>liste des pateints</p>
		<p>
			<a class="btn btn-default" href="#" role="button">Voir détails</a>
		</p>
	</div>
	<div class="col-md-3">
		<h2>Gestion des utilisateurs</h2>
		<p>ABC</p>
		<p>
			<a class="btn btn-default" href="#" role="button">Voir détails</a>
		</p>
	</div>
	<div class="col-md-3">
		<h2>Gestion administrative</h2>
		<p>ABC</p>
		<p>
			<a class="btn btn-default" href="#" role="button">Voir détails</a>
		</p>
	</div>
	<div class="col-md-3">
		<h2>Initialisation du project</h2>
		<p>ABC</p>
		<p>
			<a class="btn btn-default" href="#" role="button">Voir détails</a>
		</p>
	</div>
  </div>
 
 
  <hr>
  <footer>
	<p>&copy; hadratech.com 2016</p>
  </footer>
</div>
 
<spring:url value="/resources/core/css/hello.js" var="coreJs" />
<spring:url value="/resources/core/css/bootstrap.min.js" var="bootstrapJs" />
 
<script src="${coreJs}"></script>
<script src="${bootstrapJs}"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
 
</body>
</html>