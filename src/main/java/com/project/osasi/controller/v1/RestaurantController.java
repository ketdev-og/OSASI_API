package com.project.osasi.controller.v1;

import com.project.osasi.entity.City;
import com.project.osasi.entity.Restaurant;
import com.project.osasi.service.CityService;
import com.project.osasi.service.RestaurantService;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

import static com.project.osasi.utils.constants.Urls.GET_RESTURANT_BY_CITYNAME;

@RestController
@RequestMapping("${project.base_url}/${project.api.version}")
public class RestaurantController {
    private final RestaurantService restaurantService;
    private final CityService cityService;

    public RestaurantController(RestaurantService restaurantService, CityService cityService) {
        this.restaurantService = restaurantService;
        this.cityService = cityService;
    }

    @PostMapping(GET_RESTURANT_BY_CITYNAME)
    List<Restaurant> getRestaurantByCity(String cityName){
        City city = cityService.getCityByName(cityName);
        return restaurantService.getResturantByCity(city);
    }
}
