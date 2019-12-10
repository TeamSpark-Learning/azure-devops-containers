var express = require('express');
var router = express.Router();

router.get('/', function(req, res, next) {
  res.render('index', { title: 'Express' });
});

router.get('/error', function(req, res, next) {
  throw new Error('Semething went terribly wrong!');
});

module.exports = router;
