package com.project.dao;

import org.springframework.data.jpa.repository.JpaRepository;

import com.project.model.YouTubeLink;

public interface YouTubeLinkDAO extends JpaRepository<YouTubeLink, Integer> {
   
}
