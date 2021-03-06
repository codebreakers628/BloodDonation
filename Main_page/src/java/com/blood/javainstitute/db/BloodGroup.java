package com.blood.javainstitute.db;
// Generated Oct 3, 2015 11:26:43 AM by Hibernate Tools 4.3.1


import java.util.HashSet;
import java.util.Set;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import static javax.persistence.GenerationType.IDENTITY;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.persistence.Table;

/**
 * BloodGroup generated by hbm2java
 */
@Entity
@Table(name="blood_group"
    ,catalog="blood"
)
public class BloodGroup  implements java.io.Serializable {


     private Integer idbloodGroup;
     private byte[] groupName;
     private Set<Donor> donors = new HashSet<Donor>(0);

    public BloodGroup() {
    }

    public BloodGroup(byte[] groupName, Set<Donor> donors) {
       this.groupName = groupName;
       this.donors = donors;
    }
   
     @Id @GeneratedValue(strategy=IDENTITY)

    
    @Column(name="idblood_group", unique=true, nullable=false)
    public Integer getIdbloodGroup() {
        return this.idbloodGroup;
    }
    
    public void setIdbloodGroup(Integer idbloodGroup) {
        this.idbloodGroup = idbloodGroup;
    }

    
    @Column(name="group_name")
    public byte[] getGroupName() {
        return this.groupName;
    }
    
    public void setGroupName(byte[] groupName) {
        this.groupName = groupName;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="bloodGroup")
    public Set<Donor> getDonors() {
        return this.donors;
    }
    
    public void setDonors(Set<Donor> donors) {
        this.donors = donors;
    }




}


