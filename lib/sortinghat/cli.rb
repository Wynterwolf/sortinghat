class Sortinghat::CLI 

    def call

        input = ''

        puts "Welcome to the SortingHat CLI!"
        puts "Would you like to be sorted into your house?"

        input = gets.strip.downcase

        case input
        when 'yes'
            puts "I want to be sorted!"
            puts "Professor places the hat on your head..." 
            #need response here(1 of four random return from api)
            Sortinghat::API.new.fetch
            #need to save house information for later
            #ask if they would like to learn more about house

            #need response here(https://potterapi.com/v1/characters)
        when 'no'
            puts "Thank you for playing, Muggle."
        else
            puts "Type in a valid response please."
        end
    end
end