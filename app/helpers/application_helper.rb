module ApplicationHelper
  def login_name(user)
    user.name || user.email
  end

  def user_name(user)
    if user.name.present?
      user.name
    else
      'Имя ещё не заполнено.'
    end
  end
end

