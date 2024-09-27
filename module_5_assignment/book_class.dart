class Book {
  String title;
  String author;
  int publicationYear;
  int pagesRead = 0;
  static int totalBooks = 0;

  Book(
      {required this.title,
      required this.author,
      required this.publicationYear}) {
    totalBooks++;
  }

  void read(int pages) {
    pagesRead += pages;
  }

  int getBookAge() {
    return DateTime.now().year - publicationYear;
  }

  // getter methods for title, author, publication year and pages read
  String get getTitle => title;
  String get getAuthor => author;
  int get getPublicationYear => publicationYear;
  int get getPagesRead => pagesRead;
}

void main() {
  // Create instances of the Book class with title, author, and publication year
  Book book1 = Book(
      title: 'The Alchemist', author: 'Paulo Coelho', publicationYear: 1988);
  Book book2 =
      Book(title: '1984', author: 'George Orwell', publicationYear: 1949);
  Book book3 = Book(
      title: 'Sapiens: A Brief History of Humankind',
      author: 'Yuval Noah Harari',
      publicationYear: 2011);

  // Simulate reading a different number of pages for each book
  book1.read(50);
  book2.read(30);
  book3.read(100);

  // Print the title, author, publication year, pages read, and age of each book
  print('\nDetails of all books:');
  print(
      'Title: ${book1.getTitle}, Author: ${book1.getAuthor}, Publication Year: ${book1.getPublicationYear}, Pages Read: ${book1.getPagesRead}, Book Age: ${book1.getBookAge()} years.');
  print(
      'Title: ${book2.getTitle}, Author: ${book2.getAuthor}, Publication Year: ${book2.getPublicationYear}, Pages Read: ${book2.getPagesRead}, Book Age: ${book2.getBookAge()} years.');
  print(
      'Title: ${book3.getTitle}, Author: ${book3.getAuthor}, Publication Year: ${book3.getPublicationYear}, Pages Read: ${book3.getPagesRead}, Book Age: ${book3.getBookAge()} years.');

  // Print the total number of books created
  print('\nTotal number of books created: ${Book.totalBooks}');
}