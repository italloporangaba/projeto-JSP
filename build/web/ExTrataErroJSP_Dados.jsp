<%@page contentType="text/html" pageEncoding="UTF-8" errorPage="TrataErro.jsp" %>
<jsp:useBean id="item" class="Suporte.Estoque" />

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Teste de Dados e Erro em JSP</title>
    </head>
    <body>
        <h3>Cadastro de Item com Tratamento - Com tratamento de Erro</h3>
        <%
            // Recebendo dados com método getParameter 
            // através do objeto implícito request:
            int codigo = Integer.parseInt(request.getParameter("codigo"));
            String descricao = request.getParameter("descricao");
            String unidade = request.getParameter("unidade");
            float saldo = Float.parseFloat(request.getParameter("saldo"));
            float valorUnitario =
                  Float.parseFloat(request.getParameter("valorUnitario"));
            String obs = request.getParameter("obs");
            String acao = request.getParameter("acao");
        %>
        <%-- Apresentação dos dados via HTML --%>
        <pre>
           ---------- DADOS OBTIDOS DO BROWSER ---------------------
           Ação:           <%=acao%>
           Codigo:         <%=codigo%>
           Descrição:      <%=descricao%>
           unidade:        <%=unidade%>
           Saldo:          <%=saldo%>
           Valor Unitário: <%=valorUnitario%>
           Observações:    <%=obs%>
           ---------------------------------------------------------
           Valor Total:    <%=(saldo * valorUnitario)%>
        </pre>
    </body>
</html>