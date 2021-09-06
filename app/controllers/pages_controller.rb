class PagesController < ApplicationController

    def about
    end

    def home
    end

    def contact
        member = params[:member]

        @staff_members = ['Ed', 'Sy', 'Yair', 'Sheila', 'Will', 'Kathy']
        # RAISE: BINDING.PRY => RAISE AN ERROR MESSAGE IN OUR BROWSER
        # raise

        if member
            @staff_members = @staff_members.select do |teacher|
                member.downcase == teacher.downcase
            end
        end
    end
end
