import 'produto.dart';
import 'enum.dart';

class Bebida extends Produto {
  double volume;

  Bebida(String nome, double preco, this.volume)
      : super(nome, preco, TipoProduto.Bebida);

  @override
  void exibirDetalhes() {
    print('Nome: $nome');
    print('Preço: R\$ ${preco.toStringAsFixed(1)}');
    print('Volume: ${volume.toStringAsFixed(0)} ml');
    print('Tipo: Bebida\n');
  }
}
