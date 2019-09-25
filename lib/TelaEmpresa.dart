import 'package:flutter/material.dart';

class TelaEmpresa extends StatefulWidget {
  @override
  _TelaEmpresaState createState() => _TelaEmpresaState();
}

class _TelaEmpresaState extends State<TelaEmpresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar:
          AppBar(title: Text("Empresa"), backgroundColor: Colors.green),
      body: Container(
        child: SingleChildScrollView(
          padding: EdgeInsets.all(16),
          child: Column(
            //crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Padding(
                padding: EdgeInsets.only(bottom: 16),
                child: Row(
                  //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Image.asset("images/detalhe_empresa.png"),
                    Padding(
                      padding: EdgeInsets.only(left: 10),
                      child: Text(
                        "Sobre a Empresa",
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.deepOrange,
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text(
                "Mussum Ipsum, cacilds vidis litro abertis. Vehicula non. Ut sed ex eros. Vivamus sit amet nibh non tellus tristique interdum. Suco de cevadiss deixa as pessoas mais interessantis. Delegadis gente finis, bibendum egestas augue arcu ut est. Mais vale um bebadis conhecidiss, que um alcoolatra anonimis." +
                    "Quem num gosta di mé, boa gentis num é. Praesent malesuada urna nisi, quis volutpat erat hendrerit non. Nam vulputate dapibus. Interagi no mé, cursus quis, vehicula ac nisi. Quem num gosta di mim que vai caçá sua turmis!" +
                    "Praesent vel viverra nisi. Mauris aliquet nunc non turpis scelerisque, eget. Em pé sem cair, deitado sem dormir, sentado sem cochilar e fazendo pose. Si num tem leite então bota uma pinga aí cumpadi! A ordem dos tratores não altera o pão duris." +
                    "Tá deprimidis, eu conheço uma cachacis que pode alegrar sua vidis. Posuere libero varius. Nullam a nisl ut ante blandit hendrerit. Aenean sit amet nisi. In elementis mé pra quem é amistosis quis leo. Sapien in monti palavris qui num significa nadis i pareci latim. " +
                    "Per aumento de cachacis, eu reclamis. Viva Forevis aptent taciti sociosqu ad litora torquent. Suco de cevadiss, é um leite divinis, qui tem lupuliz, matis, aguis e fermentis. Delegadis gente finis, bibendum egestas augue arcu ut est. " +
                    "Mussum Ipsum, cacilds vidis litro abertis. Vehicula non. Ut sed ex eros. Vivamus sit amet nibh non tellus tristique interdum. Suco de cevadiss deixa as pessoas mais interessantis. Delegadis gente finis, bibendum egestas augue arcu ut est. Mais vale um bebadis conhecidiss, que um alcoolatra anonimis." +
                    "Quem num gosta di mé, boa gentis num é. Praesent malesuada urna nisi, quis volutpat erat hendrerit non. Nam vulputate dapibus. Interagi no mé, cursus quis, vehicula ac nisi. Quem num gosta di mim que vai caçá sua turmis!" +
                    "Praesent vel viverra nisi. Mauris aliquet nunc non turpis scelerisque, eget. Em pé sem cair, deitado sem dormir, sentado sem cochilar e fazendo pose. Si num tem leite então bota uma pinga aí cumpadi! A ordem dos tratores não altera o pão duris." +
                    "Tá deprimidis, eu conheço uma cachacis que pode alegrar sua vidis. Posuere libero varius. Nullam a nisl ut ante blandit hendrerit. Aenean sit amet nisi. In elementis mé pra quem é amistosis quis leo. Sapien in monti palavris qui num significa nadis i pareci latim. " +
                    "Per aumento de cachacis, eu reclamis. Viva Forevis aptent taciti sociosqu ad litora torquent. Suco de cevadiss, é um leite divinis, qui tem lupuliz, matis, aguis e fermentis. Delegadis gente finis, bibendum egestas augue arcu ut est. ",
                /*style: TextStyle(
                 *fontSize: 16,
                 * fontStyle: FontStyle.normal,
                 *),
                 * textAlign: TextAlign.left,
                 * */
              ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
