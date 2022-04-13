#include <iostream>

int main() {
  int v1 = 0, v2 = 0, x = 0, y = 0;

  std::cout << "Enter two numbers:" << std::endl;
  std::cin >> v1 >> v2;

  if (v1 > v2) {
    x = v1;
    y = v2;
  } else {
    x = v2;
    y = v1;
  }

  while (x >= y) {
    std::cout << x << std::endl;
    --x;
  }

  return 0;
}
