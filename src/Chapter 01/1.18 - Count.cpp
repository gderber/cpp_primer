#include <iostream>

int main () {
  int currVal = 0, val = 0;

  std::cout << "Enter some numbers:" << std::endl;

  if (std::cin >> currVal) {
    int x = 1;
    while(std::cin >> val) {
      if (val == currVal) {
        ++x;
      }
      else {
        std::cout << currVal << " occures " << x << " times." << std::endl;
        currVal = val;
        x = 1;
      }
    }
    std::cout << currVal << " occures " << x << " times." << std::endl;
  }
  return 0;
}
