@jen.controller 'posterShowController', ['$scope', '$http', '$routeParams', '$filter', ($scope, $http, $routeParams, $filter) ->
  $("#spinner").show();
  $http.get("./posters/#{$routeParams.slug}.json").success((data) ->
    $scope.poster = data
    m_names = new Array("January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December")
    d = new Date($scope.poster.poster_date)
    curr_date = d.getDate()
    curr_month = d.getMonth()
    curr_year = d.getFullYear()

    $scope.poster_date_formatted = m_names[curr_month] + " " + curr_date + ", " + curr_year
    $scope.image_url_prefix = "//static.jenharley.com/posters/large/"
    $scope.poster.id
    next = $scope.poster.id + 1
    prev = $scope.poster.id - 1

    disqus_shortname = "jh-portfolio"
    (->
      dsq = document.createElement("script")
      dsq.type = "text/javascript"
      dsq.async = true
      dsq.src = "//" + disqus_shortname + ".disqus.com/embed.js"
      (document.getElementsByTagName("head")[0] or document.getElementsByTagName("body")[0]).appendChild dsq
    )()

    $http.get("./api/posters/#{next}.json").success((data) ->
      return $scope.nextPoster = data
    )

    if prev > 0
      $http.get("./api/posters/#{prev}.json").success((data) ->
        return $scope.prevPoster = data
      )
  )
]
