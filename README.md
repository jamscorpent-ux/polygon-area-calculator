[![Jalankan Ujian Python Menggunakan Docker](https://github.com/jamscorpent-ux/polygon-area-calculator/actions/workflows/python-app.yml/badge.svg)](https://github.com/jamscorpent-ux/polygon-area-calculator/actions/workflows/python-app.yml)
# Polygon Area Calculator

A Python-based utility to calculate the area and properties of various polygons, specifically focusing on **Rectangles** and **Squares**. This project demonstrates Object-Oriented Programming (OOP) principles in Python.

## Features
- **Dynamic Calculation:** Calculate area, perimeter, diagonal, and identify the "shape" of the polygon.
- **Visual Representation:** Get a string-based visualization of the shape using character patterns.
- **Comparison Logic:** Compare different shapes to determine if one is larger than the other.
- **Inheritance:** Implements a base `Rectangle` class with a specialized `Square` subclass.

## How It Works
- **Rectangle:** Accepts `width` and `height`.
- **Square:** Accepts a `side` length, which automatically sets both width and height.

## Usage
```python
from shape_calculator import Rectangle, Square

# Calculate Rectangle
rect = Rectangle(10, 5)
print(rect.get_area())       # Output: 50
print(rect.get_perimeter())  # Output: 30

# Calculate Square
sq = Square(5)
sq.set_side(7)
print(sq.get_picture())      # Visualizes 7x7 grid of '*'
