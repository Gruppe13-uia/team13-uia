package models;

public class ToplistModel {
    private String Firstname;
    private String Lastname;

    public ToplistModel(String Firstname, String Lastname) {
        super();
        this.Firstname = Firstname;
        this.Lastname = Lastname;
    }

    public String getFirstname() {
        return Firstname;
    }

    public void setFirstname(String Firstname) {
        this.Firstname = Firstname;
    }

    public String getLastname() {
        return Lastname;
    }

    public void setLastname(String Lastname) {
        this.Lastname = Lastname;
    }
}
