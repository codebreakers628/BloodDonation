package com.blood.javainstitute.db;
// Generated Oct 3, 2015 11:26:43 AM by Hibernate Tools 4.3.1


import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import static javax.persistence.GenerationType.IDENTITY;
import javax.persistence.Id;
import javax.persistence.Table;

/**
 * Slider generated by hbm2java
 */
@Entity
@Table(name="slider"
    ,catalog="blood"
)
public class Slider  implements java.io.Serializable {


     private Integer idslider;
     private byte[] imgPath;

    public Slider() {
    }

    public Slider(byte[] imgPath) {
       this.imgPath = imgPath;
    }
   
     @Id @GeneratedValue(strategy=IDENTITY)

    
    @Column(name="idslider", unique=true, nullable=false)
    public Integer getIdslider() {
        return this.idslider;
    }
    
    public void setIdslider(Integer idslider) {
        this.idslider = idslider;
    }

    
    @Column(name="img_path")
    public byte[] getImgPath() {
        return this.imgPath;
    }
    
    public void setImgPath(byte[] imgPath) {
        this.imgPath = imgPath;
    }




}


