package com.cos.blog.model;


import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import org.hibernate.annotations.ColumnDefault;
import org.hibernate.annotations.CreationTimestamp;

import javax.persistence.*;
import java.sql.Timestamp;

@Data
@NoArgsConstructor
@AllArgsConstructor
@Entity
public class User {


    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY) //auto_increment
    private int id;

    @Column(nullable = false, length = 30)
    private String username;

    @Column(nullable = false, length = 100) // hash 값으로 인해 length가 높아야 함.
    private String password;

    @Column(nullable = false, length = 5)
    private String email;

    @ColumnDefault("'user")
    private String role; // 회원 권한

    @CreationTimestamp
    private Timestamp createDate;

}