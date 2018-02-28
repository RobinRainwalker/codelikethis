require "track"

class Track
  ClientSideCoding = Track.new(
      name: "client_side_coding",
      display_name: "Client-Side Coding",
      description: "Learn the data structures, coding patterns, and libraries that enable client-side coding in Web pages.",
      ) do

    # "the student will learn..."
    goal "the Document Object Model (DOM), a data structure that represents all the elements that describe how a web page looks and behaves"
    goal "how to use the jQuery library for event-driven actions and animations"
    goal "AJAX, the system for asynchronously transmitting data between client-side and server-side applications"
    goal "Web APIs such as Google Maps and Google Analytics which add sophisticated features to simple Web sites"


    lesson name: "dom"
    lesson name: "jquery"
    link href: "http://docs.railsbridge.org/frontend/jquery"
    link href: "https://www.codecademy.com/tracks/jquery",
              name: "Codecademy Track for jQuery"

    lesson name: "ajax" do
      project name: "github_emoji"
      project name: "github_repos"
    end

    lesson name: "apis" do # calling APIs from JS
      project name: "socket_chat"
    end


    lesson name: "geolocation" do
      link href: "https://developer.mozilla.org/en-US/docs/Web/API/Geolocation/Using_geolocation"
    end

    lesson name: "local_storage" do
      link href: "https://developer.mozilla.org/en-US/docs/Web/API/Storage"
      link href: "https://developer.mozilla.org/en-US/docs/Web/API/Window/localStorage"
    end

    lesson name: "canvas"
    lesson name: "svg"

    lesson name: "security" do
      link name: "xrf"
      link name: "csrf"
      link href: "https://www.quora.com/What-is-the-difference-between-XSS-and-CSRF-from-their-execution-perspective"
    end
  end
end
