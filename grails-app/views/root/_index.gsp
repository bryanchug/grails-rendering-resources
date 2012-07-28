<html>
    <head>
        <style>
            body{
                font-family: Helvetica, Arial, Verdana, sans-serif;
            }
            div{
                background: #eee;
                margin: 10px;
                padding: 20px;
                float: left;
            }
        </style>
    </head>
    <body>
        <div>
            <p>
                <% out << "<img src='${resource(uri: '/')}/images/grails_logo.png'/>".encodeAsHTML() %>
            </p>
            <img src="${resource(uri: '/')}/images/grails_logo.png"/>
        </div>
        <div>
            <p>
                <% out << "<img src='${resource(absolute: true, dir: 'images', file:'grails_logo.png')}'/>".encodeAsHTML() %>
            </p>
            <img src='${resource(absolute: true, dir: 'images', file:'grails_logo.png')}'/>
        </div>
        <div>
            <p>
                <% out << "<r:img file='grails_logo.png'/>".encodeAsHTML() %>
            </p>
            <r:img file='grails_logo.png'/>
        </div>
        <div>
            <p>
                <% out << "<img src='${resource(absolute: true, uri: '/')}/images/grails_logo.png'/>".encodeAsHTML() %>
            </p>
            <img src="${createLink(base: resource(absolute: true, uri: '/'),uri: '/images/grails_logo.png')}"/>
        </div>
    </body>
</html>