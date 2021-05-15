<%@page import="java.util.List"%>
<%@page import="java.util.ArrayList"%>
<%@page import="suporte.Contato"%>
<%!
    private List<Contato> getContatos()  {
        // Declara colecao contatos para classe Contato.
        List<Contato> contatos = new ArrayList<Contato>();
 
        // Adicionar instancias do objeto Contato na cole��o:
        contatos.add(new Contato("Itallo", "7777-9999", 32));
        contatos.add(new Contato("Aline", "2211-3324", 17));
        contatos.add(new Contato("Mirian", "6666-8888", 23));
        // Retornar cole��o:
        return contatos;
    }
%>
 
<!DOCTYPE html>
<html>
    <head>
        <title>Exemplo de Cole��es de Objetos</title>
    </head>
    <body>
        <hr>
        <h4>Exemplo de Cole��es de Objetos</h4>
 
        <pre>
            <% out.println("<hr>Exibindo elementos de um vetor simples:");
                // Obter a lista e armazenar em ctts:
                List<Contato> ctts = getContatos();
 
                // La�o para exibir a lista:
                for (Contato ct : ctts)  {
                    out.println("---------------------------");
                    out.println("Nome____: " + ct.getNome());
                    out.println("Telefone: " + ct.getTelefone());
                    out.println("Idade___: " + ct.getIdade());
                }
                out.println("------------------------------");
            %>
        </pre>
        <hr>
    </body>
</html>