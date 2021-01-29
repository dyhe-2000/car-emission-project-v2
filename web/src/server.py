from wsgiref.simple_server import make_server
from pyramid.config import Configurator
from pyramid.renderers import render_to_response

import mysql.connector as mysql
import os

db_user = os.environ['MYSQL_USER']
db_pass = os.environ['MYSQL_PASSWORD']
db_name = os.environ['MYSQL_DATABASE']
db_host = os.environ['MYSQL_HOST']

def get_home(req):
  # Connect to the database and retrieve the users
  db = mysql.connect(host=db_host, database=db_name, user=db_user, passwd=db_pass)
  cursor = db.cursor()
  cursor.execute("select first_name, last_name, email from Users;")
  records = cursor.fetchall()
  db.close()

  return render_to_response('templates/home.html', {'users': records}, request=req)
  
def get_welcome(req):
  return render_to_response('templates/car_emission_welcome_page.html', {}, request=req)
  
def get_team(req):
  return render_to_response('templates/team.html', {}, request=req)
  
def get_about(req):
  return render_to_response('templates/about.html', {}, request=req)
  
def get_model(req):
  return render_to_response('templates/model.html', {}, request=req)
  
def get_step_one(req):
  return render_to_response('templates/stepOne.html', {}, request=req)
  
def get_step_two(req):
  return render_to_response('templates/stepTwo.html', {}, request=req)  
  
def get_step_three(req):
  return render_to_response('templates/stepThree.html', {}, request=req)  

''' Route Configurations '''
if __name__ == '__main__':
  config = Configurator()

  config.include('pyramid_jinja2')
  config.add_jinja2_renderer('.html')

  config.add_route('get_welcome', '/')
  config.add_view(get_welcome, route_name='get_welcome')
  
  config.add_route('get_team', '/team')
  config.add_view(get_team, route_name='get_team')
  
  config.add_route('get_about', '/about')
  config.add_view(get_about, route_name='get_about')
  
  config.add_route('get_model', '/model')
  config.add_view(get_model, route_name='get_model')
  
  config.add_route('get_step_one', '/stepOne')
  config.add_view(get_step_one, route_name='get_step_one')
  
  config.add_route('get_step_two', '/stepTwo')
  config.add_view(get_step_two, route_name='get_step_two')
  
  config.add_route('get_step_three', '/stepThree')
  config.add_view(get_step_three, route_name='get_step_three')

  config.add_static_view(name='/', path='./public', cache_max_age=3600)

  app = config.make_wsgi_app()
  server = make_server('0.0.0.0', 6000, app)
  server.serve_forever()