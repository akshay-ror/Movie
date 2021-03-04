To run this project 
first install ruby and rails version specified down
install ruby '2.6.0'
install rails 6.0.3


Then run 
1. bundle install
2. yarn install


All movies list
http://localhost:3000/users.json
request _perameter =
{
"name":"3 idiotsw",
"geners":"Animation",
"director":"vdasdfs ",
"main_star":"csdvf",
"description":"sdsdvd csd",
"Favorited":0,
"year":2020
}
response =
[
{
"id":8,
"created_at":"2021-03-03T15:10:30.941Z",
"updated_at":"2021-03-03T15:10:30.941Z",
"name":"3 idiotsw",
"geners":"Animation",
"director":"vdasdfs ",
"main_star":"csdvf",
"description":"sdsdvd csd",
"Favorited":0,
"year":2020
}
User favorited movies list
http://localhost:3005/users/list.json (GET)
response =
[
{
"id":81,
"movie_id":7,
"user_id":1,
"created_at":"2021-03-03T15:10:30.941Z",
"updated_at":"2021-03-03T15:10:30.941Z"
},
{
"id":82,
"movie_id":8,
"user_id":1,
"created_at":"2021-03-03T15:40:39.805Z",
"updated_at":"2021-03-03T15:40:39.805Z"
},
{
"id":83,"movie_id":6,
"user_id":1,
"created_at":"2021-03-03T15:40:47.730Z",
"updated_at":"2021-03-03T15:40:47.730Z"
},
{
"id":84,
"movie_id":5,
"user_id":1,
"created_at":"2021-03-03T15:40:59.532Z",
"updated_at":"2021-03-03T15:40:59.532Z"
}
]
when unfavorited by user
http://localhost:3000/favorites/update?movie=3.json (POST)
response = {
"status":"SUCESS",
"message":"movie is unfavorited",
"data":[
]
}
when favorited by user
http://localhost:3000/favorites/update?movie=3.json (POST)
response = {
"status":"SUCESS",
"message":"movie is favorited",
"data":{
"id":87,
"movie_id":3,
"user_id":1,
"created_at":"2021-03-03T15:47:05.202Z",
"updated_at":"2021-03-03T15:47:05.202Z"
}
}
