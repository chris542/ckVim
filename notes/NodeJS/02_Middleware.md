# Middleware in Express

```js
//Create a folder structure from server file.
//public > css

//app.use('/fromHtmlTarget', express.static(__dirname + '/actualFileLocation'))
app.use('/static', express.static(__dirname + '/public'))

//Routing with middleware
app.use('/',(req,res,next)=>{
  res.send(HTML);
  next();
})
```
