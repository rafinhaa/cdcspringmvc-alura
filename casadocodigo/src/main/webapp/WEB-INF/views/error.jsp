<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="s"%>
<%@ taglib uri="http://www.springframework.org/security/tags"
	prefix="security"%>
<%@ taglib tagdir="/WEB-INF/tags" prefix="tags"%>

<tags:pageTemplate titulo="Produto não encontrado">

	<section id="index-section" class="container middle">
		
		<h2>Um erro ocorreu!</h2>
		
		Mensagem: ${ex.message }
		<c:forEach items="${ex.stackTrace }" var="stk"> 
		
			${stk }
		
		</c:forEach>
	
	</section>

</tags:pageTemplate>