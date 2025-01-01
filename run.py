from app import createApp

app = createApp()
@app.route('/')
def home():
    return {"message":'hello'}
if __name__ == '__main__':
    app.run(debug=True)
