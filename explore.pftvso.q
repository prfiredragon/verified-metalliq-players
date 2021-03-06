{
 "name"         : "Explore [COLOR FF0084FF]-[/COLOR] ProjectFreeTV.so ([COLOR FF0084FF]Q[/COLOR])",
 "repository"   : "repository.natko1412",
 "plugin"       : "plugin.video.pftvso",
 "priority"     : 700,
 "id"           : "explore.pftvso.q",
 "filters"      : {},
 "postprocess"  : "",
 "movies"       : [
  [
   {
    "link"      : "plugin://plugin.video.pftvso/?mode=open_movies_search&url=http://projectfreetv.so/movies/search/{urltitle}",
    "steps"     : [
     ".*{title}.*{year}.*"
     ],
    "action"    : "PLAY"
   }
  ]
 ],
 "tvshows"      : [
  [
   {
    "link"      : "plugin://plugin.video.pftvso/?mode=open_tv_search&query={urlname}",
    "steps"     : [
     ".*{clearname}*",
     ".*Season {season}.*",
     ".*{season}x{episode}.*"
     ],
    "action"    : "PLAY"
   }
  ]
 ],
 "musicvideos"  : [],
 "music"        : [],
 "live"         : []
}
