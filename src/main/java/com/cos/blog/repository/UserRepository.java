package com.cos.blog.repository;import com.cos.blog.model.User;import org.springframework.data.jpa.repository.JpaRepository;import org.springframework.data.jpa.repository.Query;import org.springframework.stereotype.Repository;//DAO//자동으로 Bean으로 등록이 된다.//@Repository // 생략이 가능하다.public interface UserRepository extends JpaRepository<User, Integer>{   //JPA Naming 전략   // select * from user where username = ?1 and password = ?2 이 쿼리가 동작 한다.   User findByUsernameAndPassword(String username, String password);//   @Query(value="SELECT * FROM USER WHERE USERNAME = ?1 AND PASSWORD = ?2", nativeQuery = true)//   User login(String username, String password);}