{
 "name"         : "Search [COLOR ff0084ff]-[/COLOR] MTV UK ([COLOR FF0084FF]Q[/COLOR])",
 "repository"   : "repository.mdrepo",
 "plugin"       : "plugin.video.mdmtvuk",
 "priority"     : 900,
 "id"           : "search.mtvuk.q",
 "filters"      : {},
 "postprocess"  : "",
 "movies"       : [],
 "tvshows"      : [],
 "musicvideos"  : [
  [
   {
    "link"      : "plugin://plugin.video.mdmtvuk/?description&iconimage=special://home/addons/plugin.video.mdmtvuk/icon.png&mode=12&name=&url=url",
    "steps"     : [
     "@keyboard:{clearartist}",
     "(($$.*$$){clearartist}($$.*$$)|($$.*$$){artist}($$.*$$))",
     "(($$.*$$){cleartrack}($$.*$$)|($$.*$$){track}($$.*$$))@page:.*Next Page.*"
     ],
    "action"    : "PLAY"
   }
  ]
 ],
 "music"        : [],
 "live"         : []
}
