from fastapi import FastAPI

app = FastAPI()

@app.get("/data")
async def data_loader():
    return {"message": "Hello World"}