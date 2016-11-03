package com.capstone.model;

public class PlaceTempDTO {
	private int placetemp_id;
	private String name;
	private String description;
	private String homepage;
	private String longitude;
	private String latitude;
	
	public int getPlacetemp_id() {
		return placetemp_id;
	}
	public void setPlacetemp_id(int placetemp_id) {
		this.placetemp_id = placetemp_id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getDescription() {
		return description;
	}
	public void setDescription(String description) {
		this.description = description;
	}
	public String getHomepage() {
		return homepage;
	}
	public void setHomepage(String homepage) {
		this.homepage = homepage;
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
}
