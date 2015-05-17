package groovylito.user

class User {

    transient springSecurityService

    String name
    String lastName
    Integer age
    String username
    String password
    boolean enabled = true
    boolean accountExpired
    boolean accountLocked
    boolean passwordExpired

    static transients = ['springSecurityService']

    static constraints = {
        name (blank: false, minSize: 3, maxSize: 50)
        lastName(blank: false, minSize: 3, maxSize: 50)
        age(blank: false, nullable: false, min: 13)
        password(blank: false, password: true,  minSize: 8,matches: "((?=.*[0-9])(?=.*[A-Z])(?=.*[a-z]).*\$)")
        username(blank: false, unique: true)
    }

    static mapping = {
        password column: '`password`'
    }

    Set<Role> getAuthorities() {
        UserRole.findAllBySecUser(this).collect { it.secRole }
    }

    def beforeInsert() {
        encodePassword()
    }

    def beforeUpdate() {
        if (isDirty('password')) {
            encodePassword()
        }
    }

    protected void encodePassword() {
        password = springSecurityService?.passwordEncoder ? springSecurityService.encodePassword(password) : password
    }

    String toString(){
        return name
    }
}
