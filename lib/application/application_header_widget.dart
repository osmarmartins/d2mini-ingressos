import 'package:flutter/material.dart';

class ApplicationHeaderWidget extends StatelessWidget {
  const ApplicationHeaderWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 20),
      child: Container(
        height: 100,
        color: Colors.orange,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: const [
            Center(
              child: Text(
                'Jovens Tardes de Domingo - Clube da Nostalgia - 18/12/2022 - 16:00',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 36,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
