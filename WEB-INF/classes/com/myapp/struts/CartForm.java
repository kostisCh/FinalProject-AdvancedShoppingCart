package com.myapp.struts;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.UnsupportedEncodingException;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.logging.Level;
import java.util.logging.Logger;

public class CartForm extends org.apache.struts.action.ActionForm {

    private String currency;

    public String getCurrency() {
        return currency;
    }

    /**
     * @param currency
     */
    public void setCurrency(String string) throws UnsupportedEncodingException, IOException {
        try {
            String format = "UTF-8";
            URL convert = new URL("http://www.google.com/ig/calculator?hl=en&q=" + "1" + "EUR" + "%3D%3F" + string);
            BufferedReader in = new BufferedReader(new InputStreamReader(convert.openStream(), format));
            String answer = in.readLine();
            in.close();
            String[] str = answer.split("\"");
            answer = str[3];
            String[] str1 = answer.split(" ");
            answer = str1[0];
            answer = answer.replaceAll("�", ",");
            str1 = answer.split(",");
            answer = str1[0];


            currency = answer;
        } catch (MalformedURLException ex) {
            Logger.getLogger(CartForm.class.getName()).log(Level.SEVERE, null, ex);
        }
    }

    public CartForm() {
        super();
        // TODO Auto-generated constructor stub
    }
}
