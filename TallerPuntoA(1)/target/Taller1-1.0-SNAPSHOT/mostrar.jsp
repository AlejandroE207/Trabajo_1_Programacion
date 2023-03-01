<%-- 
    Document   : mostrar
    Created on : 26/02/2023, 12:28:38 p. m.
    Author     : User
--%>

<% 
            
           
            double peso=Double.parseDouble( request.getParameter("peso"));
            String planeta = request.getParameter("planeta");
            double pesoPlan = 0;
            
            double masa;
            masa=peso/9.81;
            switch (planeta){
                case "Marte":
                    pesoPlan=masa*3.711;
                    break;
                case "Venus":
                    pesoPlan=masa*8.87;
                    break;
                case "Mercurio":
                    pesoPlan=masa*3.7;
                    break;
                case "Jupiter":
                    pesoPlan=masa*24.79;
                    break;
                case "Urano":
                    pesoPlan=masa*8.69;
                    break;
                case "Saturno":
                    pesoPlan=masa*10.44;
                    break;
                case "Neptuno":
                    pesoPlan=masa*11.15;
                    break; 
            }
                    
            
%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.min.js" integrity="sha384-cuYeSxntonz0PPNlHhBs68uyIAVpIIOZZ5JqeqvYYIcEL727kskC66kF92t6Xl2V" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="estilo.css">
    <title>BIENVENID@</title>
</head>
<body>
    <h1 class="titulo1">SU PESO ES:</h1>
    <div class="info">
        <div class="contenedor_info">
            <div class="contenedor_campos">
                <div class="campo">
                    <h2 class="campo_label">Peso en Tierra:</h2>
                    <p class="campo_info"><%= peso %></p>
                </div>
                <div class="campo">
                    <h2 class="campo_label">Su masa (Kg):</h2>
                    <p class="campo_info"><%= masa %></p>
                </div>
                <div class="campo campoCent">
                    <h2 class="campo_label">Su peso en <%= planeta %> (Newtons):</h2>
                    <p class="campo_info centrarInfo"><%= pesoPlan %></p>
                </div>
                
                
                </div>
            </div>
        </div>
    </div>
                
</body>
</html>