import dotenv from "dotenv"
import express from 'express'
import configViewEngine from "./configs/viewEngine"
import initWebRoute from './route/webRoute'
const app = express()
dotenv.config()
const port = process.env.PORT
configViewEngine(app)
initWebRoute(app)
app.get('/',(req, res) => {
    res.send('Hello world!')
})
app.get('/about',(req, res) => {
    res.render('about')
})
app.use((req, res, next) => {
    res.status(404).send('Lỗi 404 - Không tìm thấy trang');
});
  
app.listen(port, () => {
    console.log(`Example app listening on port ${port}`)
})