package com.capstone.model;

public class AccountDTO {
	private int accountID;
	private String firstname;
	private String lastname;
	private String email;
	private String password;
	private String gender;
	private String birthday;
	private String avatarpath;
	private String role;
	
	
	public AccountDTO(){
		
	}
	
	
	public AccountDTO(int accountID, String firstname, String lastname, String email, String password, String gender,
			String birthday, String avatarpath, String role) {
		super();
		this.accountID = accountID;
		this.firstname = firstname;
		this.lastname = lastname;
		this.email = email;
		this.password = password;
		this.gender = gender;
		this.birthday = birthday;
		this.avatarpath = avatarpath;
		this.role= role;
	}
	
	
	public int getAccountID() {
		return accountID;
	}
	public void setAccountID(int accountID) {
		this.accountID = accountID;
	}
	public String getFirstname() {
		return firstname;
	}
	public void setFirstname(String firstname) {
		this.firstname = firstname;
	}
	public String getLastname() {
		return lastname;
	}
	public void setLastname(String lastname) {
		this.lastname = lastname;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	public String getBirthday() {
		return birthday;
	}
	public void setBirthday(String birthday) {
		this.birthday = birthday;
	}
	public String getAvatarpath() {
		return avatarpath;
	}
	public void setAvatarpath(String avatarpath) {
		this.avatarpath = avatarpath;
	}
	public String getRole() {
		return role;
	}
	public void setRole(String role) {
		this.role = role;
	}
	
	
	
}
