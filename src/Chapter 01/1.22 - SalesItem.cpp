#include "sales_items.h"

#include <iostream>

int main () {
  Sales_item current_book, total;

  std::cout << "Enter some numbers:" << std::endl;

  if (std::cin >> current_book) {
    total = current_book;
    while (std::cin >> current_book) {
      if (total.isbn() == current_book.isbn()) {
        total += current_book;
      }
    }
  }

  std::cout << total << std::endl;

  return 0;
}
