# HomeHelper
module HomeHelper
  def current_date
    Time.now.strftime('%B %d %Y at %I:%M:%S %p')
  end
end
