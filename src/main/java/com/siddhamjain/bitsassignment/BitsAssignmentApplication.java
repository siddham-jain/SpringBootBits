package com.siddhamjain.bitsassignment;

import com.siddhamjain.bitsassignment.model.Author;
import com.siddhamjain.bitsassignment.model.Book;
import com.siddhamjain.bitsassignment.repository.AuthorRepository;
import com.siddhamjain.bitsassignment.repository.BookRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.CommandLineRunner;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
public class BitsAssignmentApplication implements CommandLineRunner {

    @Autowired
    private AuthorRepository authorRepository;

    @Autowired
    private BookRepository bookRepository;

    public static void main(String[] args) {
        SpringApplication.run(BitsAssignmentApplication.class, args);
    }

    @Override
    public void run(String... args) throws Exception {
        Author author1 = new Author("J.K. Rowling");
        Author author2 = new Author("George R. R. Martin");

        authorRepository.save(author1);
        authorRepository.save(author2);

        Book book1 = new Book("Harry Potter and the Sorcerer's Stone", "Fantasy", author1);
        Book book2 = new Book("A Game of Thrones", "Fantasy", author2);

        bookRepository.save(book1);
        bookRepository.save(book2);
    }
}
