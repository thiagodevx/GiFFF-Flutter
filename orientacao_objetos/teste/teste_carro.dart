import '../modelo/carro.dart';

main() {
  var carro = Carro(200);
  while (!carro.estaNoLimite()) {
    carro.acelerar();
    print(carro);
  }
  print('Chegou na velocidade máxima');

  bool estaParado = false;
  while (!estaParado) {
    var velocidadeAtual = carro.frear();
    estaParado = velocidadeAtual == 0;
    print(carro);
  }

  print('O carro parou');
}
