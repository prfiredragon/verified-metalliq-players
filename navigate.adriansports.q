{
 "name"         : "Navigate [COLOR FF0084FF]-[/COLOR] ADRIAN SPORTS ([COLOR FF0084FF]Q[/COLOR])",
 "repository"   : "repository.adriansports",
 "plugin"       : "plugin.video.adriansports",
 "priority"     : 800,
 "id"           : "navigate.adriansports.q",
 "filters"      : {},
 "postprocess"  : "",
 "movies"       : [],
 "tvshows"      : [],
 "musicvideos"  : [],
 "music"        : [],
 "live"         : [
  [
   {
    "link"      : "plugin://plugin.video.adriansports/",
    "steps"     : [
     ".*list.*",
     "{name}"
    ],
    "action"    : "PLAY"
   },
   {
    "link"      : "plugin://plugin.video.adriansports/",
    "steps"     : [
     ".*list.*",
     ".*{name}.*"
    ],
    "action"    : "PLAY"
   },
   {
    "link"      : "plugin://plugin.video.adriansports/",
    "steps"     : [
     ".*list.*",
     "{basename}.({extension}|{extension|number_to_text()}|{extension|text_to_number()})"
    ],
    "action"    : "PLAY"
   },
   {
    "link"      : "plugin://plugin.video.adriansports/",
    "steps"     : [
     ".*list.*",
     ".*{basename}.({extension}|{extension|number_to_text()}|{extension|text_to_number()}).*"
    ],
    "action"    : "PLAY"
   }
  ]
 ]
}
