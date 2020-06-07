const express = require('express');
const mysql = require('mysql');
const app = express();

app.use(express.static('public'));
app.use(express.urlencoded({extended: false}));

const connection = mysql.createConnection({
  host: 'localhost',
  user: 'root',
  password: 'soichiro626',
  database: 'list_app'
});

connection.connect((err) => {
  if (err) {
    console.log('error connecting: ' + err.stack);
    return;
  }
  console.log('success');
});

app.get('/', (req, res) => {
  res.render('top.ejs');
});

app.get('/index', (req, res) => {
  connection.query(
    'SELECT * FROM items ORDER BY name ASC',
    (error, results) => {
      res.render('index.ejs', {items: results});
    }
  );
});

app.get('/adminIndex', (req, res) => {
  connection.query(
    'SELECT * FROM items ORDER BY name ASC',
    (error, results) => {
      res.render('adminIndex.ejs', {items: results});
    }
  );
});

app.get('/new', (req, res) => {
  res.render('new.ejs');
});

app.post('/create', (req, res) => {
  connection.query(
    'INSERT INTO items (name,how,glass,base,recipe1,recipe2,recipe3,recipe4,recipe5,recipe6,recipe7,recipe8,recipe9,recipe10) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?)',
    [
      req.body.itemName ,
      req.body.how ,
      req.body.glass , 
      req.body.base , 
      req.body.recipe1,
      req.body.recipe2,
      req.body.recipe3,
      req.body.recipe4,
      req.body.recipe5,
      req.body.recipe6,
      req.body.recipe7,
      req.body.recipe8,
      req.body.recipe9,
      req.body.recipe10
    ],
    (error, results) => {
      res.redirect('/adminIndex');
    }
  );
});

app.post('/delete/:id', (req, res) => {
    connection.query(
      'DELETE FROM items WHERE id = ?',
      [req.params.id],
      (error, results) => {
        res.redirect('/adminIndex');
      }
    );
});

app.get('/edit/:id', (req, res) => {
  connection.query(
    'SELECT * FROM items WHERE id = ?',
    [req.params.id],
    (error, results) => {
      res.render('edit.ejs', 
        {
          item: results[0],
          how: results[0],
          glass: results[0],
          base: results[0],
          recipe1: results[0],
          recipe2: results[0],
          recipe3: results[0],
          recipe4: results[0],
          recipe5: results[0],
          recipe6: results[0],
          recipe7: results[0],
          recipe8: results[0],
          recipe9: results[0],
          recipe10: results[0]
        }
      );
    }
  );
});

app.post('/update/:id', (req, res) => {
  connection.query(
    'UPDATE items SET name = ? , how = ? , glass=? , base=?, recipe1=? , recipe2=? , recipe3=? , recipe4=? , recipe5=? , recipe6=? , recipe7=? , recipe8=? , recipe9=? , recipe10=? WHERE id = ?',
    [req.body.itemName,
      req.body.how,
      req.body.glass,
      req.body.base,
      req.body.recipe1,
      req.body.recipe2,
      req.body.recipe3,
      req.body.recipe4,
      req.body.recipe5,
      req.body.recipe6,
      req.body.recipe7,
      req.body.recipe8,
      req.body.recipe9,
      req.body.recipe10,
      req.params.id],
    (error, results) => {
      res.redirect('/adminIndex');
    }
  );
});

app.get('/search', (req, res) => {
  res.render('search.ejs');
});


app.post('/results', (req, res) => {
  connection.query(
    'SELECT * FROM items WHERE base=? ',
    [req.body.base],
    (error, results) => {
      res.render('results.ejs', {items: results});
    }
  );
});


app.listen(3000);
