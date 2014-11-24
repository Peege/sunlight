require 'csv'
require_relative '../app/models/legislator'

class SunlightLegislatorsImporter
  def self.import(filename=File.dirname(__FILE__) + "/../db/data/legislators.csv")
    csv = CSV.new(File.open(filename), :headers => true)
    csv.each do |row|
      temphash = {}
      row.each do |field, value|
        # TODO: begin
        temphash[field] = value
        #raise NotImplementedError, "TODO: figure out what to do with this row and do it!"
        # TODO: end
      end
      Legislator.create(temphash)
    end
  end
end