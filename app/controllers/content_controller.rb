class ContentController < ApplicationController
  def index
    @meetings         = MeetupEvent.get_next_month_events['results']
    @next_meeting     = @meetings.first
    @coming_meetings = @meetings[1..-1]
    
    @videos            = BlipVideo.all
    @most_recent_video = @videos.first
    @other_videos      = @videos[1..-1]
  end
end
