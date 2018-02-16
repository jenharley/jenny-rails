# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create!( email: "smharley@gmail.com", password: "password", admin: true )

Poster.create!([
  {"id":54,"name":"The Understorey II",
  "created_at":"2016-01-14T01:14:28.919Z",
  "updated_at":"2016-01-14T01:14:28.919Z",
  "slug":"the-understorey-ii",
  "poster_date":"2016-01-08",
  "image_url":"2016.1.8.The-Understorey.png",},
  {"id":53,"name":"Mittenfest X",
  "created_at":"2016-01-14T01:13:27.550Z",
  "updated_at":"2016-01-14T01:13:27.550Z",
  "slug":"mittenfest-x",
  "poster_date":"2015-12-29",
  "image_url":"2015.12.29.Mittenfest-X.png",},
  {"id":52,"name":"Matt Jones 3",
  "created_at":"2016-01-14T01:13:11.857Z",
  "updated_at":"2016-01-14T01:13:11.857Z",
  "slug":"matt-jones-3",
  "poster_date":"2015-12-17",
  "image_url":"2015.12.17.Matt-Jones.png",},
  {"id":51,"name":"Surf and Turf 3",
  "created_at":"2016-01-14T01:11:26.546Z",
  "updated_at":"2016-01-14T01:11:26.546Z",
  "slug":"surf-and-turf-3",
  "poster_date":"2015-11-08",
  "image_url":"2015.11.8.Surf-n-Turf-III.png",},
  {"id":50,"name":"The Ragbirds II",
  "created_at":"2016-01-14T01:10:42.099Z",
  "updated_at":"2016-01-14T01:10:42.099Z",
  "slug":"the-ragbirds-ii",
  "poster_date":"2015-10-30",
  "image_url":"2015.10.30.The-Ragbirds.png",},
  {"id":49,"name":"Chris Bathgate VII",
  "created_at":"2016-01-14T01:10:09.786Z",
  "updated_at":"2016-01-14T01:10:09.786Z",
  "slug":"chris-bathgate-vii",
  "poster_date":"2015-10-30",
  "image_url":"2015.10.30.Chris-Bathgate.png",},
  {"id":48,"name":"Old Man",
  "created_at":"2016-01-14T01:09:36.810Z",
  "updated_at":"2016-01-14T01:09:36.810Z",
  "slug":"old-man",
  "poster_date":"2015-09-04",
  "image_url":"2015.9.4.Old-Man.png",},
  {"id":47,"name":"Timothy Monger II",
  "created_at":"2016-01-14T01:09:17.640Z",
  "updated_at":"2016-01-14T01:09:17.640Z",
  "slug":"timothy-monger-ii",
  "poster_date":"2015-08-23",
  "image_url":"2015.8.23.Timothy-Monger.png",},
  {"id":46,"name":"Chris Bathgate VI",
  "created_at":"2016-01-14T01:08:33.569Z",
  "updated_at":"2016-01-14T01:08:33.569Z",
  "slug":"chris-bathgate-vi",
  "poster_date":"2015-07-09",
  "image_url":"2015.7.9.Chris-Bathgate.png",},
  {"id":45,"name":"Cousin Avery II",
  "created_at":"2016-01-14T01:08:13.776Z",
  "updated_at":"2016-01-14T01:08:13.776Z",
  "slug":"cousin-avery-ii",
  "poster_date":"2015-06-27",
  "image_url":"2015.6.27.Cousin-Avery.png",},
  {"id":44,"name":"Chris Bathgate V",
  "created_at":"2016-01-14T01:07:42.962Z",
  "updated_at":"2016-01-14T01:07:42.962Z",
  "slug":"chris-bathgate-v",
  "poster_date":"2015-04-14",
  "image_url":"2015.4.14.Chris-Bathgate.png",},
  {"id":43,"name":"Matt Lauer",
  "created_at":"2016-01-14T01:06:48.220Z",
  "updated_at":"2016-01-14T01:06:48.220Z",
  "slug":"matt-lauer",
  "poster_date":"2015-04-10",
  "image_url":"2015.4.10.Matt-Lauer.png",},
  {"id":42,"name":"Cousin Avery",
  "created_at":"2016-01-14T01:02:51.841Z",
  "updated_at":"2016-01-14T01:03:49.217Z",
  "slug":"cousin-avery",
  "poster_date":"2015-03-23",
  "image_url":"2015.3.23.Cousin-Avery.png",},
  {"id":41,"name":"The Go Rounds",
  "created_at":"2015-02-18T23:07:23.808Z",
  "updated_at":"2015-02-20T19:20:23.107Z",
  "slug":"the-go-rounds",
  "poster_date":"2015-03-21",
  "image_url":"2015.3.21.The-Go-Rounds.png",},
  {"id":40,"name":"Chris Bathgate IV",
  "created_at":"2015-02-18T23:07:23.808Z",
  "updated_at":"2015-02-20T19:20:23.115Z",
  "slug":"chris-bathgate-4",
  "poster_date":"2015-02-13",
  "image_url":"2015.2.13.Chris-Bathgate.png",},
  {"id":39,"name":"Chris Bathgate III",
  "created_at":"2015-02-18T23:07:23.808Z",
  "updated_at":"2015-02-20T19:20:23.121Z",
  "slug":"chris-bathgate-3",
  "poster_date":"2015-02-12",
  "image_url":"2015.2.12.Chris-Bathgate.png",},
  {"id":38,"name":"Mittenfest IX",
  "created_at":"2015-02-18T23:07:23.808Z",
  "updated_at":"2015-02-20T19:20:23.128Z",
  "slug":"mittenfest-ix",
  "poster_date":"2015-01-01",
  "image_url":"2015.1.1.Mittenfest-IX.png",},
  {"id":37,"name":"Chris Bathgate II",
  "created_at":"2015-02-18T23:07:23.808Z",
  "updated_at":"2015-02-20T19:20:23.134Z",
  "slug":"chris-bathgate-2",
  "poster_date":"2014-12-27",
  "image_url":"2014.12.27.Chris-Bathgate.png",},
  {"id":36,"name":"The Understorey",
  "created_at":"2015-02-18T23:07:23.808Z",
  "updated_at":"2015-02-20T19:20:23.140Z",
  "slug":"the-understorey",
  "poster_date":"2014-11-25",
  "image_url":"2014.11.25.The-Understorey.png",},
  {"id":35,"name":"Misty Lyn",
  "created_at":"2015-02-18T23:07:23.808Z",
  "updated_at":"2015-02-20T19:20:23.146Z",
  "slug":"misty-lyn",
  "poster_date":"2014-11-15",
  "image_url":"2014.11.15.Misty-Lyn.png",},
  {"id":34,"name":"Surf and Turf 2",
  "created_at":"2014-12-15T23:07:23.808Z",
  "updated_at":"2015-02-16T02:08:30.229Z",
  "slug":"surf-and-turf-2",
  "poster_date":"2014-11-09",
  "image_url":"2014.11.9.Surf-and-Turf-2.png",},
  {"id":33,"name":"The Ragbirds",
  "created_at":"2014-12-15T23:07:23.806Z",
  "updated_at":"2015-02-16T02:09:10.643Z",
  "slug":"the-ragbirds",
  "poster_date":"2014-10-18",
  "image_url":"2014.10.18.The-Ragbirds.png",},
  {"id":32,"name":"Nick Collins Trio",
  "created_at":"2014-12-15T23:07:23.804Z",
  "updated_at":"2015-02-16T02:09:18.719Z",
  "slug":"nick-collins-trio",
  "poster_date":"2014-10-14",
  "image_url":"2014.10.14.Nick-Collins-Trio.png",},
  {"id":31,"name":"Soup and Song",
  "created_at":"2014-12-15T23:07:23.802Z",
  "updated_at":"2015-02-16T02:09:26.518Z",
  "slug":"soup-and-song",
  "poster_date":"2014-10-11",
  "image_url":"2014.10.11.Soup-and-Song.png",},
  {"id":30,"name":"Legendary Wings",
  "created_at":"2014-12-15T23:07:23.800Z",
  "updated_at":"2015-02-16T02:09:34.498Z",
  "slug":"legendary-wings",
  "poster_date":"2014-09-09",
  "image_url":"2014.9.9.Legendary-Wings.png",},
  {"id":29,"name":"Ann Arbor Barfight",
  "created_at":"2014-12-15T23:07:23.798Z",
  "updated_at":"2015-02-16T02:09:45.771Z",
  "slug":"ann-arbor-barfight",
  "poster_date":"2014-08-18",
  "image_url":"2014.8.18.Ann-Arbor-Barfight.png",},
  {"id":28,"name":"Ypsilanti Heritage Festival",
  "created_at":"2014-12-15T23:07:23.796Z",
  "updated_at":"2015-02-16T02:10:05.469Z",
  "slug":"ypsilanti-heritage-festival",
  "poster_date":"2014-08-15",
  "image_url":"2014.8.15.Ypsilanti-Heritage-Festival.png",},
  {"id":27,"name":"Nick Collins Quartet 3",
  "created_at":"2014-12-15T23:07:23.794Z",
  "updated_at":"2015-02-16T02:10:18.575Z",
  "slug":"nick-collins-quartet-3",
  "poster_date":"2014-08-12",
  "image_url":"2014.8.12.Nick-Collins-Quartet.png",},
  {"id":26,"name":"Erin Morris and the Ragdolls",
  "created_at":"2014-12-15T23:07:23.793Z",
  "updated_at":"2015-02-16T02:10:28.041Z",
  "slug":"erin-morris-and-the-ragdolls",
  "poster_date":"2014-05-24",
  "image_url":"2014.5.24.Erin-Morris-and-the-Ragdolls.png",},
  {"id":25,"name":"Dinner at Braun Court",
  "created_at":"2014-12-15T23:07:23.791Z",
  "updated_at":"2015-02-16T02:11:09.667Z",
  "slug":"dinner-at-braun-court",
  "poster_date":"2014-05-07",
  "image_url":"2014.5.7.Dinner-at-Braun-Court.png",},
  {"id":24,"name":"Nick Collins Quartet 2",
  "created_at":"2014-12-15T23:07:23.789Z",
  "updated_at":"2015-02-16T02:10:43.601Z",
  "slug":"nick-collins-quartet-2",
  "poster_date":"2014-04-24",
  "image_url":"2014.4.24.Nick-Collins-Quartet.png",},
  {"id":23,"name":"Matt Jones 2",
  "created_at":"2014-12-15T23:07:23.787Z",
  "updated_at":"2015-02-16T02:11:15.569Z",
  "slug":"matt-jones-2",
  "poster_date":"2014-04-18",
  "image_url":"2014.4.18.Matt-Jones.png",},
  {"id":22,"name":"Timothy Monger",
  "created_at":"2014-12-15T23:07:23.785Z",
  "updated_at":"2015-02-16T02:11:44.621Z",
  "slug":"timothy-monger",
  "poster_date":"2014-03-14",
  "image_url":"2014.3.14.Timothy-Monger.png",},
  {"id":21,"name":"Great Lakes Myth Society",
  "created_at":"2014-12-15T23:07:23.783Z",
  "updated_at":"2015-02-16T02:11:49.878Z",
  "slug":"great-lakes-myth-society",
  "poster_date":"2014-02-21",
  "image_url":"2014.2.21.Great-Lakes-Myth-Society.png",},
  {"id":20,"name":"Chris Kasper Winter Tour",
  "created_at":"2014-12-15T23:07:23.781Z",
  "updated_at":"2015-02-16T02:11:56.029Z",
  "slug":"chris-kasper-winter-tour",
  "poster_date":"2014-02-20",
  "image_url":"2014.2.20.Chris-Kasper-Winter-Tour.png",},
  {"id":19,"name":"The Skinny Dippers",
  "created_at":"2014-12-15T23:07:23.779Z",
  "updated_at":"2015-02-16T02:12:01.598Z",
  "slug":"the-skinny-dippers",
  "poster_date":"2014-02-09",
  "image_url":"2014.2.9.The-Skinny-Dippers.png",},
  {"id":18,"name":"Nick Collins Quartet",
  "created_at":"2014-12-15T23:07:23.778Z",
  "updated_at":"2015-02-16T02:12:09.494Z",
  "slug":"nick-collins-quartet",
  "poster_date":"2014-01-09",
  "image_url":"2014.1.9.Nick-Collins-Quartet.png",},
  {"id":17,"name":"Mittenfest VIII",
  "created_at":"2014-12-15T23:07:23.776Z",
  "updated_at":"2015-02-16T02:12:18.203Z",
  "slug":"mittenfest-viii",
  "poster_date":"2013-12-27",
  "image_url":"2013.12.27-Mittenfest-VIII.png",},
  {"id":16,"name":"Black Jake and the Carnies 3",
  "created_at":"2014-12-15T23:07:23.774Z",
  "updated_at":"2015-02-16T02:12:28.896Z",
  "slug":"black-jake-and-the-carnies-3",
  "poster_date":"2013-12-06",
  "image_url":"2013.12.6.Black-Jake-and-the-Carnies.png",},
  {"id":15,"name":"The Last Waltz",
  "created_at":"2014-12-15T23:07:23.772Z",
  "updated_at":"2015-02-16T02:12:33.575Z",
  "slug":"the-last-waltz",
  "poster_date":"2014-11-30",
  "image_url":"2013.11.30.The-Last-Waltz.png",},
  {"id":14,"name":"The Disinformants.png",
  "created_at":"2014-12-15T23:07:23.770Z",
  "updated_at":"2015-02-16T02:12:59.595Z",
  "slug":"the-disinformants",
  "poster_date":"2013-11-27",
  "image_url":"2013.11.27.The-Disinformants.png",},
  {"id":13,"name":"Surf and Turf",
  "created_at":"2014-12-15T23:07:23.768Z",
  "updated_at":"2015-02-16T02:13:05.403Z",
  "slug":"surf-and-turf",
  "poster_date":"2013-11-17",
  "image_url":"2013.11.17.Surf-and-Turf.png",},
  {"id":12,"name":"Black Jake and the Carnies 2",
  "created_at":"2014-12-15T23:07:23.766Z",
  "updated_at":"2015-02-16T02:13:09.279Z",
  "slug":"black-jake-and-the-carnies-2",
  "poster_date":"2013-10-25",
  "image_url":"2013.10.25.Black-Jake-and-the-Carnies.png",},
  {"id":11,"name":"Chris Kasper 2",
  "created_at":"2014-12-15T23:07:23.764Z",
  "updated_at":"2015-02-16T02:13:13.675Z",
  "slug":"chris-kasper-2",
  "poster_date":"2013-09-27",
  "image_url":"2013.9.27.Chris-Kasper.png",},
  {"id":10,"name":"Smittenfest",
  "created_at":"2014-12-15T23:07:23.762Z",
  "updated_at":"2015-02-16T02:13:17.785Z",
  "slug":"smittenfest",
  "poster_date":"2013-07-20",
  "image_url":"2013.7.20.Smittenfest.png",},
  {"id":9,"name":"Will Sessions",
  "created_at":"2014-12-15T23:07:23.760Z",
  "updated_at":"2015-02-16T02:13:22.592Z",
  "slug":"will-sessions",
  "poster_date":"2013-06-15",
  "image_url":"2013.6.15.Will-Sessions.png",},
  {"id":8,"name":"Black Jake and the Carnies 4",
  "created_at":"2014-12-15T23:07:23.758Z",
  "updated_at":"2015-02-16T02:13:27.250Z",
  "slug":"black-jake-and-the-carnies-4",
  "poster_date":"2013-04-25",
  "image_url":"2013.4.25.Black-Jake-and-the-Carnies.png",},
  {"id":7,"name":"Mittenfest VII",
  "created_at":"2014-12-15T23:07:23.756Z",
  "updated_at":"2015-02-16T02:13:31.376Z",
  "slug":"mittenfest-vii",
  "poster_date":"2012-12-28",
  "image_url":"2012.12.28.Mittenfest-VII.png",},
  {"id":6,"name":"Almost Free",
  "created_at":"2014-12-15T23:07:23.754Z",
  "updated_at":"2015-02-16T02:13:36.563Z",
  "slug":"almost-free",
  "poster_date":"2012-12-22",
  "image_url":"2012.12.22.Almost-Free.png",},
  {"id":5,"name":"Chris Kasper",
  "created_at":"2014-12-15T23:07:23.752Z",
  "updated_at":"2015-02-16T02:13:40.978Z",
  "slug":"chris-kasper",
  "poster_date":"2012-11-30",
  "image_url":"2012.11.30.Chris-Kasper.png",},
  {"id":4,"name":"Chris Bathgate",
  "created_at":"2014-12-15T23:07:23.751Z",
  "updated_at":"2015-02-16T02:13:47.268Z",
  "slug":"chris-bathgate",
  "poster_date":"2012-08-16",
  "image_url":"2012.8.16.Chris-Bathgate.png",},
  {"id":3,"name":"Misty Lyn and the Big Beautiful",
  "created_at":"2014-12-15T23:07:23.749Z",
  "updated_at":"2015-02-16T02:13:58.669Z",
  "slug":"misty-lyn-and-the-big-beautiful",
  "poster_date":"2012-07-14",
  "image_url":"2012.7.14.Misty-Lyn-and-the-Big-Beautiful.png",},
  {"id":2,"name":"Matt Jones",
  "created_at":"2014-12-15T23:07:23.747Z",
  "updated_at":"2015-02-16T02:14:04.081Z",
  "slug":"matt-jones",
  "poster_date":"2012-04-14",
  "image_url":"2012.4.14.Matt-Jones.png",},
  {"id":1,"name":"Black Jake and the Carnies",
  "created_at":"2014-12-15T23:07:23.744Z",
  "updated_at":"2015-02-16T02:14:10.690Z",
  "slug":"black-jake-and-the-carnies",
  "poster_date":"2012-01-06",
  "image_url":"2012.1.6.Black-Jake-and-the-Carnies.png",
}])
