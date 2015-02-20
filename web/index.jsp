<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Email</title>
    </head>
    <body >
       <div style="text-align: center">
        <h1>Sending Email</h1>
        <form method="POST" action="EmailServlet">
            <p> <b>  smtp server: <input type='text' name='smtpServer' id="textbox1" />   </b> </p>
            
            <p>   <b> user: <input type='text' name='user' /> </b> </p> 
        
            <p>   <b>
         email: <input type='text' name='email' />
                </b>  </p>
             <p> <b>
         recipients: <input type='text' name='recipient' />
                 </b> </p>
                 <p>   <b>
                subject: <input type='text' name='subject' />
                     </b> </p>
                    <p>  <b>
          message:<br/>
           <textarea name="message" rows="10" cols="30"></textarea>
                        </b> </p>
                        <p>  <b>
           password: <input type='password' name='password' />
                            </b> </p>
             
                            <p> <b>
           Attach file: <input type='file' name='file' />
                                </b> </p>
     
             
            <h1>Send Confirmation message</h1>
          
            <p>  <b>
          select name:<br/>
          
           <table border="1" width="400" height="200" align="center" name="jtable" >
               
                <th>Title 1</th>
                <th>Title 2</th>
                <th>Title 3</th>
                <th>Title 4</th>
                
                <tr>
                    <td>    </td>
                    <td>    </td>
                    <td>    </td>
                    <td>    </td>
                 </tr>
                 <tr>
                    <td>     </td>
                    <td>     </td>
                    <td>    </td>
                    <td>    </td>
                 </tr>
                 <tr>
                    <td>     </td>
                     <td>     </td>
                     <td>    </td>
                     <td>    </td>
                 </tr>
                 
                 <tr>
                  <td>     </td>
                  <td>     </td>
                  <td>    </td>
                  <td>    </td>
                  </tr 


<tr>
<td>     </td>
<td>     </td>
<td>    </td>
<td>    </td>
</tr>

<tr>
<td>     </td>
<td>     </td>
<td>    </td>
<td>    </td>
</tr>

<tr>
<td>     </td>
<td>     </td>
<td>    </td>
<td>    </td>
</tr>

<tr>
<td>     </td>
<td>     </td>
<td>    </td>
<td>    </td>
</tr>
<tr>
<td>     </td>
<td>     </td>
<td>    </td>
<td>    </td>
</tr>

<tr>
<td>     </td>
<td>     </td>
<td>    </td>
<td>    </td>
</tr>
</table>
                </b> </p>
  
                <p>      <b>
         received message:<br/>
           <textarea name="receivedMessage" rows="10" cols="30"></textarea>
                    </b> </p>
             
                    <p>     <b>
         IP: <input type='text' name='IP' />
                        </b> </p>
<input type="submit" value="Send"/>  <input type="reset" onClick="location.href='ChooseEmailClient.jsp'" value='Change email client'> <input type=button value="Exit" onClick="closeForm();">

        </form>
    </body>
</html>
