public class Livro {
    private int anoLancamento;
    private int edicao;
    private int paginaAtual = 0;
    private int nPaginas;
    private Double valor;
    private String nomeAutor;
    private String tituloLivro;
    private boolean lido = false;

    public Livro(int anoLancamento, int edicao, int nPaginas, Double valor, String nomeAutor, String tituloLivro) {
        this.anoLancamento = anoLancamento;
        this.edicao = edicao;
        this.nPaginas = nPaginas;
        this.valor = valor;
        this.nomeAutor = nomeAutor;
        this.tituloLivro = tituloLivro;
    }

    public int getAnoLancamento() {
        return this.anoLancamento;
    }

    public int getEdicao() {
        return this.edicao;
    }

    public int getPaginaAtual() {
        return this.paginaAtual;
    }

    public int getnPaginas() {
        return this.nPaginas;
    }

    public Double getValor() {
        return this.valor;
    }

    public String getNomeAutor() {
        return this.nomeAutor;
    }

    public String getTituloLivro() {
        return this.tituloLivro;
    }

    public boolean isLido() {
        return lido;
    }

    public void lerLivro() {
        if(this.paginaAtual <= this.nPaginas){
            this.paginaAtual++;
        } else {
            this.lido = true;
        }
    }


}
