import express from 'express'
import home from "./../controllers/HomeControllers"
import about from '../controllers/aboutControllers'
import user from '../controllers/UserControllers'
import signup from '../controllers/signupControllers'
const router = express.Router()
const initWebRoute =  (app) => {
    router.get('/home',home )
    router.get('/about',about)
    router.get('/Create_newUser',user)
    router.get('/Signup',signup)
    return app.use('/', router)
}
export default initWebRoute    
