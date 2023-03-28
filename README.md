# README
This is ProjectManager app used for creating projects and having conversations using comments. It can be hosted on heroku using a postgresql database. It implements a CRUD structure( that is creat, read, update and delete) for data. It can been tested with postman for registering, logging in and signing out.



Project manager software


Front page
![Screenshot 2023-03-28 at 19-56-41 ProjectManager com Creat amazing projects](https://user-images.githubusercontent.com/129011467/228337046-12555e41-0632-4064-b0ba-dd417607f3d7.png)


Footer
![Screenshot 2023-03-28 at 19-57-58 ProjectManager com Creat amazing projects](https://user-images.githubusercontent.com/129011467/228337025-fd92a6d6-787d-44ab-a96a-ddd4f9a0b8e9.png)

Login
![Screenshot 2023-03-28 at 19-58-20 ProjectManager com Creat amazing projects](https://user-images.githubusercontent.com/129011467/228337018-2c8abdb1-9a0e-4a67-85d0-a1e57d8f10a7.png)
![Screenshot 2023-03-28 at 19-58-34 ProjectManager com Creat amazing projects](https://user-images.githubusercontent.com/129011467/228337010-49931973-241f-4aac-bcf5-9373ab618405.png)

Dashboard
![Screenshot 2023-03-28 at 20-02-03 ProjectManager com Creat amazing projects](https://user-images.githubusercontent.com/129011467/228336948-2e73964f-6806-40df-956b-c513a6fbb6e7.png)

![Screenshot 2023-03-28 at 20-00-55 ProjectManager com Creat amazing projects](https://user-images.githubusercontent.com/129011467/228336966-a3422ea7-47c5-4824-b922-e570a647f25e.png)


![Screenshot 2023-03-28 at 19-59-23 ProjectManager com Creat amazing projects](https://user-images.githubusercontent.com/129011467/228336992-090a4b98-642c-4438-a60f-2aa1c45de1f7.png)
![Screenshot 2023-03-28 at 19-59-04 ProjectManager com Creat amazing projects](https://user-images.githubusercontent.com/129011467/228337007-edf1b4dd-0ef3-4be5-a16c-f3aeeca1087e.png)


Things you may want to cover:

* Ruby version

Ruby 3.0.3


* System dependencies

rails 7.0.4


* Configuration

>bundle install


* Database creation
>rake db:migrate

* Database initialization


* How to run the test suite
>bundle add rspec

>rails g rspec:install

>rspec


type in command prompt: rspec 
* Services (job queues, cache servers, search engines, etc.)


* Deployment instructions
>heroku login

>heroku create

>heroku rename project-app

>git push heroku main

>heroku run rails db:migrate


# Project-App Authentication

User Login details

username: jondoe@gmail.com

password: jondoe




Docker settings:

To creat docker image
>docker build --tag myproject

>docker run -p 3000:3000 myproject

>docker-compose up
