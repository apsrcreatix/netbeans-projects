package org.mypackage.helloWeb;

/**
 * @author apsrcreatix
 */
public class NameHandler {


    private String username;
    public NameHandler(){
        username = null;
    }
    /**
     * @return the name
     */
    public String getUsername() {
        return username;
    }

    /**
     * @param username the name to set
     */
    public void setUsername(String username) {
        this.username = username;
    }
}
