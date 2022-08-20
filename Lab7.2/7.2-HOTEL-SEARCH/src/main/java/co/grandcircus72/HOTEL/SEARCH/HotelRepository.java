package co.grandcircus72.HOTEL.SEARCH;

import org.springframework.data.mongodb.repository.MongoRepository;

import co.grandcircus72.HOTEL.SEARCH.models.Hotels;

public interface HotelRepository extends MongoRepository<Hotels, String> {

}
