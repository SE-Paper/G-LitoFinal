package groovylito.user

class Regular extends User{
    Integer postViews
    Integer strikesNumber
    Integer starsNumber
    static hasMany = [posts:Post]
    static constraints = {
        postViews(blank: false, nullable: false, min: 0)
        strikesNumber(blank: false, nullable: false, range: 0..3)
        starsNumber(blank: false, nullable: false, range: 0..5)

    }
    static mapping = {

    }

}