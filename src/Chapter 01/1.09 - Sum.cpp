#include <iostream>

int main() {
  int sum = 0, begin=50, end=100;
  int val = begin;

  while(val <= end) {
    sum += val;
    ++val;
  }

  std::cout << "The sum of " << begin << " to " << end << " inclusive is " << sum << std::endl;
  return 0;
}
