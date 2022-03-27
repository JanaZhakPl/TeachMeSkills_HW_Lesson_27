package by.tms.service;

import by.tms.entity.User;
import by.tms.storage.UserStorage;

public class UserService {

    private static final UserStorage userStorage = new UserStorage();

    public boolean add(User user) {
        if(userStorage.isExists(user.getEmail())) {
            return false;
        }
        userStorage.save(user);
        return true;
    }

    public User findUserByLogin(String login) {
        return userStorage.findByLogin(login);
    }


    public String authorization(String password, String login) {

      return null;
    }
    public String registration(String password, String login) {
        return null;
    }

}