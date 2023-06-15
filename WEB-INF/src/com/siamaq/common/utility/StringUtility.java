package com.siamaq.common.utility;

import java.util.GregorianCalendar;

public class StringUtility {
    public static String removeNull(String str) {
        return str == null ? "" : str;
    }
    
    public static String removeNull(String str,String replaceStr) {
        return str == null ? replaceStr : str;
    }
    
    /* This method is used to generate random key.
     * @return String
     */
    public static String generateKey() {
    	char[] charStr = new char[52];
    	for(int index =0, chr = 65; index < 52; index ++, chr ++) {
 	    	charStr[index] = (char) (chr); 
 	    	if (chr == 90) {
 	    		chr = 97;
 	    	}
    	}
    	GregorianCalendar cal = new GregorianCalendar();
    	long tm = cal.getTimeInMillis();
    	String key = ""; 
    	while (tm > 0) {
 	    	int rem = (int)(tm % 100);
 	    	if(rem > 51) {
 		    	rem = (int)(tm % 10);
 		    	tm = tm/10; 
 	    	}
 	    	key += ""+ charStr[rem];
 	    	tm = tm/10;
    	}
    	return Math.round(Math.random()*10000) + key;
    }

    static public String firstLetterCaps(String string )
    {
        String firstLetter = string.substring(0,1).toUpperCase();
        String restLetters = string.substring(1).toLowerCase();
        return firstLetter + restLetters;
    }
    public static void main(String[] org){
    	
    	for(int i=0; i<100; i++)
    		System.out.println(Math.round(Math.random()*10000) + StringUtility.generateKey());
    }
}
