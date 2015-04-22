package groovylito.star



import static org.springframework.http.HttpStatus.*
import grails.transaction.Transactional

@Transactional(readOnly = true)
class BienvenidosController {

    static allowedMethods = [save: "POST", update: "PUT", delete: "DELETE"]

    def index(Integer max) {
        params.max = Math.min(max ?: 10, 100)
        respond Bienvenidos.list(params), model:[bienvenidosInstanceCount: Bienvenidos.count()]
    }

    def show(Bienvenidos bienvenidosInstance) {
        respond bienvenidosInstance
    }

    def create() {
        respond new Bienvenidos(params)
    }

    @Transactional
    def save(Bienvenidos bienvenidosInstance) {
        if (bienvenidosInstance == null) {
            notFound()
            return
        }

        if (bienvenidosInstance.hasErrors()) {
            respond bienvenidosInstance.errors, view:'create'
            return
        }

        bienvenidosInstance.save flush:true

        request.withFormat {
            form multipartForm {
                flash.message = message(code: 'default.created.message', args: [message(code: 'bienvenidos.label', default: 'Bienvenidos'), bienvenidosInstance.id])
                redirect bienvenidosInstance
            }
            '*' { respond bienvenidosInstance, [status: CREATED] }
        }
    }

    def edit(Bienvenidos bienvenidosInstance) {
        respond bienvenidosInstance
    }

    @Transactional
    def update(Bienvenidos bienvenidosInstance) {
        if (bienvenidosInstance == null) {
            notFound()
            return
        }

        if (bienvenidosInstance.hasErrors()) {
            respond bienvenidosInstance.errors, view:'edit'
            return
        }

        bienvenidosInstance.save flush:true

        request.withFormat {
            form multipartForm {
                flash.message = message(code: 'default.updated.message', args: [message(code: 'Bienvenidos.label', default: 'Bienvenidos'), bienvenidosInstance.id])
                redirect bienvenidosInstance
            }
            '*'{ respond bienvenidosInstance, [status: OK] }
        }
    }

    @Transactional
    def delete(Bienvenidos bienvenidosInstance) {

        if (bienvenidosInstance == null) {
            notFound()
            return
        }

        bienvenidosInstance.delete flush:true

        request.withFormat {
            form multipartForm {
                flash.message = message(code: 'default.deleted.message', args: [message(code: 'Bienvenidos.label', default: 'Bienvenidos'), bienvenidosInstance.id])
                redirect action:"index", method:"GET"
            }
            '*'{ render status: NO_CONTENT }
        }
    }

    protected void notFound() {
        request.withFormat {
            form multipartForm {
                flash.message = message(code: 'default.not.found.message', args: [message(code: 'bienvenidos.label', default: 'Bienvenidos'), params.id])
                redirect action: "index", method: "GET"
            }
            '*'{ render status: NOT_FOUND }
        }
    }
}
