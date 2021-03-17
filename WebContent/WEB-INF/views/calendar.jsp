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
    <div id='calendar'></div>
  </body>
</html>