<%@ page language="java" contentType="text/html; charset=EUC-KR"
   pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<link rel="stylesheet"
   href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<script
   src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
<script
   src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>


<title>Insert title here</title>

<link rel="stylesheet"
   href="//code.jquery.com/ui/1.11.4/themes/smoothness/jquery-ui.css">

<script src="//code.jquery.com/jquery-1.10.2.js"></script>

<script src="//code.jquery.com/ui/1.11.4/jquery-ui.js"></script>

<link rel="stylesheet" href="/resources/demos/style.css">



<script>
   $(function() {

      $("#from").datepicker({

         defaultDate : "+1w",

         changeMonth : true,

         numberOfMonths : 1,

         onClose : function(selectedDate) {

            $("#to").datepicker("option", "minDate", selectedDate);

         }

      });

      $("#to").datepicker({

         defaultDate : "+1w",

         changeMonth : true,

         numberOfMonths : 1,

         onClose : function(selectedDate) {

            $("#from").datepicker("option", "maxDate", selectedDate);

         }

      });

   });
</script>



</head>
<body>
   <div class="container">

      <form role="form">
         <h3 style="text-align: center;">
            <strong>Round Trip</strong>
         </h3>

         <div class="form-group" style="margin-top: 30px;">
            <input type="text" class="form-control" placeholder="From">

         </div>
         <div class="form-group">
            <input type="text" class="form-control" placeholder="To">
         </div>

         <div class="col-xs-6" style="margin-top: 10px;">
            <label for="ex2">Depart</label> <input class="form-control"
               id="from" type="text">
         </div>

         <div class="col-xs-6" style="margin-top: 10px;">
            <label for="ex2">Return on</label> <input class="form-control"
               id="to" type="text">
         </div>

         <div style="margin-top: 30px; float: right;">
            <button type="button" class="btn btn-default"
               onclick="location.href='/webpoject/ticketview.do'">
               <span class="glyphicon glyphicon-search"></span> Select
            </button>
            <!-- 버튼 긁어서 쓰기 -->
         </div>


      </form>
   </div>

</body>
</html>