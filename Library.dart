class Library{
    List<Map<String, dynamic>> books = [];

    void addBook(String title, String author, int year){
        Map<String, dynamic> book = {'Title' : title, 'Author' : author, 'Year' : year,};
        books.add(book);
    }
    
    void printBooks(){
        for(var book in books){
            print('Title: ${book['Title']}, Author: ${book['Author']}, Year: ${book['Year']}');
        }
    }
}
void main(){
    Library myLibrary = Library();
    myLibrary.addBook('1984', 'George Orwell', 1949);
    myLibrary.addBook('To Kill a Mockingbird', 'Henry Lee', 1960);
    myLibrary.printBooks();
}