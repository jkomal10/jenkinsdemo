package com.cattool.CATToolPersonal.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

import org.hibernate.annotations.GeneratorType;

@Entity
public class User {

		@Id
		@GeneratedValue(strategy= GenerationType.AUTO)
		private int userId;
		
		@Column
		private String userName;
		
		@Column
		private String firstName;
		
		@Column
		private String lastName;
		 
		@Column
		private String password;
		
		@Column
		private String ipAddress;
		
		@Column
		private String lastLogin;
		
		@Column
		private String company;
		
		@Column
		private boolean isDeleted;

		public int getUserId() {
			return userId;
		}

		public void setUserId(int userId) {
			this.userId = userId;
		}

		public String getUserName() {
			return userName;
		}

		public void setUserName(String userName) {
			this.userName = userName;
		}

		public String getFirstName() {
			return firstName;
		}

		public void setFirstName(String firstName) {
			this.firstName = firstName;
		}

		public String getLastName() {
			return lastName;
		}

		public void setLastName(String lastName) {
			this.lastName = lastName;
		}

		public String getPassword() {
			return password;
		}

		public void setPassword(String password) {
			this.password = password;
		}

		public String getIpAddress() {
			return ipAddress;
		}

		public void setIpAddress(String ipAddress) {
			this.ipAddress = ipAddress;
		}

		public String getLastLogin() {
			return lastLogin;
		}

		public void setLastLogin(String lastLogin) {
			this.lastLogin = lastLogin;
		}

		public String getCompany() {
			return company;
		}

		public void setCompany(String company) {
			this.company = company;
		}

		public boolean isDeleted() {
			return isDeleted;
		}

		public void setDeleted(boolean isDeleted) {
			this.isDeleted = isDeleted;
		}

		public User() {
			super();
		}

		@Override
		public String toString() {
			return "User [userId=" + userId + ", userName=" + userName + ", firstName=" + firstName + ", lastName="
					+ lastName + ", password=" + password + ", ipAddress=" + ipAddress + ", lastLogin=" + lastLogin
					+ ", company=" + company + ", isDeleted=" + isDeleted + "]";
		}
		
		
		
		
		
		
}
