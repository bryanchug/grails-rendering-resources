package rendering.resources

class RootController {

    def index() {
        render template: 'index'
    }

    def pdf() {
        def originalDebug = grailsApplication.config.grails.resources.debug
        try{
            grailsApplication.config.grails.resources.debug = true
            renderPdf( template: 'index' )
        }finally{
            grailsApplication.config.grails.resources.debug = originalDebug
        }
    }

}
