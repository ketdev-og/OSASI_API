package com.project.osasi.service;


import com.project.osasi.entity.City;
import org.springframework.stereotype.Service;

@Service
public interface CityService {
    City getCityByName(String name);
}
