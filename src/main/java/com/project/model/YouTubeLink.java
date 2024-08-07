package com.project.model;

import jakarta.persistence.*;
import lombok.Data;

@Entity
@Table(name = "youtubelinks")
@Data
public class YouTubeLink {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer id;
    
    @Column(nullable = false)
    private String title;
    
    @Column(nullable = false)
    private String url;
    
    private String description;
    
    String image;
}
