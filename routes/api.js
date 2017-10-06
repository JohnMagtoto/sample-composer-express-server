const express = require('express');
const router = express.Router();

/* GET api listing. */
router.get('/', (req, res) => {
    res.send('api works');
});

router.get('/wat', (req, res) => {
    res.send('wat?');
})

module.exports = router;