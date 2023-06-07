package com.project.osasi.service.implementations;

import com.project.osasi.entity.City;
import com.project.osasi.entity.Restaurant;
import com.project.osasi.repository.RestaurantRepo;
import com.project.osasi.service.RestaurantService;
import org.springframework.stereotype.Service;

import java.util.List;


@Service
public class RestaurantServiceImpl implements RestaurantService {
   private final RestaurantRepo restaurantRepo;

    public RestaurantServiceImpl(RestaurantRepo _restaurantRepo) {
        this.restaurantRepo = _restaurantRepo;
    }

    @Override
    public List<Restaurant> getResturantByCity(City city) {
        return restaurantRepo.findAllByCities(city);
    }

    @Override
    public Restaurant getRestaurantById(Long id) {
        return restaurantRepo.findById(id).get();
    }
}
