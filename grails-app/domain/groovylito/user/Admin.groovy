package groovylito.user

class Admin extends User{
    Integer level
    Double raiting

    static hasMany = [forums:Forum]
    static constraints = {
        level(blank: false, nullable: false, range: 1..5)
        raiting(blank: false, nullable: false, range: 0..100)
    }
    static mapping = {
        sort "level"
    }


}
