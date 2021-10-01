<%@page contentType="text/html" pageEncoding="UTF-8" errorPage="caseErros.jsp"%>
<jsp:useBean id="cadastro" class="Java.itensCadastro"/>
<jsp:setProperty name="cadastro" property="*" />
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Captura de dados</title>
    </head>
    <body>
        <h3>Cadastro de alunos com consulta:</h3>
        <pre>
         Nome:  <%=cadastro.getNome()%>
       Campus:  <%=cadastro.getCampus()%>
           RA:  <%=cadastro.getRA()%>
        Curso:  <%=cadastro.getCurso()%>
     Semestre:  <%=cadastro.getSemestre()%>
        Turno:  <%=cadastro.getTurno()%>
        </pre>
    </body>
</html>
