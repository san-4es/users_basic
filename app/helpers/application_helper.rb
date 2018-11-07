module ApplicationHelper
  def login_name(user)
    user.name || user.email
  end
end
