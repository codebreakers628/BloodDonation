/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.blood.javainstitute.model;

import com.blood.javainstitute.db.BloodGroup;
import com.blood.javainstitute.db.Donor;
import java.util.Date;

/**
 *
 * @author nirod
 */
public class DonorManagement {
    
    public byte[] convertToBytes(String word){
        byte[] convertedText=word.getBytes();
        return convertedText;
    }
    
    public Donor saveDonor(Integer jsadbatch, Date bday, BloodGroup bloodgroup, String email, Integer graduateyear, String nic, String path, String tel,String tel2){
        Donor donor=new Donor();
        donor.setBatchjsad(jsadbatch);
        donor.setBday(bday);
        donor.setBloodGroup(bloodgroup);
        donor.setEmail(convertToBytes(email));
        donor.setGraduateYear(graduateyear);
        donor.setNic(convertToBytes(nic));
        donor.setPath(convertToBytes(path));
        donor.setTel(convertToBytes(tel));
        if (tel2!=null) {
            donor.setTel2(convertToBytes(tel2));
        }
        
        return null;
    }
    
}
