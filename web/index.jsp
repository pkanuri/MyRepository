<%-- 
    Document   : index
    Created on : Apr 19, 2016, 1:01:20 PM
    Author     : miracle
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>EmployeeInfo</title>
        
        <style>
            
            
           
            .tdscroll{
                position: absolute; 
                padding: 30px; 
                overflow-y: hidden; 
                overflow-x: hidden;
                height: 100%;
            }
            
            .tdscroll:hover{
                position: absolute; 
                padding: 30px; 
                overflow-y: hidden; 
                overflow-x: scroll;
                height: 100%;
            }
            /* Let's get this party started */ ::-webkit-scrollbar { width: 12px; }
            /* Track */ ::-webkit-scrollbar-track { -webkit-box-shadow: inset 0 0 6px rgba(0,0,0,0.3); 
                                      -webkit-border-radius: 10px; border-radius: 10px; }
            /* Handle */ ::-webkit-scrollbar-thumb { -webkit-border-radius: 10px; border-radius: 10px; background: rgba(211,211,211,0.8);
                                      -webkit-box-shadow: inset 0 0 6px rgba(0,0,0,0.5); } 
            ::-webkit-scrollbar-thumb:window-inactive { background: rgba(211,211,211,0.4); }


           
        </style>
    </head>
    
    <body>
        <table theme="simple" border="1">
            <tr>
                            <th class="gridHeaderWidth10">Employee&nbsp;No&nbsp;</th>
                            <%-- <th class="gridHeaderWidth10">Track&nbsp;Id&nbsp;</th> --%>
                            <th class="gridHeaderWidth15" style="width:20%;">Employee&nbsp;Name&nbsp;</th>
                            <th class="gridHeaderWidth15">Project&nbsp;</th>
                            <th class="gridHeaderWidth10">D.O.B</th>
                            <th class="gridHeaderWidth15">Location&nbsp;</th>
            </tr>
            <tr >
                <td>
                    2861
                </td>
                <td>
                    Phanindra&nbsp;Harsha
                </td>
                <td>
                    Hubble
                </td>
                <td>
                    1991-Aug-28
                </td>
                <td >
                    Miracle&nbsp;City
                </td>
            </tr>
        </table>
       
    </body>
</html>
