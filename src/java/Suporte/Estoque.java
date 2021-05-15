package Suporte;



public class Estoque {
    private int codigo;
    private String descricao;
    private String unidade;
    private float saldo;
    private float valorUnitario;
    private String obs;
    private String acao;

    public String getAcao() {
        return acao;
    }

    public int getCodigo() {
        return codigo;
    }

    public String getDescricao() {
        return descricao;
    }

    public String getObs() {
        return obs;
    }

    public float getSaldo() {
        return saldo;
    }

    public String getUnidade() {
        return unidade;
    }

    public float getValorUnitario() {
        return valorUnitario;
    }

    public void setAcao(String acao) {
        this.acao = acao;
    }

    public void setCodigo(int codigo) {
        this.codigo = codigo;
    }

    public void setDescricao(String descricao) {
        this.descricao = descricao;
    }

    public void setObs(String obs) {
        this.obs = obs;
    }

    public void setSaldo(float saldo) {
        this.saldo = saldo;
    }

    public void setUnidade(String unidade) {
        this.unidade = unidade;
    }

    public void setValorUnitario(float valorUnitario) {
        this.valorUnitario = valorUnitario;
    }
    
  
}
