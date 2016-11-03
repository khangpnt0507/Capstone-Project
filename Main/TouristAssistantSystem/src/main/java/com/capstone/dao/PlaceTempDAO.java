package com.capstone.dao;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.List;

import org.springframework.jdbc.core.RowMapper;
import org.springframework.dao.DataAccessException;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.ResultSetExtractor;

import com.capstone.model.PlaceTempDTO;

public class PlaceTempDAO {
	JdbcTemplate jdbcTemplate;

	public void setJdbcTemplate(JdbcTemplate jdbcTemplate) {
		this.jdbcTemplate = jdbcTemplate;
	}

	public int savePlaceTemp(PlaceTempDTO pt) {
		String sql = "INSERT INTO PlaceTemp(Name,Description,Homepage,Longitude,Latitude,Status) VALUES('"
				+ pt.getName() + "','" + pt.getDescription() + "','" + pt.getHomepage() + "','" + pt.getLongitude()
				+ "','" + pt.getLatitude() + "','1')";
		return jdbcTemplate.update(sql);
	}

	public List<PlaceTempDTO> getPlaceTemp() {
		return jdbcTemplate.query("SELECT * FROM PLaceTemp WHERE STATUS=1", new PlaceTempMapper());
	}

	private static final class PlaceTempMapper implements RowMapper<PlaceTempDTO> {
		public PlaceTempDTO mapRow(ResultSet rs, int row) throws SQLException {
			PlaceTempDTO ptdto = new PlaceTempDTO();
			ptdto.setPlacetemp_id(rs.getInt("PlaceTemp_ID"));
			ptdto.setName(rs.getString("Name"));
			ptdto.setDescription(rs.getString("Description"));
			ptdto.setHomepage(rs.getString("Homepage"));
			ptdto.setLongitude(rs.getString("Longitude"));
			ptdto.setLatitude(rs.getString("Latitude"));
			return ptdto;
		}
	}

	public PlaceTempDTO getPlaceTempById(int placetemp_id) {
		String sql = "SELECT * FROM PlaceTemp WHERE PlaceTemp_ID="+placetemp_id ;
		return jdbcTemplate.query(sql, new ResultSetExtractor<PlaceTempDTO>() {
			@Override
			public PlaceTempDTO extractData(ResultSet rs) throws SQLException, DataAccessException {
				if (rs.next()) {
					PlaceTempDTO placeTempDTO = new PlaceTempDTO();
					placeTempDTO.setPlacetemp_id(rs.getInt("PlaceTemp_ID"));
					placeTempDTO.setName(rs.getString("Name"));
					placeTempDTO.setDescription(rs.getString("Description"));
					placeTempDTO.setHomepage(rs.getString("Homepage"));
					placeTempDTO.setLongitude(rs.getString("Longitude"));
					placeTempDTO.setLatitude(rs.getString("Latitude"));
					return placeTempDTO;
				}
				return null;
			}
		});

	}
	
	public int delete(int placetemp_id){
		String sql ="DELETE FROM PlaceTemp WHERE PlaceTemp_ID="+placetemp_id+"";
		return jdbcTemplate.update(sql);
	}
}
