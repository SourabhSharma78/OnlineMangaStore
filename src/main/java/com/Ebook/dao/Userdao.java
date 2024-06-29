package com.Ebook.dao;



import java.sql.*;
import java.sql.Connection;

import com.Ebook.model.User;


public class Userdao {
	private Connection con;

	private String query;
    private PreparedStatement pst;
    private ResultSet rs;

	public Userdao(Connection con) {
		this.con = con;
	}
	
	public User userLogin(String email, String password) {
		User user = null;
        try {
            query = "select * from users where email=? and password=?";
            pst = this.con.prepareStatement(query);
            pst.setString(1, email);
            pst.setString(2, password);
            rs = pst.executeQuery();
            if(rs.next()){
            	user = new User();
            	user.setId(rs.getInt("id"));
            	user.setName(rs.getString("name"));
            	user.setEmail(rs.getNString("email"));
            }
        } catch (SQLException e) {
        	e.printStackTrace();
            System.out.print(e.getMessage());
        }
        return user;
    }
}