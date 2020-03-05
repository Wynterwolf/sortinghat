class Sortinghat::CLI 

    def call

        input = ''

        puts "Welcome to the SortingHat CLI!"
        puts "Would you like to be sorted into your house?"

        input = gets.chomp

        case input
        when 'Yes'
            puts "I want to be sorted!"
        when 'No'
            puts "No, let me outta here!"
        else
            "Type in a valid response please."
        end
    end
end