মডিউল ৫ এর এসাইনমেন্ট 


Create a class `Book` with the following properties:



- `title`: a string representing the title of the book.


- `author`: a string representing the author of the book.


- `publicationYear`: an integer representing the year the book was published.


- `pagesRead`: an integer representing the number of pages read so far.



The class should have the following methods:



- `read(int pages)`: a method that takes an integer parameter representing the number of pages read and adds it to the `pagesRead` property.


- `getPagesRead()`: a method that returns the value of the `pagesRead` property.


- `getTitle()`: a method that returns the value of the `title` property.


- `getAuthor()`: a method that returns the value of the `author` property.


- `getPublicationYear()`: a method that returns the value of the `publicationYear` property.


- `getBookAge()`: a method that calculates and returns the age of the book by subtracting the `publicationYear` from the current year.



Additionally, the class should include a static property called `totalBooks` that keeps track of the number of `Book` objects created. This property should increment each time a new `Book` object is instantiated.



In the `main()` function, create three `Book` objects with different titles, authors, and publication years. Use the `read()` method to simulate reading a different number of pages for each book.



Afterward, print the title, author, publication year, and number of pages read for each book using the respective getter methods. Also, print the age of each book using the `getBookAge()` method. Finally, display the total number of `Book` objects created using the `totalBooks` static property.
