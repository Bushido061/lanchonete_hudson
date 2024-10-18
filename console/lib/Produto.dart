import 'enum.dart';

abstract class Produto {
  tpProduto tipoProduto;
  
  Produto (this.tipoProduto);

  double preco();
  String nome();
  

  void imprimeProduto(){
    print("${tipoProduto.name} com área de ${preco()}");
  }
}