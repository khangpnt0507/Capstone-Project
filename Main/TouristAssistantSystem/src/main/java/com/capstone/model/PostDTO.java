package com.capstone.model;

public class PostDTO {
	private int Post_Id;
	private int Account_Id;
	private String Title;
	private String PostContent;
	private String Date_time;
	
	public PostDTO(int post_Id, int account_Id, String title, String postContent, String date_time) {
		super();
		Post_Id = post_Id;
		Account_Id = account_Id;
		Title = title;
		PostContent = postContent;
		Date_time = date_time;
	}
	public PostDTO() {
		// TODO Auto-generated constructor stub
	}
	public int getPost_Id() {
		return Post_Id;
	}
	public void setPost_Id(int post_Id) {
		Post_Id = post_Id;
	}
	public int getAccount_Id() {
		return Account_Id;
	}
	public void setAccount_Id(int account_Id) {
		Account_Id = account_Id;
	}
	public String getTitle() {
		return Title;
	}
	public void setTitle(String title) {
		Title = title;
	}
	public String getPostContent() {
		return PostContent;
	}
	public void setPostContent(String postContent) {
		PostContent = postContent;
	}
	public String getDate_time() {
		return Date_time;
	}
	public void setDate_time(String date_time) {
		Date_time = date_time;
	}
	
	
	
	
}
