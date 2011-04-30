module ApplicationHelper
  def meetup_title(meetup)
    link_to(meetup['name']) +
    " (#{date_display(Time.at(meetup['time'].to_i/1000))})"
  end
  
  def date_display(time)
    time.strftime('%B %d').sub(' 0',' ')
  end
end
