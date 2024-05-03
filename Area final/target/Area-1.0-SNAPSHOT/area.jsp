<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Inicio</title>
        <link rel="stylesheet" href="Style.css">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
        <script src="https://cdn.jsdelivr.net/npm/jquery@3.7.1/dist/jquery.slim.min.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>

        <!-- jQuery library -->
    </head>
    <body>
        <script async sr="http://localhost:8080/Area/area.jsp"></script>
        <!-- Modal -->
        <div style="height: 200px; position: center; "></div>
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-body">
                    <div class="container">
                        <h3>Lista Matematica</h3>
                        <div class="card">
                            <div class="card-body">
                                <p class="card-text">Selecione una opcion:</p>                            
                                <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#Circular">
                                    |CALCULO CIRCULAR|
                                </button><br><br>
                                <button type="button" class="btn btn-danger" data-toggle="modal" data-target="#Triangular">
                                    |CALCULO TRIANGULAR|
                                </button><br><br>
                                <button type="button" class="btn btn-info" data-toggle="modal" data-target="#Cuadrado">
                                    |CALCULO CUADRADO|
                                </button><br><br>
                                <button type="button" class="btn btn-success" data-toggle="modal" data-target="#Rectangulo">
                                    |CALCULO RECTANGULAR|
                                </button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!--      AREA DEL CIRCULO             -->

        <div class="modal fade" id="Circular">
            <div class="modal-dialog">
                <div class="modal-content">

                    <!-- Modal Header -->
                    <div class="modal-header">
                        <h4 class="modal-title">AREA CIRCULAR</h4>
                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                    </div>

                    <!-- Modal body -->
                    <div class="modal-body">
                        <div class="modal-body">
                            <div class="container">
                                <div class="form-group">
                                    <h2>Area Calculador</h2>

                                    <label for="radio">Ingrese el Radio:</label>
                                    <input type="number" id="radio">

                                    <button onclick="calcularCir()">Calcular</button>

                                    <p id="resultado1"></p>
                                </div>                 
                            </div>
                        </div>
                    </div>

                    <!-- Modal footer -->
                    <div class="modal-footer">
                        <button type="button" class="btn btn-danger" data-dismiss="modal">Cancelar</button>
                        <div class="modal fade" id="Perimetro3">
                            <div class="modal-dialog">
                                <div class="modal-content">
                                    <!-- Modal Header -->
                                    <div class="modal-header">
                                        <h4 class="modal-title">Perimetro de Circulo</h4>
                                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                                    </div>

                                    <!-- Modal body -->
                                    <div class="modal-body">
                                        <div class="modal-body">
                                            <div class="container">
                                                <h2>Calculadora de Perimetro de Circulo</h2>

                                                <label for="radio1">Ingresa el radio:</label>
                                                <input type="number" id="radio1">

                                                <button onclick="calcularpeRad()">Calcular</button>

                                                <p id="resultado8"></p>
                                            </div>
                                        </div>
                                    </div>

                                    <!-- Modal footer -->
                                    <div class="modal-footer">
                                        <button type="button" class="btn btn-danger" data-dismiss="modal">Cancelar</button>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <button type="button" class="btn btn-info" data-toggle="modal" data-target="#Perimetro3">Perimetro</button>
                    </div>
                </div>
            </div>
        </div>


        <div class="modal fade" id="Triangular">
            <div class="modal-dialog">
                <div class="modal-content">
                    <!-- Modal Header -->
                    <div class="modal-header">
                        <h4 class="modal-title">AREA TRIANGULAR</h4>
                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                    </div>

                    <!-- Modal body -->
                    <div class="modal-body">
                        <div class="modal-body">
                            <div class="container">
                                <h2>Area Calculador</h2>

                                <label for="base">Ingrese la Base:</label>
                                <input type="number" id="base">

                                <label for="height">Ingrese la Altura:</label>
                                <input type="number" id="altura">

                                <button onclick="calcularTri()">Calcular</button>

                                <p id="resultado2"></p>
                            </div>
                        </div>
                    </div>

                    <!-- Modal footer -->
                    <div class="modal-footer">
                        <button type="button" class="btn btn-danger" data-dismiss="modal">Cancelar</button>
                        <div class="modal fade" id="Perimetro2">
                            <div class="modal-dialog">
                                <div class="modal-content">
                                    <!-- Modal Header -->
                                    <div class="modal-header">
                                        <h4 class="modal-title">Perimetro de Triangulo</h4>
                                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                                    </div>

                                    <!-- Modal body -->
                                    <div class="modal-body">
                                        <div class="modal-body">
                                            <div class="container">
                                                <h2>Calculadora de Perimetro de Triangulo</h2>

                                                <label for="lado3">Ingresa el lado:</label>
                                                <input type="number" id="lado3">

                                                <button onclick="calcularpeTri()">Calcular</button>

                                                <p id="resultado7"></p>
                                            </div>
                                        </div>
                                    </div>

                                    <!-- Modal footer -->
                                    <div class="modal-footer">
                                        <button type="button" class="btn btn-danger" data-dismiss="modal">Cancelar</button>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <button type="button" class="btn btn-info" data-toggle="modal" data-target="#Perimetro2">Perimetro</button>
                    </div>
                </div>
            </div>
        </div>

        <div class="modal fade" id="Cuadrado">
            <div class="modal-dialog">
                <div class="modal-content">
                    <!-- Modal Header -->
                    <div class="modal-header">
                        <h4 class="modal-title">AREA CUADRADO</h4>
                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                    </div>

                    <!-- Modal body -->
                    <div class="modal-body">
                        <div class="modal-body">
                            <div class="container">
                                <h2>Calculadora de Área de Cuadrado</h2>

                                <label for="lado">Ingresa el lado del cuadrado:</label>
                                <input type="number" id="lado">

                                <button onclick="calcularCua()">Calcular</button>

                                <p id="resultado3"></p>
                            </div>
                        </div>
                    </div>

                    <!-- Modal footer -->
                    <div class="modal-footer">
                        <button type="button" class="btn btn-danger" data-dismiss="modal">Cancelar</button>
                        <div class="modal fade" id="Perimetro">
                            <div class="modal-dialog">
                                <div class="modal-content">
                                    <!-- Modal Header -->
                                    <div class="modal-header">
                                        <h4 class="modal-title">Perimetro de Cuadrado</h4>
                                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                                    </div>

                                    <!-- Modal body -->
                                    <div class="modal-body">
                                        <div class="modal-body">
                                            <div class="container">
                                                <h2>Calculadora de Perimetro de Cuadrado</h2>

                                                <label for="lado1">Ingresa el lado:</label>
                                                <input type="number" id="lado1">

                                                <button onclick="calcularpeCua()">Calcular</button>

                                                <p id="resultado5"></p>
                                            </div>
                                        </div>
                                    </div>

                                    <!-- Modal footer -->
                                    <div class="modal-footer">
                                        <button type="button" class="btn btn-danger" data-dismiss="modal">Cancelar</button>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <button type="button" class="btn btn-info" data-toggle="modal" data-target="#Perimetro">Perimetro</button>
                    </div>
                </div>
            </div>
        </div>

        <div class="modal fade" id="Rectangulo">
            <div class="modal-dialog">
                <div class="modal-content">
                    <!-- Modal Header -->
                    <div class="modal-header">
                        <h4 class="modal-title">AREA RECTANGULO</h4>
                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                    </div>

                    <!-- Modal body -->
                    <div class="modal-body">
                        <div class="modal-body">
                            <div class="container">
                                <h2>Calculadora de Area de un Rectángulo</h2>

                                <label for="base1">Ingresa la base:</label>
                                <input type="number" id="base1">

                                <label for="altura1">Ingresa la altura:</label>
                                <input type="number" id="altura1">

                                <button onclick="calcularRec()">Calcular</button>

                                <p id="resultado4"></p>
                            </div>
                        </div>
                    </div>

                    <!-- Modal footer -->
                    <div class="modal-footer">
                        <button type="button" class="btn btn-danger" data-dismiss="modal">Cancelar</button>
                        <div class="modal fade" id="Perimetro1">
                            <div class="modal-dialog">
                                <div class="modal-content">
                                    <!-- Modal Header -->
                                    <div class="modal-header">
                                        <h4 class="modal-title">Perimetro de Rectángulo</h4>
                                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                                    </div>

                                    <!-- Modal body -->
                                    <div class="modal-body">
                                        <div class="modal-body">
                                            <div class="container">
                                                <h2>Calculadora de Perimetro de Rectángulo</h2>

                                                <label for="lado2">Ingresa el lado:</label>
                                                <input type="number" id="lado2">
                                                <label for="altura2">Ingresa la altura:</label>
                                                <input type="number" id="altura2">

                                                <button onclick="calcularpeRec()">Calcular</button>

                                                <p id="resultado6"></p>
                                            </div>
                                        </div>
                                    </div>

                                    <!-- Modal footer -->
                                    <div class="modal-footer">
                                        <button type="button" class="btn btn-danger" data-dismiss="modal">Cancelar</button>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <button type="button" class="btn btn-info" data-toggle="modal" data-target="#Perimetro1">Perimetro</button>
                    </div>
                </div>
            </div>
        </div>

        <script>
            function calcularCir() {
            const radio = parseFloat(document.getElementById('radio').value);
            // Comprueba si las entradas son números positivos válidos
            if (isNaN(radio) || radio <= 0) {
            alert("Por favor ingrese  numeros positivo");
            return;
            }
            const areac = Math.PI * Math.pow(radio, 2);
            document.getElementById('resultado1').innerText = "La Area del Circulo: " + areac.toFixed(2);
            }

            function calcularTri() {
            const base = parseFloat(document.getElementById('base').value);
            const altura = parseFloat(document.getElementById('altura').value);
            if (isNaN(base) || isNaN(altura) || base <= 0 || altura <= 0) {
            alert("Ingrese solo numeros positivo en Base y Altura");
            return;
            }

            const areat = 0.5 * base * altura;
            document.getElementById('resultado2').innerText = "La Area del Triangulo es: " + areat.toFixed(2);
            }

            function calcularCua() {
            const lado = parseFloat(document.getElementById('lado').value);
            if (isNaN(lado) || lado <= 0) {
            alert("Ingrese numeros Positivo");
            return;
            }

            const areacu = Math.pow(lado, 2);
            document.getElementById('resultado3').innerText = "Área del cuadrado: " + areacu.toFixed(2);
            }

            function calcularRec() {
            const base1 = parseFloat(document.getElementById('base1').value);
            const altura1 = parseFloat(document.getElementById('altura1').value);
            if (isNaN(base1) || isNaN(altura1) || base1 <= 0 || altura1 <= 0) {
            alert("Ingrese numeros positivos");
            return;
            }

            const arear = base1 * altura1;
            document.getElementById('resultado4').innerText = "La Area del Rectangulo es: " + arear.toFixed(2);
            }

            function calcularpeCua() {
            const lado1 = parseFloat(document.getElementById('lado1').value);
            if (isNaN(lado1) || lado1 <= 0) {
            alert("Ingrese numeros Positivo");
            return;
            }

            const areapecu = Math.pow(lado1, 2);
            const result1 = areapecu + areapecu + areapecu + areapecu;
            document.getElementById('resultado5').innerText = "Perimetro del cuadrado: " + result1.toFixed(2);
            }

            function calcularpeRec() {
            const lado2 = parseFloat(document.getElementById('lado2').value);
            const altura2 = parseFloat(document.getElementById('altura2').value);
            if (isNaN(lado2) || isNaN(altura2) || lado2 <= 0 || altura2 <= 0) {
            alert("Ingrese numeros positivos");
            return;
            }
            const recpe = lado2 + lado2 + altura2 + altura2;
            document.getElementById('resultado6').innerText = "Perimetro del Rectangulo: " + recpe.toFixed(2);
            }

            function calcularpeTri() {
            const lado3 = parseFloat(document.getElementById('lado3').value);
            if (isNaN(lado3) || lado3 <= 0) {
            alert("Ingrese numeros Positivo");
            return;
            }
            const tripe = lado3 + lado3 + lado3;
            document.getElementById('resultado7').innerText = "Perimetro del Triangulo: " + tripe.toFixed(2);
            }

            function calcularpeRad() {
            const radio1 = parseFloat(document.getElementById('radio1').value);
            if (isNaN(radio1) || radio1 <= 0) {
            alert("Por favor ingrese  numeros positivo");
            return;
            }

            const perci = 2 * Math.PI * radio1;
            document.getElementById('resultado8').innerText = "Perimetro del Circulo: " + perci.toFixed(1);
            }
        </script>
    </body>
</html>