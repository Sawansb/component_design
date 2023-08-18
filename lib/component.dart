import 'package:flutter/material.dart';
import 'constant.dart';

final brekaFastComponent = Container(
  height: 300,
  width: 200,
  decoration: BoxDecoration(
      gradient: LinearGradient(
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        colors: [Colors.red[400]!, Colors.yellow[100]!],
      ),
      color: Colors.pink[100],
      borderRadius: const BorderRadius.only(
        topLeft: Radius.circular(20.0),
        topRight: Radius.circular(105.0),
        bottomLeft: Radius.circular(20.0),
        bottomRight: Radius.circular(20.0),
      )),
  child: Stack(
    children: [
      Positioned(
        top: -65,
        left: -30,
        child: Container(
          height: 150,
          width: 150,
          decoration: BoxDecoration(
              color: Colors.white.withOpacity(0.3),
              borderRadius: BorderRadius.circular(100)),
        ),
      ),
      Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
            Text(
              'Breakfast',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            verticalPadding16,
            Text(
              'Bread,',
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            Text(
              'Peanut butter,',
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            Text(
              'Appple',
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
          ],
        ),
      ),
      Positioned(
          bottom: 30,
          left: 50,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: const [
              Text(
                '542',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(bottom: 5.0, left: 10.0),
                child: Text(
                  'Kcal',
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              )
            ],
          )),
      Positioned(child: Icon(Icons.cleaning_services))
    ],
  ),
);
