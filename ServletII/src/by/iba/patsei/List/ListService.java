package by.iba.patsei.List;

import by.iba.patsei.model.Person;

import java.util.ArrayList;
import java.util.List;

public class ListService {

    private static List<Person> groupList = new ArrayList();

    static {
        groupList.add(new Person("Serg", "+375293551054", "serg@gmail.com"));
        groupList.add(new Person("JAN", "+375331114534", "12344@gmail.com"));
        groupList.add(new Person("DON", "+3752998734534", "don_kaponchik@gmail.com"));
    }

    static public List<Person> retrieveList() {
        return groupList;
    }

    static public void addPerson(Person person) {
        groupList.add(new Person(person));
    }

}