import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Resposta extends StatelessWidget {
  final String textoResposta;
  final void Function() onPressed;
  Resposta(this.textoResposta, this.onPressed);

  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: RaisedButton(
        textColor: Colors.white,
        color: Colors.blue,
        child: Text(textoResposta),
        onPressed: this.onPressed,
      ),
    );
  }
}
