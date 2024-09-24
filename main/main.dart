import 'class_files.dart';

void main(){

  Book book1 = Book("Business Management And Organisation","M.C. SHUKLA", 1952);

  book1.read(878);

  print("Book-1:");
  print("Title: ${book1.getTitle()}\n");
  print("Author: ${book1.getAuthor()}\n");
  print("Publication Year: ${book1.getPublicationYear()}\n");
  print("Pages Read: ${book1.getPagesRead()}\n");
  print("Age: ${book1.getBookAge()}\n");

  Book book2 = Book("Business Mathematics","V.K. KAPOOR",1976);

  book2.read(857);

  print("Book-2:\n\n");
  print("Title: ${book2.getTitle()}\n");
  print("Author: $book2.getAuthor()}\n");
  print("Publication Year: ${book2.getPublicationYear()}\n");
  print("Pages Read: ${book2.getPagesRead()}\n");
  print("Age: ${book2.getBookAge()}\n");

  Book book3 = Book("Accounting Principles", "DONALD E. KIESO", 1808);

  book3.read(230);

  print("Book-3:\n\n");
  print("Title: ${book3.getTitle()}\n");
  print("Author: ${book3.getAuthor()}\n");
  print("Publication Year: ${book3.getPublicationYear()}\n");
  print("Pages Read: ${book3.getPagesRead()}\n");
  print("Age: ${book3.getBookAge()}\n");

  print("Total Books Created: ${Book.totalBooks}\n");

}
