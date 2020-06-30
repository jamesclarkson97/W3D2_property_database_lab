require('pg')
    
class PropertyTracker

    attr_accessor :address, :value, :number_of_bedrooms, :year_built
    attr_reader :id

    def initialize(options)
        @id = options['id'].to_i() if options['id']
        @address = options['address']
        @value = options['value']
        @number_of_bedrooms = options['number_of_bedrooms']
        @year_built = options['year_built']
    end