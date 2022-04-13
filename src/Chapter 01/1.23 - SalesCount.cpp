#include "sales_items.h"

#include <iostream>

int main () {
  Sales_item current_book, book;

  std::cout << "Enter some books:" << std::endl;

  if (std::cin >> current_book) {
    book = current_book;
    int x = 1;
    while (std::cin >> current_book) {
      if (book.isbn() == current_book.isbn()) {
        ++x;
      } else {
        std::cout << book.isbn() << " occures " << x << " times." << std::endl;
        book = current_book;
        x = 1;
      }
    }
    std::cout << book.isbn() << " occures " << x << " times." << std::endl;
  }

  return 0;
}
