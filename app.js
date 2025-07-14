// app.js
const express = require('express');
const app = express();
const port = 3000;

app.get('/', (req, res) => {
<<<<<<< HEAD
  res.send('woow its made a huge  change');
=======
  res.send('woow test its change');
>>>>>>> 15453ce (new)
});

app.listen(port, () => {
  console.log(`Example app listening at http://localhost:${port}`);
});

