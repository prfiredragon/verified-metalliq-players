{
 "name"         : "Search [COLOR ff0084ff]-[/COLOR] 123Movies ([COLOR FF0084FF]M[/COLOR])",
 "repository"   : "repository.mdrepo",
 "plugin"       : "plugin.video.md123movies",
 "priority"     : 900,
 "id"           : "search.123movies.m",
 "filters"      : {},
 "postprocess"  : "",
 "movies"       : [
  [
   {
    "link"      : "plugin://plugin.video.md123movies/?mode=8&url=url&query={title_escaped}",
    "steps"     : [
     ".*{title}.*"
     ],
    "action"    : "PLAY"
   }
  ]
 ],
 "tvshows"      : [
  [
   {
    "link"      : "plugin://plugin.video.md123movies/?mode=8&url=url&query={clearname_escaped}",
    "steps"     : [
     "($$.*$$)+{clearname} -.*Season {season}($$.*$$)+",
     "($$.*$$)+Episode {episode}:($$.*$$)+"
     ],
    "action"    : "PLAY"
   }
  ]
 ],
 "musicvideos"  : [],
 "music"        : [],
 "live"         : []
}
