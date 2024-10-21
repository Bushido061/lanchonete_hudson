
import 'lanchonete.dart';
import 'lanche.dart';
import 'bebida.dart';

void main() {
  Lanchonete lanchonete = Lanchonete();

  Lanche xBurguer = Lanche(
    'X-Burguer',
    10.0,
    ['hambúrguer', 'queijo', 'alface', 'tomate'],
  );


  Bebida cocaCola = Bebida(
    'Coca-Cola',
    5.0,
    350.0,
  );

  lanchonete.adicionarProduto(xBurguer);
  lanchonete.adicionarProduto(cocaCola);


  lanchonete.exibirMenu();
}
