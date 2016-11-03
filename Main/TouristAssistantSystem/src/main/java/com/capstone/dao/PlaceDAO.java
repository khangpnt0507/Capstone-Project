package com.capstone.dao;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.List;

import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.RowMapper;

import com.capstone.model.PlaceDTO;
import com.capstone.model.PlaceTempDTO;

public class PlaceDAO {
	JdbcTemplate jdbcTemplate;

	public void setJdbcTemplate(JdbcTemplate jdbcTemplate) {
		this.jdbcTemplate = jdbcTemplate;
	}
	
	public int savePlace(PlaceDTO placeDTO) {
		String sql = "INSERT INTO Places(Name,Address,District, Category_ID,Longitude,Latitude,Rate,WorkingHours,Price,Description,Homepage,Phone) VALUES('"
				+ placeDTO.getName() + "','" + placeDTO.getAddress() + "','" + placeDTO.getDistrict() + "','" + placeDTO.getCategory_ID()+"','"+ placeDTO.getLongitude()
				+ "','" + placeDTO.getLatitude() + "','" + placeDTO.getRate() + "','" + placeDTO.getWorkingHours()
				+ "','" + placeDTO.getPrice() + "','" + placeDTO.getDescription() + "','" + placeDTO.getHomePage() + "','" + placeDTO.getPhone() +  "')";
		return jdbcTemplate.update(sql);
	}
	
	public List<PlaceDTO> getPlaceCinema() {
		return jdbcTemplate.query("SELECT * FROM PLaces WHERE Category_ID=1", new PlaceCinemaMapper());
	}

	private static final class PlaceCinemaMapper implements RowMapper<PlaceDTO> {
		public PlaceDTO mapRow(ResultSet rs, int row) throws SQLException {
			PlaceDTO placedto = new PlaceDTO();
			placedto.setPlace_ID(rs.getInt("Place_ID"));
			placedto.setName(rs.getString("Name"));
			placedto.setAddress(rs.getString("Address"));
			placedto.setDistrict(rs.getString("District"));
			placedto.setCategory_ID(rs.getInt("Category_ID"));
			placedto.setLongitude(rs.getString("Longitude"));
			placedto.setLatitude(rs.getString("Latitude"));
			placedto.setRate(rs.getInt("Rate"));
			placedto.setWorkingHours(rs.getString("WorkingHours"));
			placedto.setPrice(rs.getString("Price"));
			placedto.setDescription(rs.getString("Description"));
			placedto.setHomePage(rs.getString("Homepage"));
			placedto.setPhone(rs.getString("Phone"));
			return placedto;	
		}
	}



}
