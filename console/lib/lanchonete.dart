
import 'produto.dart';


class Lanchonete {
  List<Produto> produtos = [];

  void adicionarProduto(Produto produto) {
    produtos.add(produto);
  }
  
}
  void exibirMenu() {
    print('======Menu======');
    for (var produto in produtos) {
      produto.exibirDetalhes();
  
    }
  }


