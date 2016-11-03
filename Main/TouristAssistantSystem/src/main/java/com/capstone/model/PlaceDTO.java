package com.capstone.model;

public class PlaceDTO {
	private int place_ID;
	private String name;
	private String address;
	private String district;
	private int category_ID;
	private String longitude;
	private String latitude;
	private int rate;
	private String workingHours;
	private String price;
	private String description;
	private String homePage;
	private String phone;
	
	
	public PlaceDTO() {
		super();
		// TODO Auto-generated constructor stub
	}

	

	public PlaceDTO(int place_ID, String name, String address, String district, int category_ID, String longitude,
			String latitude, int rate, String workingHours, String price, String description, String homePage, String phone) {
		super();
		this.place_ID = place_ID;
		this.name = name;
		this.address = address;
		this.district = district;
		this.category_ID = category_ID;
		this.longitude = longitude;
		this.latitude = latitude;
		this.rate = rate;
		this.workingHours = workingHours;
		this.price = price;
		this.description = description;
		this.homePage = homePage;
		this.phone =phone;
	}

	public String getPhone() {
		return phone;
	}

	public void setPhone(String phone) {
		this.phone = phone;
	}

	public String getHomePage() {
		return homePage;
	}

	public void setHomePage(String homePage) {
		this.homePage = homePage;
	}

	public int getPlace_ID() {
		return place_ID;
	}

	public void setPlace_ID(int place_ID) {
		this.place_ID = place_ID;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	public String getDistrict() {
		return district;
	}

	public void setDistrict(String district) {
		this.district = district;
	}

	public int getCategory_ID() {
		return category_ID;
	}

	public void setCategory_ID(int category_ID) {
		this.category_ID = category_ID;
	}

	public String getLongitude() {
		return longitude;
	}

	public void setLongitude(String longitude) {
		this.longitude = longitude;
	}

	public String getLatitude() {
		return latitude;
	}

	public void setLatitude(String latitude) {
		this.latitude = latitude;
	}

	public int getRate() {
		return rate;
	}

	public void setRate(int rate) {
		this.rate = rate;
	}

	public String getWorkingHours() {
		return workingHours;
	}

	public void setWorkingHours(String workingHours) {
		this.workingHours = workingHours;
	}

	public String getPrice() {
		return price;
	}

	public void setPrice(String price) {
		this.price = price;
	}

	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
	}
	
	

}
