// Function to calculate the area of a triangle
void triangle(double base, double height) {
  double area = 0.5 * base * height; // Formula for area of triangle
  print('The area of the triangle is: $area');
}

void main() {
  // Example base and height values
  double base = 10.0;
  double height = 5.0;

  // Calling the triangle() function to calculate the area
  triangle(base, height);
}
