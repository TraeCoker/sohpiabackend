class InquiriesController < ApplicationController
    def index 
        inquiries = Inquiry.all

        render json: inquiries
    end 
end
