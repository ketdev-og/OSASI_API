package com.project.osasi.service;


import com.project.osasi.entity.City;
import com.project.osasi.entity.Restaurant;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public interface RestaurantService {
    List<Restaurant> getResturantByCity (City city);
    Restaurant getRestaurantById (Long id);
}
