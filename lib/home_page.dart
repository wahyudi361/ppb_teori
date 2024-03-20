import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Column(
          children: [LeafBorderText(), LeafBorderText(), LeafBorderText()],
        ),
      ),
    );
  }
}

class LeafBorderText extends StatelessWidget {
  const LeafBorderText({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: Colors.blue,
          border: Border.all(),
          borderRadius: const BorderRadius.only(
              bottomLeft: Radius.circular(20), topRight: Radius.circular(20))),
      child: const Padding(
        padding: EdgeInsets.all(8.0),
        child: Text(
          "Halo Akhirat",
          style: TextStyle(
              color: Color.fromARGB(255, 7, 255, 52),
              fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
