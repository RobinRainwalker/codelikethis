require "course"

class Course
  HelloNode = Course.new(
      name: "hello_node",
      abstract: "Build and deploy a simple 'Hello World' application in NodeJS."
  ) do
    lesson "build", abstract: "Build a simple 'Hello World' application in NodeJS."
    lesson "deploy_to_heroku", abstract: "Deploy your simple NodeJS application to Heroku."
  end
end
