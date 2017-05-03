package com.devops;

import java.sql.Connection;
import java.sql.Statement;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class ProfileServletController extends HttpServlet {

    private static final long serialVersionUID = 1L;

    public void doPost(final HttpServletRequest request, final HttpServletResponse response) {
        System.out.println("----- Registration -----");
        Connection conn = null;
        Statement stmt = null;

        try {

            String name = request.getParameter("name");
            String number = request.getParameter("number");
            String city = request.getParameter("city");
            String dob = request.getParameter("dob");
            String passNumber = request.getParameter("passNumber");
            String nationality = request.getParameter("nationality");
            String addLine = request.getParameter("addLine");
            String country = request.getParameter("country");
            String titleCust = request.getParameter("titleCust");

            String occupation = request.getParameter("occupation");
            String anualIncome = request.getParameter("anualIncome");

            this.validateName(name);
            String creditCard = request.getParameter("creditCard");
            System.out.println("**** creditCard = " + creditCard);


            Profile profile = new Profile();
            profile.setName(name);
            profile.setNumber(number);
            profile.setCity(city);
            profile.setCreditCard(creditCard);
            profile.setAddLine(addLine);
            profile.setAnualIncome(anualIncome);
            profile.setCountry(country);
            profile.setDob(dob);
            profile.setPassNumber(passNumber);
            profile.setTitleCust(titleCust);
            profile.setOccupation(occupation);
            profile.setNationality(nationality);


            request.setAttribute("cust", profile);
            request.getRequestDispatcher("/response.jsp").forward(request, response);


            /*
             * conn = createDatabaseConnection(); stmt =
             * conn.createStatement();
             *
             * PreparedStatement ps = conn.prepareStatement(
             * "insert into TEST.CUSTOMER values(?,?,?,?)");
             *
             * ps.setString(1, name); ps.setString(2, number); ps.setString(3,
             * city); ps.setString(4, creditCard);
             *
             * int i = ps.executeUpdate(); if (i > 0) { System.out.println(
             * "You are successfully registered..."); }
             */


            profile.setName(name);
            profile.setNumber(number);
            profile.setCity(city);
            profile.setCreditCard(creditCard);

            request.setAttribute("cust", profile);
            request.getRequestDispatcher("/response.jsp").forward(request, response);


        } catch (Exception e) {
            e.printStackTrace();
        }
    }
    
    public synchronized void validateName(final String s) {
        if (s == null || s.trim().isEmpty()) {
            System.out.println("Incorrect format of string");
            throw new RuntimeException();
        }
        StringBuffer buffer = new StringBuffer();
        char[] strArray = s.toCharArray();
        boolean isSpecial = false;
        for (int i = 0; i < strArray.length; i++) {
            buffer.append(strArray[i]);
            isSpecial = checkSpecial(buffer.toString());

        }
        if (isSpecial) {
            throw new RuntimeException("Name contains special characters");
        }

    }
    
     private synchronized boolean checkSpecial(final String str) {
        Pattern p = Pattern.compile("[^A-Za-z0-9]");
        Matcher m = p.matcher(str);
        boolean b = m.find();
        try {
            Thread.sleep(80);
        } catch (InterruptedException e) {
        } 
        return b;
    }
}
/*
 * public static Connection createDatabaseConnection() throws SQLException,
 * ClassNotFoundException {
 *
 * String driver = "org.apache.derby.jdbc.EmbeddedDriver";
 * Class.forName(driver); String url =
 * "jdbc:derby:/SWDTOOLS/ECLIPSE-4.5.1/jdk1.8.0_66/db/bin/testDB";
 *
 *
 * Connection c = DriverManager.getConnection(url); return c;
 *
 * } }
 */

