<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
        <title>Alterar</title>
    </head>
    <body>
        <div class="container">
            <div class="col-md-6 cadastro">
                <h1>Alterar aluno</h1>
                <div>
                    <form:form action="salvaraluno" method="post" modelAttribute="aluno">
                        <div class="form-group">
                            ID: ${aluno.id}
                            <form:hidden path="id" class="form-control"/>
                        </div>
                        <div class="form-group">
                            Nome
                            <form:input path="nome" class="form-control"/>
                        </div>
                        <div class="form-group">
                            Telefone
                            <form:input path="telefone" class="form-control"/>
                        </div>
                        <div class="form-group">
                            <input type="submit" id="submit" class="btn-primary" value="Salvar">
                        </div>
                    </form:form>
                </div>
            </div>
        </div>
    </body>
</html>