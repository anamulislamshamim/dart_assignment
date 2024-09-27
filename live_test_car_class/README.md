Task: Implement a Car Class in Dart 

Objective:

Create a Car class in Dart that encapsulates a car's information and provides functionality to calculate its age. The class should expose its properties directly without using getter and setter methods. This will help you understand basic class construction, properties, and methods in Dart.


Requirements:

Create a Car class with the following public properties:


brand (String) — represents the brand of the car.

model (String) — represents the model of the car.

year (int) — represents the manufacturing year of the car.

Constructor:


Create a constructor that takes in the brand, model, and year of the car and assigns them to the respective properties.

Method:


Write a method carAge() that calculates the car's age by subtracting the car’s manufacturing year from the current year (use DateTime.now().year for the current year).

In the main() function:


Create an instance of the Car class by passing the car's brand, model, and year as parameters.

Display the car's brand, model, year, and calculated age using the properties directly and calling the carAge() method.

 

Expected Output (if the current year is 2024):

Brand: Toyota

Model: Corolla

Year: 2015

Car Age: 9 years