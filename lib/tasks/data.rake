require 'rake'

namespace :data do
  task load_things: :environment do
    require 'thing_importer'

    ThingImporter.load('https://docs.google.com/spreadsheets/d/1XCC27-WA7Q0JiTdxdOiETV4ogv_fOyoHVs0WLcTesjw/export?format=csv')
  end
end
