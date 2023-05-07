<%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="tags" tagdir="/WEB-INF/tags" %>

<tags:master pageTitle="Product not found">
    <h1>We are sorry</h1>
    <p>
        Product with code ${pageContext.exception.getProductId()} not found
    </p>
    <p>(c) Expert-Soft</p>
</tags:master>