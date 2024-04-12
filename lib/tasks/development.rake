namespace :development do
    desc 'Precompile assets and start the development server'
    task start: :environment do
      Rake::Task['assets:precompile'].invoke
      system('rails server')
    end
  end
  