class ApplicationController < ActionController::Base
  # before_action :redirect_root_domain

  # private

  # def redirect_root_domain
  #   return unless request.host === "openshiro.com"

  #   map = {"openshiro.com" => "www.openshiro.com"}
  #   if (nh = map[request.host])
  #     redirect_to request.url.gsub(request.host, nh), status: 301
  #     return false
  #   end

  #   true
  # end
end
