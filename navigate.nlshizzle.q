{
 "name"         : "Navigate [COLOR FF0084FF]-[/COLOR] NL Shizzle ([COLOR FF0084FF]Q[/COLOR])",
 "repository"   : "na",
 "plugin"       : "plugin.video.nlplks",
 "priority"     : 800,
 "id"           : "navigate.nlshizzle.q",
 "filters"      : {},
 "postprocess"  : "",
 "movies"       : [
  [
   {
    "language"  : "nl",
    "link"      : "plugin://plugin.video.nlplks/",
    "steps"     : [
     "@any",
     "{title}"
     ],
    "action"    : "PLAY"
   },
   {
    "link"      : "plugin://plugin.video.nlplks/",
    "steps"     : [
     "@any",
     "{title}"
     ],
    "action"    : "PLAY"
   }
  ]
 ],
 "tvshows"      : [],
 "musicvideos"  : [],
 "music"        : [],
 "live"         : []
}
