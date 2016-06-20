require_relative 'base_page'

module Pages

  def television_review
    @television_review ||= PageObjects::TelevisionReview.new
  end

  def login
    @login ||= PageObjects::Login.new
  end

end

World(Pages)