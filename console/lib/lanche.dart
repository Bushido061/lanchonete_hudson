import 'produto.dart';
import 'enum.dart';

class Lanche extends Produto {
  List<String> ingredientes;

  Lanche(String nome, double preco, this.ingredientes)
      : super(nome, preco, TipoProduto.Comida);

  @override
  void exibirDetalhes() {
    print('Nome: $nome');
    print('Preço: R\$ ${preco.toStringAsFixed(1)}');
    print('Ingredientes: ${ingredientes.join(', ')}');
    print('Tipo: Comida\n');
  }
}
