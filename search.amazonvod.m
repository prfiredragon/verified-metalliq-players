{
 "name"         : "Search [COLOR FF0084FF]-[/COLOR] Amazon VOD ([COLOR FF0084FF]M[/COLOR])",
 "repository"   : "na",
 "plugin"       : "plugin.video.amazon-test",
 "priority"     : 900,
 "id"           : "search.amazonvod.m",
 "filters"      : {},
 "postprocess"  : "",
 "movies"       : [
  [
   {
    "link"      : "plugin://plugin.video.amazon-test/",
    "steps"     : [
     "Search",
     "@keyboard:{title}",
     "(?:{title}($$.*)+|{title|replace(&colon;, -)}($$.*)+)"
     ],
    "action"    : "PLAY"
   }
  ]
 ],
 "tvshows"      : [
  [
   {
    "link"      : "plugin://plugin.video.amazon-test/",
    "steps"     : [
     "Search",
     "@keyboard:{clearname}",
     "{clearname} .*- Season {season}",
     "{episode} -.*"
     ],
    "action"    : "PLAY"
   }
  ]
 ],
 "musicvideos"  : [],
 "music"        : [],
 "live"         : []
}
