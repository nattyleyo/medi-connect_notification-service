from flask import Flask
from app.routes import register_blueprints
def createApp():
    app = Flask(__name__)
    register_blueprints(app)
    return app
