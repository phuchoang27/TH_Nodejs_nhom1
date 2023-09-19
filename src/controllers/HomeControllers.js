import express from "express"
const getHomePage = (req, res) => {
    return res.render ("../view/home.ejs")
}
export default getHomePage