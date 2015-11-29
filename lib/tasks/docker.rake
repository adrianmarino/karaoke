namespace :docker do
  desc 'Start docker containers'
  task :start do
    `docker-compose up -d`
  end

  desc 'Stop docker containers'
  task :stop do
    `docker-compose stop`
  end

  desc 'Build docker images'
  task :build do
    `docker-compose build`
  end
end
