package com.luv2code.springdemo.mvc;

import java.util.LinkedHashMap;

import org.springframework.stereotype.Component;


public class Student {
	
	private String firstName;
	private String lastName;
	private String country;
	private LinkedHashMap<String, String> countryOptions;
	private String favouriteLanguage;
	
	private String[] operatingSystems;
	
	
	
	public String[] getOperatingSystems() {
		return operatingSystems;
	}

	public void setOperatingSystems(String[] operatingSystems) {
		this.operatingSystems = operatingSystems;
	}

	public String getCountry() {
		return country;
	}

	public LinkedHashMap<String, String> getCountryOptions() {
		return countryOptions;
	}

	public void setCountryOptions(LinkedHashMap<String, String> countryOptions) {
		this.countryOptions = countryOptions;
	}

	public void setCountry(String country) {
		this.country = country;
	}

	public String getFavouriteLanguage() {
		return favouriteLanguage;
	}

	public void setFavouriteLanguage(String favouriteLanguage) {
		this.favouriteLanguage = favouriteLanguage;
	}

	public Student() {
		countryOptions =new LinkedHashMap<>();
		countryOptions.put("BR", "BRAZIL");
		countryOptions.put("FR", "FRANCE");
		countryOptions.put("US", "AMERICA");
		countryOptions.put("IN", "INDIA");
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
	
	
	
	 

}
