{
 "name"         : "Navigate [COLOR FF0084FF]-[/COLOR] Bobby Cartoons ([COLOR FF0084FF]Q[/COLOR])",
 "repository"   : "repository.xunitytalk",
 "plugin"       : "plugin.video.bobbycart",
 "priority"     : 800,
 "id"           : "navigate.bobbycart.q",
 "filters"      : {},
 "postprocess"  : "",
 "movies"       : [],
 "tvshows"      : [
  [
   {

    "link"      : "plugin://plugin.video.bobbycart/",
    "steps"     : [
     "({clearname}.*|{clearname|replace(',)}.*)@page:($$.*$$)Next Page.*($$.*$$)",
     "{clearname}.Season.{season}.Episode.{episode}@page:($$.*$$)Next Page.*($$.*$$)"
     ],
    "action"    : "RUN"
   }
  ]
 ],
 "musicvideos"  : [],
 "music"        : [],
 "live"         : []
}
