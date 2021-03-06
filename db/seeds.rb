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


Lighthouse.create!([
  {
    latitude: "45.06042",
    longitude: "-83.4229",
    title: "Alpena Light",
    description: "",
    instagram: "http://static.jenharley.com/lighthouses/alpena.jpg"
  },
  {
    latitude: "46.67306",
    longitude: "-86.13933",
    title: "Au Sable Light",
    description: "",
    instagram: "http://static.jenharley.com/lighthouses/au-sable.jpg"

  },
  {
    latitude: "44.40662",
    longitude: "-83.3165",
    title: "Au Sable North Pierhead Light",
    description: "",

  },
  {
    latitude: "45.74278",
    longitude: "-85.50861",
    title: "Beaver Island Harbor Light",
    description: "",
    instagram: "http://static.jenharley.com/lighthouses/beaver-island-harbor.jpg"

  },
  {
    latitude: "45.57639",
    longitude: "-85.5725",
    title: "Beaver Island Head Light",
    description: "",

  },
  {
    latitude: "46.84028",
    longitude: "-87.68194",
    title: "Big Bay Point Light",
    description: "",
    instagram: "http://static.jenharley.com/lighthouses/big-bay-point.jpg"

  },
  {
    latitude: "44.05772",
    longitude: "-86.51444",
    title: "Big Sable Point Light",
    description: "",
    instagram: "http://static.jenharley.com/lighthouses/big-sable-point.jpg"

  },
  {
    latitude: "45.811",
    longitude: "-84.422",
    title: "Bois Blanc Light",
    description: "",
    instagram: "http://static.jenharley.com/lighthouses/bois-blanc-island.jpg"

  },
  {
    latitude: "43.94347",
    longitude: "-83.27278",
    title: "Caseville Harbor Light",
    description: "",

  },
  {
    latitude: "45.40735",
    longitude: "-87.35103",
    title: "Cedar River Light",
    description: "",

  },
  {
    latitude: "44.03139",
    longitude: "-83.43556",
    title: "Charity Island Light",
    description: "",
    instagram: "http://static.jenharley.com/lighthouses/charity-island.jpg"

  },
  {
    latitude: "45.32278",
    longitude: "-85.26972",
    title: "Charlevoix South Pier Light Station",
    description: "",

  },
  {
    latitude: "45.6568",
    longitude: "-84.465",
    title: "Cheboygan Crib Light",
    description: "",
    instagram: "http://static.jenharley.com/lighthouses/cheboygan-crib.jpg"

  },
  {
    latitude: "45.64739",
    longitude: "-84.47276",
    title: "Cheboygan River Front Range Light",
    description: "",

  },
  {
    latitude: "47.48111",
    longitude: "-87.86667",
    title: "Copper Harbor Front Range Light",
    description: "",

  },
  {
    latitude: "47.47447",
    longitude: "-87.86025",
    title: "Copper Harbor Light",
    description: "",
    instagram: "http://static.jenharley.com/lighthouses/copper-harbor.jpg"
  },
  {
    latitude: "46.75288",
    longitude: "-85.25733",
    title: "Crisp Point Light",
    description: "",
    instagram: "http://static.jenharley.com/lighthouses/crisp-point.jpg"

  },
  {
    latitude: "45.94892",
    longitude: "-83.90305",
    title: "DeTour Reef Light",
    description: "",
    instagram: "http://static.jenharley.com/lighthouses/detour-reef.jpg"

  },
  {
    latitude: "42.00075",
    longitude: "-83.14068",
    title: "Detroit River Light",
    description: "",
    instagram: "http://static.jenharley.com/lighthouses/alpena.jpg"

  },
  {
    latitude: "47.45972",
    longitude: "-88.15917",
    title: "Eagle Harbor Light",
    description: "",
    instagram: "http://static.jenharley.com/lighthouses/detroit-river.jpg"

  },
  {
    latitude: "47.45562",
    longitude: "-88.15339",
    title: "Eagle Harbor Range Lights",
    description: "",
    instagram: "http://static.jenharley.com/lighthouses/eagle-harbor.jpg"

  },
  {
    latitude: "47.41369",
    longitude: "-88.29828",
    title: "Eagle River Light",
    description: "",
    instagram: "http://static.jenharley.com/lighthouses/eagle-river.jpg"

  },
  {
    latitude: "43.0063",
    longitude: "-82.42247",
    title: "Fort Gratiot Light",
    description: "",
    instagram: "http://static.jenharley.com/lighthouses/fort-gratiot.jpg"

  },
  {
    latitude: "45.48667",
    longitude: "-83.91333",
    title: "Forty Mile Point Light",
    description: "",
    instagram: "http://static.jenharley.com/lighthouses/forty-mile-point.jpg"

  },
  {
    latitude: "45.67981",
    longitude: "-84.435",
    title: "Fourteen Foot Shoal Light",
    description: "",
    instagram: "http://static.jenharley.com/lighthouses/fourteen-foot-shoal.jpg"

  },
  {
    latitude: "46.99285",
    longitude: "-89.12573",
    title: "Fourteen Mile Point Light",
    description: "",
    instagram: "http://static.jenharley.com/lighthouses/fourteen-mile-point.jpg"

  },
  {
    latitude: "44.6306",
    longitude: "-86.2522",
    title: "Frankfort Light",
    description: "",
    instagram: "http://static.jenharley.com/lighthouses/frankfort-north-breakwater.jpg"

  },
  {
    latitude: "45.98545",
    longitude: "-83.89471",
    title: "Frying Pan Island Light",
    description: "",
  },
  {
    latitude: "43.05817",
    longitude: "-86.25589",
    title: "Grand Haven North Pierhead Light",
    description: "",
  },
  {
    latitude: "43.05694",
    longitude: "-86.25592",
    title: "Grand Haven South Pierhead Entrance Light",
    description: "",
    instagram: "http://static.jenharley.com/lighthouses/grand-haven-south-pierhead-entrance.jpg"

  },
  {
    latitude: "43.05725",
    longitude: "-86.25381",
    title: "Grand Haven South Pierhead Inner Light",
    description: "",
    instagram: "http://static.jenharley.com/lighthouses/grand-haven-south-pierhead-inner.jpg"

  },
  {
    latitude: "46.45017",
    longitude: "-86.62242",
    title: "Grand Island East Channel Light",
    description: "",
    instagram: "http://static.jenharley.com/lighthouses/grand-island-east-channel.jpg"

  },
  {
    latitude: "46.43667",
    longitude: "-86.69111",
    title: "Grand Island Harbor Rear Range Light",
    description: "",
    instagram: "http://static.jenharley.com/lighthouses/grand-island-harbor-rear-range.jpg"

  },
  {
    latitude: "46.55889",
    longitude: "-86.69111",
    title: "Grand Island North Light",
    description: "",
    instagram: "http://static.jenharley.com/lighthouses/grand-island-north.jpg"

  },
  {
    latitude: "46.68389",
    longitude: "-85.97222",
    title: "Grand Marais Range Lights",
    description: "",
  },
  {
    latitude: "45.21",
    longitude: "-85.55",
    title: "Grand Traverse Light",
    description: "",
    instagram: "http://static.jenharley.com/lighthouses/grand-traverse.jpg"

  },
  {
    latitude: "46.72083",
    longitude: "-87.41194",
    title: "Granite Island Light",
    description: "",
    instagram: "http://static.jenharley.com/lighthouses/granite-island.jpg"

  },
  {
    latitude: "44.01833",
    longitude: "-83.53722",
    title: "Gravelly Shoal Light",
    description: "",
    instagram: "http://static.jenharley.com/lighthouses/gravelly-shoal.jpg"

  },
  {
    latitude: "45.76667",
    longitude: "-85.15333",
    title: "Grays Reef Light",
    description: "",
  },
  {
    latitude: "47.41722",
    longitude: "-87.66361",
    title: "Gull Rock Light",
    description: "",
    instagram: "http://static.jenharley.com/lighthouses/gull-rock.jpg"

  },
  {
    latitude: "43.845",
    longitude: "-82.63167",
    title: "Harbor Beach Light",
    description: "",
  },
  {
    latitude: "42.77269",
    longitude: "-86.21242",
    title: "Holland Harbor Light",
    description: "",
    instagram: "http://static.jenharley.com/lighthouses/holland-harbor.jpg"
  },
  {
    latitude: "46.96333",
    longitude: "-87.99833",
    title: "Huron Island Light",
    description: "",
    instagram: "http://static.jenharley.com/lighthouses/huron-island.jpg"
  },
  {
    latitude: "45.67639",
    longitude: "-85.17306",
    title: "Ile Aux Galets Light",
    description: "",
  },
  {
    latitude: "47.9479",
    longitude: "-88.7612",
    title: "Isle Royale Light",
    description: "",
    instagram: "http://static.jenharley.com/lighthouses/isle-royale.jpg"
  },
  {
    latitude: "46.96879",
    longitude: "-88.4311",
    title: "Keweenaw Waterway Lower Entrance Light",
    description: "",
  },
  {
    latitude: "47.23454",
    longitude: "-88.63029",
    title: "Keweenaw Waterway Upper Entrance Light",
    description: "",
    instagram: "http://static.jenharley.com/lighthouses/keweenaw-waterway-upper-entry.jpg"

  },
  {
    latitude: "42.50854",
    longitude: "-82.69846",
    title: "Lake St. Clair Light",
    description: "",
  },
  {
    latitude: "45.90333",
    longitude: "-85.56167",
    title: "Lansing Shoals Light",
    description: "",
  },
  {
    latitude: "43.65167",
    longitude: "-86.53889",
    title: "Little Sable Point Light",
    description: "",
  },
  {
    latitude: "45.41919",
    longitude: "-84.97741",
    title: "Little Traverse Point Light",
    description: "",
  },
  {
    latitude: "43.95361",
    longitude: "-86.46937",
    title: "Ludington Point Light",
    description: "",
    instagram: "http://static.jenharley.com/lighthouses/ludington-north-breakwater.jpg"

  },
  {
    latitude: "44.2517",
    longitude: "-86.3464",
    title: "Manistee Pierhead lights",
    description: "",
    instagram: "http://static.jenharley.com/lighthouses/manistee.jpg"

  },
  {
    latitude: "45.94478",
    longitude: "-86.24765",
    title: "Manistique East Breakwater Light",
    description: "",
    instagram: "http://static.jenharley.com/lighthouses/manistique-east-breakwater.jpg"

  },
  {
    latitude: "47.41972",
    longitude: "-87.58722",
    title: "Manitou Island Light",
    description: "",
    instagram: "http://static.jenharley.com/lighthouses/manitou-island.jpg"

  },
  {
    latitude: "44.80793",
    longitude: "-86.25521",
    title: "Manning Memorial Light",
    description: "",
  },
  {
    latitude: "42.27101",
    longitude: "-83.11128",
    title: "Mariners Memorial (River Rouge) Light",
    description: "",
  },
  {
    latitude: "46.5338",
    longitude: "-87.37473",
    title: "Marquette Breakwater Outer Light",
    description: "",
  },
  {
    latitude: "46.54669",
    longitude: "-87.37604",
    title: "Marquette Harbor Light",
    description: "",
    instagram: "http://static.jenharley.com/lighthouses/marquette-harbor.jpg"
  },
  {
    latitude: "45.91333",
    longitude: "-84.14833",
    title: "Martin Reef Light",
    description: "",
  },
  {
    latitude: "45.7869",
    longitude: "-84.7722",
    title: "McGulpin Point Light",
    description: "",
  },
  {
    latitude: "47.37417",
    longitude: "-87.96667",
    title: "Mendota (Bete Grise) Light",
    description: "",
    instagram: "http://static.jenharley.com/lighthouses/mendota.jpg"
  },
  {
    latitude: "45.11392",
    longitude: "-87.58603",
    title: "Menominee Pier Light",
    description: "",
  },
  {
    latitude: "45.19306",
    longitude: "-83.32111",
    title: "Middle Island Light",
    description: "",
    instagram: "http://static.jenharley.com/lighthouses/middle-island.jpg"
  },
  {
    latitude: "42.46375",
    longitude: "-82.87917",
    title: "Miller Memorial Light",
    description: "",
  },
  {
    latitude: "45.53611",
    longitude: "-86.99833",
    title: "Minneapolis Shoal Light",
    description: "",
  },
  {
    latitude: "44.99131",
    longitude: "-85.47947",
    title: "Mission Point Light",
    description: "",
    instagram: "http://static.jenharley.com/lighthouses/mission-point.jpg"
  },
  {
    latitude: "45.01823",
    longitude: "-85.50603",
    title: "Mission Point Light (1933)",
    description: "",
  },
  {
    latitude: "46.41512",
    longitude: "-86.66115",
    title: "Munising Front Range Light",
    description: "",
    instagram: "http://static.jenharley.com/lighthouses/munising-front-range.jpg"

  },
  {
    latitude: "46.41254",
    longitude: "-86.66396",
    title: "Munising Rear Range Light",
    description: "",
    instagram: "http://static.jenharley.com/lighthouses/munising-rear-range.jpg"
  },
  {
    latitude: "45.19075",
    longitude: "-83.34689",
    title: "Muskegon Breakwater Light",
    description: "",
  },
  {
    latitude: "43.22665",
    longitude: "-86.34126",
    title: "Muskegon Pier Light",
    description: "",
  },
  {
    latitude: "46.0756",
    longitude: "-85.44497",
    title: "Naubinway Island Light",
    description: "",
  },
  {
    latitude: "45.063",
    longitude: "-85.964",
    title: "North Manitou Island Light",
    description: "",
  },
  {
    latitude: "45.021",
    longitude: "-85.95713",
    title: "North Manitou Shoal Light",
    description: "",
    instagram: "http://static.jenharley.com/lighthouses/north-manitou-shoal.jpg"

  },
  {
    latitude: "45.7875",
    longitude: "-84.72944",
    title: "Old Mackinac Point Light",
    description: "",
    instagram: "http://static.jenharley.com/lighthouses/old-mackinac-point.jpg"

  },
  {
    latitude: "46.87947",
    longitude: "-89.33084",
    title: "Ontonagon Harbor West Breakwater Light",
    description: "",
    instagram: "http://static.jenharley.com/lighthouses/ontonagon-harbor-west-pierhead.jpg"

  },
  {
    latitude: "46.87361",
    longitude: "-89.31861",
    title: "Ontonagon Light",
    description: "",
    instagram: "http://static.jenharley.com/lighthouses/ontonagon.jpg"

  },
  {
    latitude: "48.2237",
    longitude: "-88.36558",
    title: "Passage Island Light",
    description: "",
  },
  {
    latitude: "42.3536",
    longitude: "-82.9172",
    title: "Peche Island Rear Range Light",
    description: "",
    instagram: "http://static.jenharley.com/lighthouses/peche-island-rear-range.jpg"

  },
  {
    latitude: "45.6682",
    longitude: "-86.9666",
    title: "Peninsula Point Light",
    description: "",
  },
  {
    latitude: "43.78083",
    longitude: "-86.44028",
    title: "Pentwater North Pierhead Light",
    description: "",
  },
  {
    latitude: "46.01633",
    longitude: "-83.8993",
    title: "Pipe Island Light",
    description: "",
    instagram: "http://static.jenharley.com/lighthouses/pipe-island.jpg"

  },
  {
    latitude: "45.695",
    longitude: "-84.36167",
    title: "Poe Reef Light",
    description: "",
    instagram: "http://static.jenharley.com/lighthouses/poe-reef.jpg"
  },
  {
    latitude: "44.6913",
    longitude: "-86.2552",
    title: "Point Betsie Light",
    description: "",
    instagram: "http://static.jenharley.com/lighthouses/point-betsie.jpg"
  },
  {
    latitude: "46.48368",
    longitude: "-84.62568",
    title: "Point Iroquois Light",
    description: "",
    instagram: "http://static.jenharley.com/lighthouses/point-iroquois.jpg"
  },
  {
    latitude: "44.02333",
    longitude: "-82.79333",
    title: "Pointe aux Barques Light",
    description: "",
  },
  {
    latitude: "44.08333",
    longitude: "-82.98333",
    title: "Port Austin Light",
    description: "",
    instagram: "http://static.jenharley.com/lighthouses/port-austin-reef.jpg"
  },
  {
    latitude: "43.42901",
    longitude: "-82.5402",
    title: "Port Sanilac Light",
    description: "",
    instagram: "http://static.jenharley.com/lighthouses/port-sanilac.jpg"

  },
  {
    latitude: "46.97803",
    longitude: "-88.41399",
    title: "Portage River (Jacobsville) Light",
    description: "",
    instagram: "http://static.jenharley.com/lighthouses/portage-lake-lower-entry.jpg"

  },
  {
    latitude: "45.52722",
    longitude: "-86.66361",
    title: "Poverty Island Light",
    description: "",
    instagram: "http://static.jenharley.com/lighthouses/poverty-island.jpg"

  },
  {
    latitude: "46.574144",
    longitude: "-87.374577",
    title: "Presque Isle Harbor Breakwater Light",
    description: "",
    instagram: "http://static.jenharley.com/lighthouses/presque-isle-harbor-breakwater.jpg"

  },
  {
    latitude: "45.28722",
    longitude: "-83.47389",
    title: "New Presque Isle Light",
    description: "",
    instagram: "http://static.jenharley.com/lighthouses/presque-isle-new.jpg"

  },
  {
    latitude: "45.34203",
    longitude: "-83.47828",
    title: "Old Presque Isle Light",
    description: "",
    instagram: "http://static.jenharley.com/lighthouses/presque-isle-old.jpg"

  },
  {
    latitude: "48.08917",
    longitude: "-88.57917",
    title: "Rock Harbor Light",
    description: "",
    instagram: "http://static.jenharley.com/lighthouses/rock-harbor.jpg"

  },
  {
    latitude: "47.86667",
    longitude: "-89.31333",
    title: "Rock of Ages Light",
    description: "",
    instagram: "http://static.jenharley.com/lighthouses/rock-of-ages.jpg"

  },
  {
    latitude: "47.19549",
    longitude: "-88.61601",
    title: "Rouleau Point Range Rear Light",
    description: "",
  },
  {
    latitude: "47.19256",
    longitude: "-88.61885",
    title: "Rouleau Point Range Front Light",
    description: "",
  },
  {
    latitude: "45.83717",
    longitude: "-84.61658",
    title: "Round Island Light",
    description: "",
    instagram: "http://static.jenharley.com/lighthouses/round-island-.jpg"

  },
  {
    latitude: "46.10897",
    longitude: "-84.01993",
    title: "Round Island Light (St. Mary's River)",
    description: "",
    instagram: "http://static.jenharley.com/lighthouses/round-island-st-marys.jpg"

  },
  {
    latitude: "45.84333",
    longitude: "-84.615",
    title: "Round Island Passage Light",
    description: "",
  },
  {
    latitude: "43.6355",
    longitude: "-83.85056",
    title: "Saginaw River Rear Range Light",
    description: "",
  },
  {
    latitude: "47.39194",
    longitude: "-88.37042",
    title: "Sand Hills Light",
    description: "",
    instagram: "http://static.jenharley.com/lighthouses/sand-hills.jpg"

  },
  {
    latitude: "45.74444",
    longitude: "-87.04444",
    title: "Sand Point Light",
    description: "",
    instagram: "http://static.jenharley.com/lighthouses/sand-point-escanaba.jpg"
  },
  {
    latitude: "46.78337",
    longitude: "-88.46685",
    title: "Sand Point Light (Baraga)",
    description: "",
  },
  {
    latitude: "45.92139",
    longitude: "-85.91194",
    title: "Seul Choix Light",
    description: "",
  },
  {
    latitude: "45.3785",
    longitude: "-85.8371",
    title: "South Fox Island Light",
    description: "",
    instagram: "http://static.jenharley.com/lighthouses/south-fox-island.jpg"

  },
  {
    latitude: "42.40222",
    longitude: "-86.28444",
    title: "South Haven Light",
    description: "",
  },
  {
    latitude: "45.00768",
    longitude: "-86.09378",
    title: "South Manitou Island Light",
    description: "",
    instagram: "http://static.jenharley.com/lighthouses/south-manitou-island.jpg"

  },
  {
    latitude: "45.77333",
    longitude: "-84.13667",
    title: "Spectacle Reef Light",
    description: "",
    instagram: "http://static.jenharley.com/lighthouses/spectacle-reef.jpg"

  },
  {
    latitude: "45.8399",
    longitude: "-85.58713",
    title: "Squaw Island Light",
    description: "",
    instagram: "http://static.jenharley.com/lighthouses/squaw-island.jpg"

  },
  {
    latitude: "42.5375",
    longitude: "-82.69472",
    title: "St. Clair Flats Front and Rear Range Light",
    description: "",
    instagram: "http://static.jenharley.com/lighthouses/st-clair-flats-south-channel-rear-range.jpg"

  },
  {
    latitude: "45.855",
    longitude: "-84.86333",
    title: "St. Helena Island Light",
    description: "",
    instagram: "http://static.jenharley.com/lighthouses/st-helena-island.jpg"

  },
  {
    latitude: "42.1161",
    longitude: "-86.49348",
    title: "St. Joseph North Pier Inner Light",
    description: "",
  },
  {
    latitude: "42.11633",
    longitude: "-86.49456",
    title: "St. Joseph North Pier Outer Light",
    description: "",
  },
  {
    latitude: "45.50278",
    longitude: "-86.7575",
    title: "St. Martin Island Light",
    description: "",
    instagram: "http://static.jenharley.com/lighthouses/st-martin-island.jpg"

  },
  {
    latitude: "47.18351",
    longitude: "-87.22512",
    title: "Stannard Rock Light",
    description: "",
    instagram: "http://static.jenharley.com/lighthouses/stannard-rock.jpg"

  },
  {
    latitude: "44.71269",
    longitude: "-83.27272",
    title: "Sturgeon Point Light",
    description: "",
    instagram: "http://static.jenharley.com/lighthouses/sturgeon-point.jpg"

  },
  {
    latitude: "44.254",
    longitude: "-83.449",
    title: "Tawas Point Light",
    description: "",
    instagram: "http://static.jenharley.com/lighthouses/tawas-point.jpg"

  },
  {
    latitude: "45.04167",
    longitude: "-83.2",
    title: "Thunder Bay Island Light",
    description: "",
  },
  {
    latitude: "42.33229",
    longitude: "-83.02509",
    title: "Tri-Centennial Light of Detroit",
    description: "",
  },
  {
    latitude: "46.5045",
    longitude: "-84.36374",
    title: "Vidal Shoals Channel Range Rear Light",
    description: "",
  },
  {
    latitude: "46.50392",
    longitude: "-84.36715",
    title: "Vidal Shoals Channel Range Front Light",
    description: "",
  },
  {
    latitude: "45.78611",
    longitude: "-85.09111",
    title: "Waugoshance Light",
    description: "",
    instagram: "http://static.jenharley.com/lighthouses/waugoshance.jpg"

  },
  {
    latitude: "43.37473",
    longitude: "-86.42433",
    title: "White River Light",
    description: "",
  },
  {
    latitude: "45.84222",
    longitude: "-85.13528",
    title: "White Shoal Light",
    description: "",
    instagram: "http://static.jenharley.com/lighthouses/white-shoal.jpg"

  },
  {
    latitude: "46.77056",
    longitude: "-84.95667",
    title: "Whitefish Point Light",
    description: "",
    instagram: "http://static.jenharley.com/lighthouses/whitefish-point.jpg"

  },
  {
    latitude: "42.34702",
    longitude: "-82.95431",
    title: "William Livingstone Memorial Light",
    description: "",
  },
  {
    latitude: "42.35756",
    longitude: "-82.92996",
    title: "Windmill Point Light",
    description: "",
  },
  {
    latitude: "46.22608",
    longitude: "-84.14409",
    title: "Winter Point Range Front Light",
    description: "",
  }
]);
