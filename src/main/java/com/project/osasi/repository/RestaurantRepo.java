package com.project.osasi.repository;


import com.project.osasi.entity.City;
import com.project.osasi.entity.Restaurant;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;
import java.util.Optional;

@Repository
public interface RestaurantRepo extends JpaRepository<Restaurant, Long>{
    List<Restaurant> findAllByCities(City city);
    Optional<Restaurant> findById (Long id);
}