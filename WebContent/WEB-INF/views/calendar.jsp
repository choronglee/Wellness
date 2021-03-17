<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta charset='utf-8' />
    <link href='css/calendar.css' rel='stylesheet' />
    <script src='css/calendar.js'></script>
    <script>
      document.addEventListener('DOMContentLoaded', function() {
        var calendarEl = document.getElementById('calendar');
        var calendar = new FullCalendar.Calendar(calendarEl, {
          initialView: 'dayGridMonth'
        });
        calendar.render();
      });
    </script>
  </head>
  <body>
  	<div id='container' style='display: flex; justify-content: space-between;'>
    	<div id='calendar' style='margin:5px; height: 500px; width: 500px'></div>
    	<div id='reservation morning'>
    		<img src='image/fitness-4006934_1920.jpg' 
    			style='margin:5px; height: 500px; width: 400px; opacity: 0.5; filter: alpha(opacity=40);'/>
    	</div>	
    	<div id='reservation evening'>
    		<img src='image/machines-91849_1920.jpg'
    			style='margin:5px; height: 500px; width: 400px; opacity: 0.5; filter: alpha(opacity=40);'/>
    	</div>
    </div>	
  </body>
</html>