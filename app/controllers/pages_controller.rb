class PagesController < ApplicationController
    def about
        @user = User.new(
            name: 'Jana Vorekova',
            hobbies: ['snowboard', 'programming', 'swimming '],
            show_hidden_info: true
            )
        # nemusím písať 'pagess/about, lebo sa to nachádza v PAGEScontroller - nájde vo views PAGES'
        # nemusím písať ani render 'about', lebo Rails vie, že keď zavolám def about end, tak to vygeneruje about.html samo. 
    end

    def home
    end

end
