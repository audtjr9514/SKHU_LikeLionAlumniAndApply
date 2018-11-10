class MemberController < ApplicationController
  def index
    @members = Member.all.order(:term)
  end
  
  def make
    @members = Member.all.order(:term)
  end
  
  def save
    Member.create(member_params)
    redirect_to '/member_setting'
  end

  def update
    m = Member.find(params[:member_id])
    m.name = params[:name]
    m.term = params[:term]
    m.istutor = params[:istutor]
    
    uploader = ImguploaderUploader.new
    uploader.store!(params[:img])
    m.img = "assets/"+uploader.url
    m.save
    redirect_to "/member_setting"
  end
  
  def delete
    m = Member.find(params[:member_id])
    m.destroy
    redirect_to '/member_setting'
  end
  
  private
    def member_params
      params.permit(:name, :major, :enter_year, :term, :istutor, :img)
    end
end
