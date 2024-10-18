import 'Produto.dart';
import 'enum.dart';



void main(List<String> args) {
   List<Produto> formas = [];
   formas.add (Quadrado(10));
   formas.add (Retangulo(10, 5));
   formas.add (Circulo(3));
   formas.add (Triangulo(10, 5));
  //  print("Area do Quadrado:${quadrado.calculaArea()}");
  formas.forEach((forma)=>forma.imprimeForma);
}