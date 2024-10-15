import 'package:flutter/material.dart';

class TelaEmpresa extends StatefulWidget {
  const TelaEmpresa({super.key});

  @override
  State<TelaEmpresa> createState() => _TelaEmpresaState();
}

class _TelaEmpresaState extends State<TelaEmpresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text("Empresa"),
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(16),
          child: Column(
            children: [
              Row(
                children: [
                  Image.asset("images/detalhe_empresa.png"),
                  const Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      "Sobre a Empresa",
                      style: TextStyle(fontSize: 20, color: Colors.deepOrange),
                    ),
                  )
                ],
              ),
              const Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text(
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam iaculis sem ipsum, eu iaculis felis faucibus eget. Praesent vel posuere magna. Phasellus dignissim molestie sagittis. Vestibulum augue sem, efficitur et nunc et, luctus molestie ligula. Quisque elementum massa libero, ut sollicitudin turpis pharetra vel. Aenean vulputate porta elit, id condimentum enim vestibulum a. Ut vestibulum, magna nec vestibulum sagittis, neque lorem interdum ligula, ac lobortis turpis neque ac arcu. Maecenas ac odio ante. Vivamus nec nulla consectetur, vulputate arcu nec, consectetur est. Cras quis dolor sagittis, suscipit nisi nec, sagittis dolor. Donec congue tincidunt arcu, sed scelerisque dolor consequat sit amet. In nec tempus metus. Sed feugiat tortor pretium sollicitudin vulputate. Vivamus elementum convallis sem, nec dignissim elit vestibulum ut. Sed fermentum erat diam, in tincidunt mauris ultrices non. Phasellus tellus urna, imperdiet quis ante sed, pharetra tincidunt odio Pellentesque arcu urna, vulputate tristique laoreet ac, volutpat nec nisl. Vivamus malesuada consectetur placerat. Aliquam erat volutpat. Integer convallis lobortis lorem vel ullamcorper. Vestibulum quis consequat velit. Aliquam accumsan ac lacus at convallis. Sed laoreet, dui vitae laoreet dignissim, dolor lectus fringilla turpis, sed tristique leo massa in dolor. Maecenas rhoncus congue mi varius tristique."),
              )
            ],
          ),
        ),
      ),
    );
  }
}
