import grails.test.AbstractCliTestCase

class GroovyConsolaTests extends AbstractCliTestCase {
    protected void setUp() {
        super.setUp()
    }

    protected void tearDown() {
        super.tearDown()
    }

    void testGroovyConsola() {

        execute(["groovy-consola"])

        assertEquals 0, waitForProcess()
        verifyHeader()
    }
}
