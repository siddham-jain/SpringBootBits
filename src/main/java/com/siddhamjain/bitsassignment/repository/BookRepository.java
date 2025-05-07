package com.siddhamjain.bitsassignment.repository;
import com.siddhamjain.bitsassignment.model.Book;
import org.springframework.data.jpa.repository.JpaRepository;

public interface BookRepository extends JpaRepository<Book, Long> {
}

