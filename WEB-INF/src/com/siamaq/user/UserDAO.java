package com.siamaq.user;

import java.sql.ResultSet;


import com.siamaq.common.db.QueryHelper;
import com.siamaq.common.utility.EncryptionManager;
import com.siamaq.common.utility.StringUtility;

public class UserDAO {

	public boolean saveInfo(String fullName, String email, String password, String role, String phone) {
//		DatabaseConnectivity databaseConnectivity = new DatabaseConnectivity();
//		Connection con = databaseConnectivity.createDBConnection();
		
		QueryHelper qh = new QueryHelper();
		try {
			String save_query = "INSERT INTO users (fullName, password, email_address,phone,role) VALUES (?,?,?,?,?)";
			qh.addParam(fullName);
			qh.addParam(password);
			qh.addParam(email);
			qh.addParam(phone);
			qh.addParam(role);
			qh.runQuery(save_query);
			qh.clearParams();
			int status = qh.getNumRecordsUpdated();
			 if(status > 0) {
				 return true;
			 }
		} catch (Exception e) {
			e.printStackTrace();
		}finally {
			qh.releaseConnection();
		}
		return false;
	}

	public boolean isEmailExists(String email) {
		
		QueryHelper qh = new QueryHelper();
		try {
			String query = "select * from users where email_address = ?";
			qh.addParam(email);
			ResultSet rs = qh.runQueryStreamResults(query);
			if(rs.next()) {
				return true;
			}
		} catch (Exception e) {
			e.printStackTrace();
		}finally {
			qh.releaseConnection();
		}
		return false;
	}

	public UserDTO getLogin(String email, String password) {
		UserDTO userDTO = null;
		QueryHelper qh = new QueryHelper();
		try {
			String query = "select * from users where email_address = ? and password = ?";
			qh.addParam(email);
			qh.addParam(password);
			ResultSet rs = qh.runQueryStreamResults(query);
			if(rs.next()) {
				userDTO = new UserDTO();
				userDTO.setId(rs.getInt("id"));
				userDTO.setUsername(rs.getString("fullName"));
				userDTO.setEmail(rs.getString("email_address"));
			}
		} catch (Exception e) {
			e.printStackTrace();
		}finally {
			qh.releaseConnection();
		}
		
		return userDTO;
	}
}
