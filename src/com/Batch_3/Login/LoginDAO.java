package com.Batch_3.Login;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class LoginDAO {
public static String isValidate(String email,String password) {
	String name = null;
	try {
		Class.forName("com.mysql.jdbc.Driver");
		Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/Batch3","root" ,"Amanulla1997" );
		PreparedStatement pst = con.prepareStatement("select name from Batch3.Register where email=? and password=?");
		pst.setString(1,email);
		pst.setString(2,password);
		ResultSet rs = pst.executeQuery();
		while(rs.next()) {
			name= rs.getString("name");
		}
	}catch(Exception e) {
		e.printStackTrace();
	}
	return name;
}
}
