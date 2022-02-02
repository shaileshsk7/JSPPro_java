package com.example.JSPP;


import java.util.Date;
import java.util.Set;

import javax.persistence.CascadeType;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.OneToMany;
import javax.persistence.Table;
import javax.persistence.Transient;

import org.postgresql.util.PGbytea;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;

import com.example.JSPP.Cart;



	@Entity // This tells Hibernate to make a table out of this class
	@Table(name = "product")
	public class Product {

		@Id
		@GeneratedValue(strategy=GenerationType.IDENTITY)
		 private Integer pid;
		private String pname;
		 private String pdesc;
		 private Integer qpro;
		 private Integer  pprice;
        private String  img;
		
        
		
		 public Integer getPid() {
			return pid;
		}
		public void setPid(Integer pid) {
			this.pid = pid;
		}
		public String getPname() {
			return pname;
		}
		public void setPname(String pname) {
			this.pname = pname;
		}
		public String getPdesc() {
			return pdesc;
		}
		public void setPdesc(String pdesc) {
			this.pdesc = pdesc;
		}
		public Integer getQpro() {
			return qpro;
		}
		public void setQpro(Integer qpro) {
			this.qpro = qpro;
		}
		public Integer getPprice() {
			return pprice;
		}
		public void setPprice(Integer pprice) {
			this.pprice = pprice;
		}
		public String getImg() {
			return img;
		}
		public void setImg(String img) {
			this.img = img;
		}
//		 private Integer pid;
//			private String pname;
//			 private String pdesc;
		// private long  pprice;
//			 private Integer qpro;
//			
//	        private String img;

		@Override
		   public String toString()
		   {
		     return pid+" "+pname+" "+pdesc +" "+ pprice+""+qpro+""+img;
		   }
		
public Product(int pid, String pname, String pdesc, Integer  pprice, Integer qpro, String img)
 {
	
super();
this.pid = pid;
this.pname = pname;
this.pdesc = pdesc;
this.pprice = pprice;
this.qpro = qpro;
this.img = img;

}

public Product() {
super();
}
		
		
	}
