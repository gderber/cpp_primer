#include <iostream>

int main() {
  int sum = 0, begin=0, end=0;

  std::cout << "Enter two numbers:" << std::endl;
  std::cin >> begin >> end;

  int val = begin;

  while(val <= end) {
    sum += val;
    ++val;
  }

  std::cout << "The sum of " << begin << " to " << end << " inclusive is " << sum << std::endl;
  return 0;
}
