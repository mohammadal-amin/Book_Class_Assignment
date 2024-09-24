class Book{


  String title;
  String author;
  int publicationYear;
  int pagesRead = 0;

  static int totalBooks=0;

  Book(this.title,this.author,this.publicationYear);

  void read(int page){
    pagesRead += page;
  }
  int getPagesRead() => pagesRead;

  String getTitle() => title;

  String getAuthor() => author;

  int getPublicationYear() => publicationYear;

  int getBookAge() => DateTime.now().year - publicationYear;

}


