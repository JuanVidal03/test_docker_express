import express from "express";

const app = express();
const PORT = 8000;


app.get("/", (req, res) => {
    try {
        
        res.send("Subir proyecto prueba con docker!");

    } catch (error) {
        res.status(500).json(error);
    }
});



const server = app.listen(PORT, console.log(`Server running on port: http://localhost:${PORT}`));
