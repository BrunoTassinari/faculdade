package pokemon;

public class Pokemon {
    private String nome;
    private String tipo;
    private String tipoFraqueza;
    private int codigo;

    public Pokemon(String nome, String tipo, int codigo){
        this.nome = nome;
        this.tipo = tipo;
        this.codigo = codigo;
        this.geraTipoFraqueza(this.tipo);
    }

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public String getTipo() {
        return tipo;
    }

    public void setTipo(String tipo) {
        this.tipo = tipo;
    }
    public String getTipoFraqueza() {
        return tipoFraqueza;
    }

    public void setTipoFraqueza(String tipoFraqueza) {
        this.tipoFraqueza = tipoFraqueza;
    }

    public int getCodigo() {
        return codigo;
    }

    public void setCodigo(int codigo) {
        this.codigo = codigo;
    }

    public void geraTipoFraqueza(String tipo){
        if(getTipo().equals("agua")){
            this.setTipoFraqueza("folha");
        } else if(getTipo().equals("fogo")){
            this.setTipoFraqueza("agua");
        }else {
            setTipoFraqueza("fogo");
        }
    }
}
