{
 "name"         : "Search [COLOR FF0084FF]-[/COLOR] SoundCloud ([COLOR FF0084FF]Q[/COLOR])",
 "repository"   : "repository.xbmc.org",
 "plugin"       : "plugin.audio.soundcloud",
 "priority"     : 900,
 "id"           : "search.soundcloud.q",
 "filters"      : {},
 "postprocess"  : "",
 "movies"       : [],
 "tvshows"      : [],
 "musicvideos"  : [],
 "music"        : [
  [
   {
    "link"      : "plugin://plugin.audio.soundcloud/search/query/?q={cleartrack}",
    "steps"     : [
     ".*{clearartist}.*{cleartrack}.*"
     ],
    "action"    : "PLAY"
   }
  ]
 ],
 "live"         : []
}
