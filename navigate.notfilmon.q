{
 "name"         : "Navigate [COLOR FF0084FF]-[/COLOR] NotFilmOn ([COLOR FF0084FF]Q[/COLOR])",
 "repository"   : "repository.xunitytalk",
 "plugin"       : "plugin.video.notfilmon",
 "priority"     : 800,
 "id"           : "navigate.notfilmon.q",
 "filters"      : {},
 "postprocess"  : "",
 "movies"       : [],
 "tvshows"      : [],
 "musicvideos"  : [],
 "music"        : [],
 "live"         : [
  [
   {
    "link": "plugin://plugin.video.notfilmon/",
    "steps": [
     "@anycontaining:UK|CANADIAN|SPORTS|MOVIES|KIDS|MUSIC|NEWS|FilmOn",
     "{name}"
     ],
    "action"    : "PLAY"
   },
   {
    "link": "plugin://plugin.video.notfilmon/",
    "steps": [
     "@anycontaining:UK|CANADIAN|SPORTS|MOVIES|KIDS|MUSIC|NEWS|FilmOn",
     ".*{name}.*"
     ],
    "action"    : "PLAY"
   },
   {
    "link": "plugin://plugin.video.notfilmon/",
    "steps": [
     "@anycontaining:UK|CANADIAN|SPORTS|MOVIES|KIDS|MUSIC|NEWS|FilmOn",
     "{basename}.({extension}|{extension|number_to_text()}|{extension|text_to_number()})"
     ],
    "action"    : "PLAY"
   },
   {
    "link": "plugin://plugin.video.notfilmon/",
    "steps": [
     "@anycontaining:UK|CANADIAN|SPORTS|MOVIES|KIDS|MUSIC|NEWS|FilmOn",
     ".*{basename}.({extension}|{extension|number_to_text()}|{extension|text_to_number()}).*"
     ],
    "action"    : "PLAY"
   }
  ]
 ]
}
