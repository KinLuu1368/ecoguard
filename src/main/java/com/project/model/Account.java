package com.project.model;

import jakarta.persistence.*;
import lombok.Data;

@Entity
@Table(name = "Accounts")
@Data
public class Account {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    
    @Column(nullable = false, unique = true)
    private String username;
    
    @Column(nullable = false)
    private String password;
    
    private String fullname;
    
    @Column(nullable = false, unique = true)
    private String email;
    
    private String photo;
    
    @Column(nullable = false)
    private boolean activated;
    
    @Column(nullable = false)
    private boolean admin;
}

