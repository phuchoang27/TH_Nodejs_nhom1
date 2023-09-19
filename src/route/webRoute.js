import express from 'express'
import home from "./../controllers/HomeControllers"
import about from '../controllers/aboutControllers'
import user from '../controllers/UserControllers';
const router = express.Router()
const initWebRoute =  (app) => {
    router.get('/',home )
    router.get('/about',about)
    router.get('/Create_newUser',user)
    return app.use('/', router)
}
export default initWebRoute    
