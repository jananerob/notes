class NotesController < ApplicationController
    def show
        @note = Note.new(title: 'Test title', body: 'Test body')
    end
 end
