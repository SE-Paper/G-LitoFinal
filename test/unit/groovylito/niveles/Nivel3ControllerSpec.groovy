package groovylito.niveles


import grails.test.mixin.*
import spock.lang.*

@TestFor(Nivel3Controller)
@Mock(Nivel3)
class Nivel3ControllerSpec extends Specification {

    def populateValidParams(params) {
        assert params != null
        // TODO: Populate valid properties like...
        //params["name"] = 'someValidName'
    }

    void "Test the index action returns the correct model"() {

        when: "The index action is executed"
        controller.index()

        then: "The model is correct"
        !model.nivel3InstanceList
        model.nivel3InstanceCount == 0
    }

    void "Test the create action returns the correct model"() {
        when: "The create action is executed"
        controller.create()

        then: "The model is correctly created"
        model.nivel3Instance != null
    }

    void "Test the save action correctly persists an instance"() {

        when: "The save action is executed with an invalid instance"
        request.contentType = FORM_CONTENT_TYPE
        request.method = 'POST'
        def nivel3 = new Nivel3()
        nivel3.validate()
        controller.save(nivel3)

        then: "The create view is rendered again with the correct model"
        model.nivel3Instance != null
        view == 'create'

        when: "The save action is executed with a valid instance"
        response.reset()
        populateValidParams(params)
        nivel3 = new Nivel3(params)

        controller.save(nivel3)

        then: "A redirect is issued to the show action"
        response.redirectedUrl == '/nivel3/show/1'
        controller.flash.message != null
        Nivel3.count() == 1
    }

    void "Test that the show action returns the correct model"() {
        when: "The show action is executed with a null domain"
        controller.show(null)

        then: "A 404 error is returned"
        response.status == 404

        when: "A domain instance is passed to the show action"
        populateValidParams(params)
        def nivel3 = new Nivel3(params)
        controller.show(nivel3)

        then: "A model is populated containing the domain instance"
        model.nivel3Instance == nivel3
    }

    void "Test that the edit action returns the correct model"() {
        when: "The edit action is executed with a null domain"
        controller.edit(null)

        then: "A 404 error is returned"
        response.status == 404

        when: "A domain instance is passed to the edit action"
        populateValidParams(params)
        def nivel3 = new Nivel3(params)
        controller.edit(nivel3)

        then: "A model is populated containing the domain instance"
        model.nivel3Instance == nivel3
    }

    void "Test the update action performs an update on a valid domain instance"() {
        when: "Update is called for a domain instance that doesn't exist"
        request.contentType = FORM_CONTENT_TYPE
        request.method = 'PUT'
        controller.update(null)

        then: "A 404 error is returned"
        response.redirectedUrl == '/nivel3/index'
        flash.message != null


        when: "An invalid domain instance is passed to the update action"
        response.reset()
        def nivel3 = new Nivel3()
        nivel3.validate()
        controller.update(nivel3)

        then: "The edit view is rendered again with the invalid instance"
        view == 'edit'
        model.nivel3Instance == nivel3

        when: "A valid domain instance is passed to the update action"
        response.reset()
        populateValidParams(params)
        nivel3 = new Nivel3(params).save(flush: true)
        controller.update(nivel3)

        then: "A redirect is issues to the show action"
        response.redirectedUrl == "/nivel3/show/$nivel3.id"
        flash.message != null
    }

    void "Test that the delete action deletes an instance if it exists"() {
        when: "The delete action is called for a null instance"
        request.contentType = FORM_CONTENT_TYPE
        request.method = 'DELETE'
        controller.delete(null)

        then: "A 404 is returned"
        response.redirectedUrl == '/nivel3/index'
        flash.message != null

        when: "A domain instance is created"
        response.reset()
        populateValidParams(params)
        def nivel3 = new Nivel3(params).save(flush: true)

        then: "It exists"
        Nivel3.count() == 1

        when: "The domain instance is passed to the delete action"
        controller.delete(nivel3)

        then: "The instance is deleted"
        Nivel3.count() == 0
        response.redirectedUrl == '/nivel3/index'
        flash.message != null
    }
}
