<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>flexbox layout</title>
    <style>
    *{
    margin:0px;
    padding:0px;

}
.container{
    background-color:black;
   
   margin:20px;
    height:800px;
    border:4px solid black;
   display:grid;
   grid-template-rows: auto 1fr auto;
}
.header{
    height:30%;
    width:95%;
    border:1px solid black;
    background-color: white;
    display:flex;
    margin:10px;
    padding:20px;
    text-align:center;
    justify-content: center;
    flex: 1 1 auto;

}
.maincontent{
    height:95%;
    width:98%;
    margin:10px;

    border:1px solid black;
    background-color: white;
    display:flex;
    text-align:center;
    justify-content: center;

}
.footer{
    height:20%;
    width:95%;
    border:1px solid black;
    background-color: white;
    display:flex;
    text-align:center;
    justify-content: center;
    margin:10px;
    padding:20px;
}
</style>
</head>
<body><div class="container">
    <div class="header"> header</div>
    <div class="maincontent">Main content</div>
    <div class="footer"> footer</div>
</div>
    
</body>
</html>
