package rendering.resources

class RootController {

    def index() {
        render template: 'index'
    }

    def pdf() {
        renderPdf( template: 'index' )
    }

}
