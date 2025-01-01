from app.routes.api_routes import home_route

def register_blueprints(app):
    app.register_blueprint(home_route,url_prefix='/notification')