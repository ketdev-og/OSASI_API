package com.project.osasi.service.implementations;

import com.project.osasi.entity.City;
import com.project.osasi.repository.CityRepo;
import com.project.osasi.service.CityService;
import org.springframework.stereotype.Service;


@Service
public class CityServiceImpl implements CityService {

   private final CityRepo cityRepo;

    public CityServiceImpl(CityRepo cityRepo) {
        this.cityRepo = cityRepo;
    }

    @Override
    public City getCityByName(String name) {
        return cityRepo.findByName(name);
    }
}
