<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.min.js" integrity="sha384-cuYeSxntonz0PPNlHhBs68uyIAVpIIOZZ5JqeqvYYIcEL727kskC66kF92t6Xl2V" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="estilo.css">
    <title>PUNTO A</title>
</head>
<body>
    <h1 class="titulo1">CALCULA TU PESO</h1>
    <div class="contenedor_formulario">
        <form action="mostrar.jsp" method="post" class="formulario">
            <fieldset class="formulario_fieldset">
                <legend>
                    CALCULADORA DE PESO ESPACIAL
                </legend>
                <div class="formulario_contenedor_campos">
                    <div class="campo">
                        <label for="peso" class="campo_label">Su peso (Newtons)</label>
                        <input type="double" class="campo_field" placeholder="Tu peso en la tierra" name="peso">
                    </div>
                    <div class="campo">
                        <label for="planeta" class="campo_label">Planeta </label>
                        <select name="planeta" class="campo_field">
                            <option value="Marte">Marte</option>
                            <option value="Venus">Venus</option>
                            <option value="Mercurio">Mercurio</option>
                            <option value="Jupiter">Jupiter</option>
                            <option value="Urano">Urano</option>
                            <option value="Saturno">Saturno</option>
                            <option value="Neptuno">Neptuno</option>
                        </select>
                    </div>
                   
                </div> 
                <div class="flex alinear-centro">
                    <input onclick="info()" type="submit" class="boton enviar w-sm-100" value="Enviar">
                </div>
                
            </fieldset>
        </form>
    </div>
    <script>
       function info(){
       alert("SE CALCULARA SU PESO EN EL PLANETA SELECCIONADO :D");
       }
    </script>


</body>

</html>