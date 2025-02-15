package app.vercel.meyssam.todo.repository;

import app.vercel.meyssam.todo.entity.Todo;
import org.springframework.data.jpa.repository.JpaRepository;

public interface TodoRepository extends JpaRepository<Todo, Integer> {
}
