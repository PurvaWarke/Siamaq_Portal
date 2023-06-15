package com.siamaq.subscriber;

import java.sql.ResultSet;


import com.siamaq.common.db.QueryHelper;


public class subDAO {

	public boolean saveInfo(String email) {
//		DatabaseConnectivity databaseConnectivity = new DatabaseConnectivity();
//		Connection con = databaseConnectivity.createDBConnection();
		
		QueryHelper qh = new QueryHelper();
		try {
			String save_query = "INSERT INTO subscribe (email) VALUES (?)";
			
//			qh.addParam(StringUtility.removeNull(EncryptionManager.encryptBlowfish((password))));
			qh.addParam(email);
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
			String query = "select * from subscribe where email = ?";
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
	
}
