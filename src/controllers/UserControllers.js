import express from 'express';
const user = (req, res) =>{
    return res.render('../view/newUser.ejs',{data: { title: "Tạo tài khoản" }})
}
export default user