package com.devops;


public class Profile {

    private String name;

    private String number;

    private String city;

    private String creditCard;

    /**
     * Gets the name.
     *
     * @return the name
     */
    public String getName() {
        return this.name;
    }

    /**
     * @param name
     *            the name to set
     */
    public void setName(final String name) {
        this.name = name;
    }

    /**
     * @return the number
     */
    public String getNumber() {
        return this.number;
    }

    /**
     * @param number
     *            the number to set
     */
    public void setNumber(final String number) {
        this.number = number;
    }

    /**
     * @return the city
     */
    public String getCity() {
        return this.city;
    }

    /**
     * @param city
     *            the city to set
     */
    public void setCity(final String city) {
        this.city = city;
    }

    /**
     * @return the creditCard
     */
    public String getCreditCard() {
        return this.creditCard;
    }

    /**
     * @param creditCard
     *            the creditCard to set
     */
    public void setCreditCard(final String creditCard) {
        this.creditCard = creditCard;
    }
}