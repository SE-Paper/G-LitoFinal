package groovylito.user

class User {
    String name
    String lastName
    Integer age
    String username
    String password

    static constraints = {
        name (blank: false, minSize: 3, maxSize: 50, nullable: false )
        lastName(blank: false, minSize: 3, maxSize: 50, nullable: false )
        age(blank: false, nullable: false, min: 13)
        password(blank: false, password: true,  minSize: 8,matches: "((?=.*[0-9])(?=.*[A-Z])(?=.*[a-z]).*\$)", nullable: false )
        username(blank: false, unique: true, nullable: false )
    }

    static mapping = {

    }

    String toString(){
        return name
    }
}
