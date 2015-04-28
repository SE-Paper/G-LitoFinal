package groovylito.user

class Post {
    String topic
    Date dateCreated = new Date()
    Date lastUpdated = new Date()
    boolean itsAllowed

    Regular regular
    Forum forum
    static belongsTo = [Forum,Regular]
    static hasMany = [files:File]

    static mapping = {
        autoTimestamp true
        forum column: 'fatherForum_id'
        id column: 'owner_id'
    }

    static constraints = {

        topic(blank: false, nullable: false, size: 3..50)
        dateCreated(blank: false, nullable: false, min: new Date(), display:false)
        lastUpdated(blank: false, nullable: false, min: new Date(), display:false)

    }

    String toString(){
        return topic
    }

    def comment(){

    }

    def rate(){

    }
    def share(){

    }
}
