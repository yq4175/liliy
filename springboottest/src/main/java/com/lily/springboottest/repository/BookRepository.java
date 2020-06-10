package com.lily.springboottest.repository;

import com.lily.springboottest.entity.Book;
import org.springframework.data.jpa.repository.JpaRepository;

public interface BookRepository extends JpaRepository<Book,Integer> {
}
