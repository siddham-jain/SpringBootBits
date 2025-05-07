package com.siddhamjain.bitsassignment.repository;

import com.siddhamjain.bitsassignment.model.Author;
import org.springframework.data.jpa.repository.JpaRepository;

public interface AuthorRepository extends JpaRepository<Author, Long> {
}
