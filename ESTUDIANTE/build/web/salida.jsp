<%-- 
    Document   : salida
    Created on : 12/03/2015, 09:37:01 AM
    Author     : Ingenieria
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel='stylesheet' href='estilos.css'>
</head>
    <body>
        <h2 align="center">GRACIAS POR ACTULIZAR TUS DATOS PERSONALES</h2>
 <p><jsp:useBean id="datosEncuesta" scope="request" class="com.beans.DatosEncuesta" />
        <strong>Estos son los datos que ingresaste:        </strong></p>
<ul>
            
                <%
                String nombres= datosEncuesta.getNombres();
                 if(nombres!=null )
                {
                 
                    out.println("<li>"+nombres+"</li>");
                }
                 
                 
                
                String apellidos= datosEncuesta.getApellidos();
                  if(apellidos!=null )
                {
                 
                    out.println("<li>"+apellidos+"</li>");
                }
                  
                  
                  
                String identificacion= datosEncuesta.getIdentificacion();
                  if(identificacion!=null )
                {
                 
                    out.println("<li>"+identificacion+"</li>");
                }
                  
                  
                  
                  
                String fecha= datosEncuesta.getFecha();
                  if(fecha!=null )
                {
                 
                    out.println("<li>"+fecha+"</li>");
                }
                  
                  
                  
                  
                String curso= datosEncuesta.getCurso();
                  if(curso!=null )
                {
                 
                    out.println("<li>"+curso+"</li>");
                }
              
                  
                  
                    String genero= datosEncuesta.getGenero();
                  if(genero!=null )
                {
                 
                    out.println("<li>"+genero+"</li>");
                }               
                
               
                
                
                
                  String email= datosEncuesta.getEmail();
                  if(email!=null )
                {
                 
                    out.println("<li>"+email+"</li>");
                }
              
                
                
               
                
                
                  String telefono= datosEncuesta.getTelefono();
                  if(telefono!=null )
                {
                 
                    out.println("<li>"+telefono+"</li>");
                }
              
                
                
              
                
                
                
                  String acudiente= datosEncuesta.getAcudiente();
                  if(acudiente!=null )
                {
                 
                    out.println("<li>"+acudiente+"</li>");
                }
              
                
                
                %>
            
        </ul>
<form action="index.html" method="get">
        <input name="" type="submit" value="EDITAR">
        </form>
    </body>
</html>
