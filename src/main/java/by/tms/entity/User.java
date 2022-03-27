package by.tms.entity;

public class User {
    private final long ID;
    private final String email;
    private final String password;

    public User(long ID, String email, String password) {
        this.ID = ID;
        this.email = email;
        this.password = password;
    }

    public long getID() {
        return ID;
    }

    public String getEmail() {
        return email;
    }

    public String getPassword() {
        return password;
    }

    @Override
    public String toString() {
        return "User{" +
                "ID=" + ID +
                ", email='" + email + '\'' +
                ", password='" + password + '\'' +
                '}';
    }
}
