package com.example.springmvcdemo;

import java.util.LinkedHashMap;

public class Student {
    private String firstName;
    private String lastName;
    private String country;
    private LinkedHashMap<String, String> countryOptions;
    private String favoriteLanguage;
    private String[] operationSystem;



    public Student(){
        // populate country options: used ISO country code
        countryOptions = new LinkedHashMap<>();
        countryOptions.put("BR","brazil");
        countryOptions.put("KR","korea");
        countryOptions.put("DE","germany");
        countryOptions.put("IN","india");
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
    public String getCountry() {
        return country;
    }

    public void setCountry(String country) {
        this.country = country;
    }

    public LinkedHashMap<String, String> getCountryOptions() {
        return countryOptions;
    }

    public String getFavoriteLanguage() {
        return favoriteLanguage;
    }

    public void setFavoriteLanguage(String favoriteLanguage) {
        this.favoriteLanguage = favoriteLanguage;
    }

    public String[] getOperationSystem() {
        return operationSystem;
    }

    public void setOperationSystem(String[] operationSystem) {
        this.operationSystem = operationSystem;
    }
}
