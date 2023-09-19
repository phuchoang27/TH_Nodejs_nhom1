import express from "express";
const aboutPage = (req, res) => {
    return res.render("../view/about.ejs", {data :{title : 'about Website', content: 'admin@abc.com.vn'} })
}
export default aboutPage