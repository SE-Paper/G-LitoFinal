package groovylito.niveles


import grails.test.mixin.*
import spock.lang.*

@TestFor(Nivel4Controller)
@Mock(Nivel4)
class Nivel4ControllerSpec extends Specification {

    def populateValidParams(params) {
        assert params != null
        // TODO: Populate valid properties like...
        //params["name"] = 'someValidName'
    }

    void "Test the index action returns the correct model"() {

        when: "The index action is executed"
        controller.index()

        then: "The model is correct"
        !model.nivel4InstanceList
        model.nivel4InstanceCount == 0
    }

    void "Test the create action returns the correct model"() {
        when: "The create action is executed"
        controller.create()

        then: "The model is correctly created"
        model.nivel4Instance != null
    }

    void "Test the save action correctly persists an instance"() {

        when: "The save action is executed with an invalid instance"
        request.contentType = FORM_CONTENT_TYPE
        request.method = 'POST'
        def nivel4 = new Nivel4()
        nivel4.validate()
        controller.save(nivel4)

        then: "The create view is rendered again with the correct model"
        model.nivel4Instance != null
        view == 'create'

        when: "The save action is executed with a valid instance"
        response.reset()
        populateValidParams(params)
        nivel4 = new Nivel4(params)

        controller.save(nivel4)

        then: "A redirect is issued to the show action"
        response.redirectedUrl == '/nivel4/show/1'
        controller.flash.message != null
        Nivel4.count() == 1
    }

    void "Test that the show action returns the correct model"() {
        when: "The show action is executed with a null domain"
        controller.show(null)

        then: "A 404 error is returned"
        response.status == 404

        when: "A domain instance is passed to the show action"
        populateValidParams(params)
        def nivel4 = new Nivel4(params)
        controller.show(nivel4)

        then: "A model is populated containing the domain instance"
        model.nivel4Instance == nivel4
    }

    void "Test that the edit action returns the correct model"() {
        when: "The edit action is executed with a null domain"
        controller.edit(null)

        then: "A 404 error is returned"
        response.status == 404

        when: "A domain instance is passed to the edit action"
        populateValidParams(params)
        def nivel4 = new Nivel4(params)
        controller.edit(nivel4)

        then: "A model is populated containing the domain instance"
        model.nivel4Instance == nivel4
    }

    void "Test the update action performs an update on a valid domain instance"() {
        when: "Update is called for a domain instance that doesn't exist"
        request.contentType = FORM_CONTENT_TYPE
        request.method = 'PUT'
        controller.update(null)

        then: "A 404 error is returned"
        response.redirectedUrl == '/nivel4/index'
        flash.message != null


        when: "An invalid domain instance is passed to the update action"
        response.reset()
        def nivel4 = new Nivel4()
        nivel4.validate()
        controller.update(nivel4)

        then: "The edit view is rendered again with the invalid instance"
        view == 'edit'
        model.nivel4Instance == nivel4

        when: "A valid domain instance is passed to the update action"
        response.reset()
        populateValidParams(params)
        nivel4 = new Nivel4(params).save(flush: true)
        controller.update(nivel4)

        then: "A redirect is issues to the show action"
        response.redirectedUrl == "/nivel4/show/$nivel4.id"
        flash.message != null
    }

    void "Test that the delete action deletes an instance if it exists"() {
        when: "The delete action is called for a null instance"
        request.contentType = FORM_CONTENT_TYPE
        request.method = 'DELETE'
        controller.delete(null)

        then: "A 404 is returned"
        response.redirectedUrl == '/nivel4/index'
        flash.message != null

        when: "A domain instance is created"
        response.reset()
        populateValidParams(params)
        def nivel4 = new Nivel4(params).save(flush: true)

        then: "It exists"
        Nivel4.count() == 1

        when: "The domain instance is passed to the delete action"
        controller.delete(nivel4)

        then: "The instance is deleted"
        Nivel4.count() == 0
        response.redirectedUrl == '/nivel4/index'
        flash.message != null
    }
}
