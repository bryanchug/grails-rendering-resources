<html>
    <head>
        <link rel="stylesheet" href="${createLink(base: resource(absolute: true, uri: '/'), uri: '/css/pdf.css')}"/>
    </head>
    <body>
        <div>
            <p>
                <% out << "<img src='${createLink(base: resource(absolute: true, uri: '/'), uri: '/images/grails_logo.png')}'/>".encodeAsHTML() %>
            </p>
            <img src='${createLink(base: resource(absolute: true, uri: '/'), uri: '/images/grails_logo.png')}'/>
        </div>
    </body>
</html>