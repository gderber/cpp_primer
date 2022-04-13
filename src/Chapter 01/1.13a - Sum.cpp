#include <iostream>

int main() {
  int sum = 0, begin=50, end=100;


  for(int val = begin; val <= end; ++val) {
    sum += val;
  }

  std::cout << "The sum of " << begin << " to " << end << " inclusive is " << sum << std::endl;
  return 0;
}
