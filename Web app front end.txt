<!DOCTYPE html>
<html>
  <head>
    <base target="_top">
  </head>
  <body>
    <form>
      <fieldset>
        <legend>Text input</legend>
        <p>
          <label>Text box</label>
          <input type = "text"
                 id = "myText"
                 value = "text here" />
        </p>
        
        <button id="btn">Run</button>
        
        <script>
        document.getElementById("btn").addEventListener("click",doStuff);
         function doStuff()
         {
           var uname =document.getElementById("myText").value;
          
           google.script.run.userClicked(uname);
           
         }
         </script>
         <iframe src="https://docs.google.com/spreadsheets/d/e/2PACX-1vRbLJUPdvs9jT4nO9piYgD4beR2Egmb2A3lge-HVMZvrD487y5i8mmnby8MeEjIu3AFr0bzPF9p7f-u/pubhtml?gid=0&amp;single=true&amp;widget=true&amp;headers=false"></iframe>
      </form>
 </body>
</html>
