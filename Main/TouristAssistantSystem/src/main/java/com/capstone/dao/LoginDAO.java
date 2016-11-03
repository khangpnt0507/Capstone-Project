package com.capstone.dao;

import java.sql.Statement;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.capstone.model.AccountDTO;
import com.capstone.utils.DBUtils;

public class LoginDAO {
	public LoginDAO(){
		
	}
	
	public AccountDTO login(String email, String password) throws ClassNotFoundException, SQLException{
		
		DBUtils db = new DBUtils();
		Connection con = db.getConnection();
		
		String sql= "SELECT * FROM Accounts WHERE Email='" + email+"' AND Password= '" +password+"'";
		
		Statement statement =  con.createStatement();
		ResultSet rs = statement.executeQuery(sql);
		
		AccountDTO accountDTO = new AccountDTO();
		
		if(rs.next()){
			accountDTO.setFirstname(rs.getString("Firstname"));
			accountDTO.setLastname(rs.getString("Lastname"));
			accountDTO.setPassword(rs.getString("Password"));
			accountDTO.setEmail(rs.getString("Email"));
			accountDTO.setBirthday(rs.getString("Birthday"));	
			accountDTO.setAvatarpath(rs.getString("Avatar_Path"));
			accountDTO.setGender(rs.getString("Gender"));
			accountDTO.setRole(rs.getString("Role"));
			return accountDTO;
		}
		
		return null;
		
	}

}
