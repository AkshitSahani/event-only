module EventsHelper
  def event_link(event)


    result = "Name: #{event.name}<br>"
    result += "Date: #{event.date}<br>"
    result += "Capacity: #{event.capacity.to_i}"
    link_to result.html_safe, location_event_path(@location, event)
    # Name: <%= event.name %> <br>
    # Date: <%= event.date %> <br>
    # Capacity: <%= event.capacity %>
    # <%= link_to "open " + event.name, location_event_path(@location, event) %> <br> <br>
  end
end
