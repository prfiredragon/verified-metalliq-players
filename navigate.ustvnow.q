{
 "name"         : "Navigate [COLOR FF0084FF]-[/COLOR] USTVnow plus ([COLOR FF0084FF]Q[/COLOR])",
 "repository"   : "repository.xbmchub",
 "plugin"       : "plugin.video.ustvnow.tva",
 "priority"     : 800,
 "id"           : "navigate.ustvnow.q",
 "filters"      : {},
 "postprocess"  : "",
 "movies"       : [],
 "tvshows"      : [],
 "musicvideos"  : [],
 "music"        : [],
 "live"         : [
  [
   {
    "link": "plugin://plugin.video.ustvnow.tva/",
    "steps": [
     ".*Live TV.*",
     "{name}.*"
     ],
    "action"    : "PLAY"
   }
  ]
 ]
}
