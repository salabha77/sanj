<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Sanju Techi</title>
 <meta name='viewport' content='width=device-width, initial-scale=1'>
    <!-- <embed type="text/html" src="headpage.html"> -->
    <link rel="icon" href="data:image/png;base64,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">
    <link rel="stylesheet" href="eat.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">   
    
</head>
<body>
            
                <div class="col-sm-12 ">
                
        <marquee  direction="left" height="75rem" class="text-danger font-weight-bold text2"> 
        
        Sanju's Vikriyakal</marquee>
        
          </div>
          <br/>
            
                
          <div class="ccol-sm-12">
            <img class="d-block w-100"  src="main.jpg" alt="First ">
          </div>
    

 <div class="col-sm-12">
            <h3 class="text-primary font-italic text-danger">
                #1. Chakkakuru Chudal </h3> 
 <iframe width="640" height="360"  src="Videos/chakka.mp4" frameborder="0" allowfullscreen></iframe> </div>
 <div class="col-sm-12">
            <h3 class="text-info font-italic text-danger">
                #2. Kotti Chudal </h3>   <iframe width="640" height="360"  src="Videos/fire.mp4" frameborder="0" allowfullscreen></iframe> </div>
  <div class="col-sm-12">
            <h3 class="text-info font-italic text-danger">
                #3. Padakka vikreess </h3>  <iframe width="640" height="360"  src="Videos/kotti.mp4" frameborder="0" allowfullscreen></iframe> </div>

<div class="col-sm-12"> <marquee width="100%" direction="right" height="65rem" class="text-info font-weight-bold text2	"> New Vikriyakal Coming Soon .... </marquee> </div>
</body>
</html>