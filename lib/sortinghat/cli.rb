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
            #need output here
        when 'no'
            puts "Thank you for playing, Muggle."
        else
            puts "Type in a valid response please."
        end
    end
end