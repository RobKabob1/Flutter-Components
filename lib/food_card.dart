import 'package:flutter/material.dart';

class FoodCard extends StatelessWidget {
  const FoodCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: SizedBox(
        height: 340,
        width: 300,
        child: Card(
          child: Column(
            children: [
              Container(
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(25),
                    topRight: Radius.circular(25),
                  ),
                  image: DecorationImage(
                    image: AssetImage('assets/waffle.png'),
                    fit: BoxFit.cover,
                  ),
                ),
                height: 200,
                width: 300,
              ),
              Container(
                padding: const EdgeInsets.only(
                  top: 8.0,
                  left: 8.0,
                  right: 8.0,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Raspberry Waffle',
                          style: TextStyle(fontSize: 20),
                        ),
                        Text(
                          '\$12',
                          style: TextStyle(fontSize: 20),
                        ),
                      ],
                    ),
                    const Text(
                      'Raspberries, milk, coconut, oil, flour, eggs, lemon juice, syrup',
                      style: TextStyle(color: Colors.black54),
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: const Text('ADD TO CART'),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
