from flask import Blueprint

home_route = Blueprint('notification',__name__)

@home_route.route('/unread')
def we():
    return "ME Natty"