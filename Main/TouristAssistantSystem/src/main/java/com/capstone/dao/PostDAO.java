package com.capstone.dao;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.List;

import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.RowMapper;
import com.capstone.model.PostDTO;

public class PostDAO {

	JdbcTemplate jdbcTemplate;

	public void setJdbcTemplate(JdbcTemplate jdbcTemplate) {
		this.jdbcTemplate = jdbcTemplate;
	}
	public PostDAO() {
	}
	
	public int save(PostDTO postDTO){
		String sql = "INSERT INTO Post(Account_ID,Title,PostContent,Date_time) VALUES('"
				 + 1 + "','" + postDTO.getTitle() + "','" + postDTO.getPostContent()+ "'," + " getdate()" + ")";
		return jdbcTemplate.update(sql);
		
	}

	public List<PostDTO> getPost(){  
	    return jdbcTemplate.query("select * from Post",new RowMapper<PostDTO>(){  
	        public PostDTO mapRow(ResultSet rs, int row) throws SQLException {  
	            PostDTO e=new PostDTO();  
	            e.setPost_Id(rs.getInt(1));
	            e.setAccount_Id(rs.getInt(2));
	            e.setTitle(rs.getString(3));  
	            e.setPostContent(rs.getString(4));  
	            e.setDate_time(rs.getString(5));  
	            return e;  
	        }  
	    });
}
}
