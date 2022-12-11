class ApplicationController < ActionController::Base
  before_action :redirect_root_domain

  private

  def redirect_root_domain
    return unless request.host === 'openshiro.com'
    redirect_to("#{request.protocol}www.openshiro.com#{request.fullpath}", status: 301)
  end

end
