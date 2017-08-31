require 'rake'

namespace :data do
  task load_things: :environment do
    require 'thing_importer'

<<<<<<< HEAD
    ThingImporter.load('app/assets/drains.csv')
=======
    ThingImporter.load('https://docs.google.com/spreadsheets/d/1XCC27-WA7Q0JiTdxdOiETV4ogv_fOyoHVs0WLcTesjw/export?format=csv')
>>>>>>> ff7a8a2ff0797725866bdf77763967fb8f87899d
  end
end
