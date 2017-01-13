package com.devops;

import static org.junit.Assert.assertTrue;

import org.junit.Test;

/**
 * The Class ProfileTest.
 */
public class ProfileTest {

    /**
     * Test set name.
     */
    @Test
    public void testSetName() {
        Profile profile = new Profile();
        profile.setName("DevOps");
        assertTrue("DevOps".equals(profile.getName()));
    }

    /**
     * Test set number.
     */
    @Test
    public void testSetNumber() {
        Profile profile = new Profile();
        profile.setNumber("123456789");
        assertTrue("123456789".equals(profile.getNumber()));
    }

    /**
     * Test set city.
     */
    @Test
    public void testSetCity() {
        Profile profile = new Profile();
        profile.setCity("Pune");
        assertTrue("Pune".equals(profile.getCity()));
    }

    @Test
    public void testSetCreditCard() {
        Profile profile = new Profile();
        profile.setCreditCard("Platinum");
        assertTrue("Platinum".equals(profile.getCreditCard()));
    }
}
