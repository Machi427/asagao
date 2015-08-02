set :stage, :production
set :branch, :master
set :deploy_to, '/home/vagrant/production' # デプロイ先のパス
set :rails_env, 'production'
set :unicorn_port, '80' # unicorn のポート
