import express from "express"
const getsignup = (req, res) => {
    return res.render("../view/signup.ejs", {data :{title : 'Đăng Kí',  }})
}
export default getsignup