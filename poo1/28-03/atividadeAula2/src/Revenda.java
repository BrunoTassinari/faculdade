public class Revenda {
    public void realizarVenda(Carro carro, Pessoa pessoa){
        if(carro.getPlaca() == null){
            System.out.println("Carro não emplacado! Não é possivel a venda!");
        } else {
            carro.setProprietario(pessoa);
            pessoa.setCarro(carro);
            System.out.println("Venda feita com sucesso!");
        }
    }

    public void emplacarCarro(Carro carro,String string){
        carro.setPlaca(string);
    }
}
