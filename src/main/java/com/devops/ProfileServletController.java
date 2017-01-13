package com.devops;

/**
 * <p>
 * <b> TODO : Insert description of the class's responsibility/role. </b>
 * </p>
 */

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class ProfileServletController extends HttpServlet {

    private static final long serialVersionUID = 1L;

    public void doPost(final HttpServletRequest request, final HttpServletResponse response) {
        System.out.println("----- Registration -----");
        try {

            String name = request.getParameter("name");
            String number = request.getParameter("number");
            String city = request.getParameter("city");

            String creditCard = request.getParameter("creditCard");
            System.out.println("**** creditCard = " + creditCard);

            Profile profile = new Profile();
            profile.setName(name);
            profile.setNumber(number);
            profile.setCity(city);
            profile.setCreditCard(creditCard);

            request.setAttribute("cust", profile);
            request.getRequestDispatcher("/response.jsp").forward(request, response);

        } catch (ServletException e) {
            e.printStackTrace();
        } catch (IOException e) {
            e.printStackTrace();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
