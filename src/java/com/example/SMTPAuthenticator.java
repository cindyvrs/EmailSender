/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package com.example;

import javax.mail.Authenticator;
import javax.mail.PasswordAuthentication;

public class SMTPAuthenticator extends Authenticator{
    private String username;
    private String password;
   private boolean needAuth;

    public SMTPAuthenticator(String username, String password, boolean auth)
    {
        this.username = username;
        this.password = password;
       this.needAuth = needAuth;
    }

    @Override
    protected PasswordAuthentication getPasswordAuthentication() {
       
            return new PasswordAuthentication(username, password);
        
         }
    
}