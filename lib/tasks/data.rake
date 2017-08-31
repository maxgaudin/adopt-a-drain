require 'rake'

namespace :data do
  task load_things: :environment do
    require 'thing_importer'


    ThingImporter.load('app/assets/drains10K.csv')

  end
end
