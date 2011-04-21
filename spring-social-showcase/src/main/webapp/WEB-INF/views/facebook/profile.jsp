<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="sf" %>
<%@ page session="false" %>

<h3>Your Facebook Profile</h3>
<p>Hello, <c:out value="${profile.firstName}"/>!  (<a href="<c:url value="/connect/facebook"/>">Disconnect from Facebook</a>)</p>
<dl>
	<dt>Facebook ID:</dt>
	<dd><c:out value="${profile.id}"/></dd>
	<dt>Name:</dt>
	<dd><c:out value="${profile.name}"/></dd>
	<dt>Email:</dt>
	<dd><c:out value="${email}"/></dd>
</dl>