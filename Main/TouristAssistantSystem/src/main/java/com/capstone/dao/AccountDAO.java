package com.capstone.dao;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.List;

import org.springframework.jdbc.core.RowMapper;
import org.springframework.jdbc.core.JdbcTemplate;


import com.capstone.model.AccountDTO;



import org.springframework.jdbc.core.BeanPropertyRowMapper;

public class AccountDAO {
	JdbcTemplate jdbcTemplate;

	public void setJdbcTemplate(JdbcTemplate jdbcTemplate) {
		this.jdbcTemplate = jdbcTemplate;
	}

	public AccountDAO() {
	}

	public AccountDTO getAccountById(int accountID) {
		String sql = "select * from Accounts where Account_ID=1";
		return jdbcTemplate.queryForObject(sql, new Object[] { accountID },
				new BeanPropertyRowMapper<AccountDTO>(AccountDTO.class));
	}

	public List<AccountDTO> getAccounts() {
		return jdbcTemplate
				.query("SELECT * FROM Accounts", new AccountMapper());
	}

	private static final class AccountMapper implements RowMapper<AccountDTO> {
		public AccountDTO mapRow(ResultSet rs, int row) throws SQLException {
			AccountDTO accdto = new AccountDTO();
			accdto.setAccountID(rs.getInt("Account_ID"));
			accdto.setFirstname(rs.getString("Firstname"));
			accdto.setLastname(rs.getString("Lastname"));
			accdto.setEmail(rs.getString("Email"));
			accdto.setPassword(rs.getString("Password"));
			accdto.setGender(rs.getString("Gender"));
			accdto.setBirthday(rs.getString("Birthday"));
			accdto.setAvatarpath(rs.getString("Avatar_path"));
			accdto.setRole(rs.getString("Role"));
			
			return accdto;
			
		}

	}

	public int userRegistration(AccountDTO accDTO) {
		String sql = "INSERT INTO Accounts(Firstname,Lastname,Email,Password,Gender,Birthday,Avatar_path,Role) VALUES('"
				+ accDTO.getFirstname()
				+ "','"
				+ accDTO.getLastname()
				+ "','"
				+ accDTO.getEmail()
				+ "','"
				+ accDTO.getPassword()
				+ "','"
				+ accDTO.getGender()
				+ "','"
				+ accDTO.getBirthday()
				+ "','"
				+ accDTO.getAvatarpath() + "','0')";
		return jdbcTemplate.update(sql);
	}

	public int update(AccountDTO accDTO) {
		String sql = "update Accounts set role='" + accDTO.getRole()
				+ "', where Account_ID=" + accDTO.getAccountID() + "";
		return jdbcTemplate.update(sql);
	}

	public int delete(int accountID) {
		String sql = "delete from Accounts where Account_ID=" + accountID + "";
		return jdbcTemplate.update(sql);
	}
}
