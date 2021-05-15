package suporte;
 
public class Contato {
 
    String nome;
    String telefone;
    int idade;
 
    public Contato (String nome, String tel, int idade) {
        this.nome = nome;
        this.telefone=tel;
        this.idade=idade;
    }
 
    public String getNome() {
        return nome;
    }
 
    public void setNome(String nome) {
        this.nome = nome;
    }
 
    public String getTelefone() {
        return telefone;
    }
 
    public void setTelefone(String telefone) {
        this.telefone = telefone;
    }
 
    public int getIdade() {
        return idade;
    }
 
    public void setIdade(int idade) {
        this.idade = idade;
    }
}