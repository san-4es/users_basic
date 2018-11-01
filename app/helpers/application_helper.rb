module ApplicationHelper

  def login_name(user)
    user.email
  end
end
