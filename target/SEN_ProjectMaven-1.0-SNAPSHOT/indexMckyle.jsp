<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello Maven!</h1>
        <button id="sendSmsButton">Send SMS</button>

        <script>
            document.getElementById('sendSmsButton').addEventListener('click', function() {
                // Send an HTTP GET request to the /sms endpoint
                fetch('sms')
                    .then(response => response.json())
                    .then(data => {
                        // Log the status to the browser console
                        console.log('SMS API status:', data.status);
                    })
                    .catch(error => {
                        console.error('Error:', error);
                    });
            });
        </script>
    </body>
</html>
