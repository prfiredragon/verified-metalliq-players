{
 "name"         : "Search [COLOR ff0084ff]-[/COLOR] Afdah ([COLOR FF0084FF]Q[/COLOR])",
 "repository"   : "repository.mdrepo",
 "plugin"       : "plugin.video.mdafdah",
 "priority"     : 900,
 "id"           : "search.afdah.q",
 "filters"      : {},
 "postprocess"  : "",
 "movies"       : [
  [
   {
    "link"      : "plugin://plugin.video.mdafdah/?description&iconimage=special://home/addons/plugin.video.mdafdah/icon.png&mode=1&name=&url=http://afdah.org/results?q={title}",
    "steps"     : [
     "($$.*$$){title}($$.*$$)"
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
