{
 "name"         : "Navigate [COLOR FF0084FF]-[/COLOR] FilmOn.TV ([COLOR FF0084FF]Q[/COLOR])",
 "repository"   : "repository.Kinkin",
 "plugin"       : "plugin.video.F.T.V",
 "priority"     : 800,
 "id"           : "navigate.ftv.q",
 "filters"      : {},
 "postprocess"  : "",
 "movies"       : [],
 "tvshows"      : [],
 "musicvideos"  : [],
 "music"        : [],
 "live"         : [
  [
   {
    "link": "plugin://plugin.video.F.T.V/",
    "steps": [
     "@anycontaining:UK|CANADIAN|SPORTS|MOVIES|KIDS|MUSIC|NEWS|FilmOn",
     "{name}"
     ],
    "action"    : "PLAY"
   },
   {
    "link": "plugin://plugin.video.F.T.V/",
    "steps": [
     "@anycontaining:UK|CANADIAN|SPORTS|MOVIES|KIDS|MUSIC|NEWS|FilmOn",
     ".*{name}.*"
     ],
    "action"    : "PLAY"
   },
   {
    "link": "plugin://plugin.video.F.T.V/",
    "steps": [
     "@anycontaining:UK|CANADIAN|SPORTS|MOVIES|KIDS|MUSIC|NEWS|FilmOn",
     "{basename}.({extension}|{extension|number_to_text()}|{extension|text_to_number()})"
     ],
    "action"    : "PLAY"
   },
   {
    "link": "plugin://plugin.video.F.T.V/",
    "steps": [
     "@anycontaining:UK|CANADIAN|SPORTS|MOVIES|KIDS|MUSIC|NEWS|FilmOn",
     ".*{basename}.({extension}|{extension|number_to_text()}|{extension|text_to_number()}).*"
     ],
    "action"    : "PLAY"
   }
  ]
 ]
}
