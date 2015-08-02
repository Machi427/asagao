# config valid only for current version of Capistrano
lock '3.4.0'

set :application, 'asagao'
set :stages, %w(production staging)
set :repo_url, 'git@github.com:Machi427/asagao.git'
set :user, 'vagrant'
role :app, %w{vagrant@192.168.33.11}
role :web, %w{vagrant@192.168.33.11}
role :db,  %w{vagrant@192.168.33.12}
#roles: %w{web app db}, # サーバの役割

