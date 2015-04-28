package groovylito.user

class Forum {

    String name
    Date datecreated = new Date()
    String category

    Admin admin
    static hasMany = [posts:Post]
    static belongsTo = [admin:Admin]

    static mapping = {
        autoTimestamp true
    }

    static constraints = {
        name(blank: false, nullable: false, minSize:  3, maxSize: 20, unique: true)
        category(blank: false, nullable: false, minSize: 3, maxSize: 15)
        datecreated(blank: false, nullable: false, min: new Date(), display: false )
    }

    String toString(){
        return name
    }
}
