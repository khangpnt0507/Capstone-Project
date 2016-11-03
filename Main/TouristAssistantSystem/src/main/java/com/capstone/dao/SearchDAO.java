package com.capstone.dao;


import java.sql.ResultSet;
import java.sql.SQLException;
import org.springframework.dao.DataAccessException;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.ResultSetExtractor;
import com.capstone.model.PlacetoSearchDTO;


public class SearchDAO {
	JdbcTemplate jdbcTemplate;
	
	public void setJdbcTemplate(JdbcTemplate jdbcTemplate) {
		this.jdbcTemplate = jdbcTemplate;
	}
	
	public PlacetoSearchDTO searchPlaceByName(String placename) {
		String sql = "SELECT * FROM Place WHERE Name LIKE '%"+placename+"%'" ;
		return jdbcTemplate.query(sql, new ResultSetExtractor<PlacetoSearchDTO>() {
			@Override
			public PlacetoSearchDTO extractData(ResultSet rs) throws SQLException, DataAccessException {
				if (rs.next()) {
					PlacetoSearchDTO placetoSearchDTO = new PlacetoSearchDTO();
					 placetoSearchDTO.setName(rs.getString("Name"));
					 placetoSearchDTO.setAddress(rs.getString("Address"));
					 placetoSearchDTO.setDistric(rs.getString("District"));
					 placetoSearchDTO.setCate_id(rs.getInt("cate_id"));
					 placetoSearchDTO.setRate(rs.getInt("Rate"));	
					 placetoSearchDTO.setLatitude(rs.getString("Latitude"));
					 placetoSearchDTO.setLogitude(rs.getString("Logitude"));
					return placetoSearchDTO;
				}
				return null;
			}
		});

	}
	
	public PlacetoSearchDTO searchPlaceByNameAndCate(String placename,int cate) {
		String sql = "SELECT * FROM Place WHERE Name LIKE '%"+placename+"%' AND Category_ID = '"+cate+"'";
		return jdbcTemplate.query(sql, new ResultSetExtractor<PlacetoSearchDTO>() {
			@Override
			public PlacetoSearchDTO extractData(ResultSet rs) throws SQLException, DataAccessException {
				if (rs.next()) {
					PlacetoSearchDTO placetoSearchDTO = new PlacetoSearchDTO();
					 placetoSearchDTO.setName(rs.getString("Name"));
					 placetoSearchDTO.setAddress(rs.getString("Address"));
					 placetoSearchDTO.setDistric(rs.getString("District"));
					 placetoSearchDTO.setRate(rs.getInt("Rate"));	
					 placetoSearchDTO.setLatitude(rs.getString("Latitude"));
					 placetoSearchDTO.setLogitude(rs.getString("Logitude"));
					return placetoSearchDTO;
				}
				return null;
			}
		});

	}
}
