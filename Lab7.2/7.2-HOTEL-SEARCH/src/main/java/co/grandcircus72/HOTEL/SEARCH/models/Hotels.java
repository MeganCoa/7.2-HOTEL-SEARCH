package co.grandcircus72.HOTEL.SEARCH.models;

import org.springframework.data.annotation.Id;
import org.springframework.data.mongodb.core.mapping.Document;

@Document("hotels")
public class Hotels {
	
	@Id
	private String id;
	private String hotelName;
	private String city;
	private Integer pricePerNight;
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getHotelName() {
		return hotelName;
	}
	public void setHotelName(String name) {
		this.hotelName = name;
	}
	public String getCity() {
		return city;
	}
	public void setCity(String city) {
		this.city = city;
	}
	public Integer getPricePerNight() {
		return pricePerNight;
	}
	public void setPricePerNight(Integer pricePerNight) {
		this.pricePerNight = pricePerNight;
	}
	public Hotels(String hotelName, String city, Integer pricePerNight) {
		super();
		this.hotelName = hotelName;
		this.city = city;
		this.pricePerNight = pricePerNight;
	}
	public Hotels() {
		
	}
	
	
	
	
}
