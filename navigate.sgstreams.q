{
 "name"         : "Navigate [COLOR FF0084FF]-[/COLOR] SG Streams ([COLOR FF0084FF]Q[/COLOR])",
 "repository"   : "repository.lockedtv",
 "plugin"       : "plugin.video.lockedtv",
 "priority"     : 800,
 "id"           : "navigate.sgstreams.q",
 "filters"      : {},
 "postprocess"  : "",
 "movies"       : [],
 "tvshows"      : [],
 "musicvideos"  : [],
 "music"        : [],
 "live"         : [
  [
   {
    "link"      : "plugin://plugin.video.lockedtv/",
    "steps"     : [
     "@anynotcontaining:[COLOR gold].Upcoming Matches[/COLOR]",
     "{name}.HD"
    ],
    "action"    : "PLAY"
   },
   {
    "link"      : "plugin://plugin.video.lockedtv/",
    "steps"     : [
     "@anynotcontaining:[COLOR gold].Upcoming Matches[/COLOR]",
     "{name}"
    ],
    "action"    : "PLAY"
   },
   {
    "link"      : "plugin://plugin.video.lockedtv/",
    "steps"     : [
     "@anynotcontaining:[COLOR gold].Upcoming Matches[/COLOR]",
     ".*{name}.HD.*"
    ],
    "action"    : "PLAY"
   },
   {
    "link"      : "plugin://plugin.video.lockedtv/",
    "steps"     : [
     "@anynotcontaining:[COLOR gold].Upcoming Matches[/COLOR]",
     ".*{name}.*"
    ],
    "action"    : "PLAY"
   },
   {
    "link"      : "plugin://plugin.video.lockedtv/",
    "steps"     : [
     "@anynotcontaining:[COLOR gold].Upcoming Matches[/COLOR]",
     "{basename}.({extension}|{extension|number_to_text()}|{extension|text_to_number()}).HD"
    ],
    "action"    : "PLAY"
   },
   {
    "link"      : "plugin://plugin.video.lockedtv/",
    "steps"     : [
     "@anynotcontaining:[COLOR gold].Upcoming Matches[/COLOR]",
     "{basename}.({extension}|{extension|number_to_text()}|{extension|text_to_number()})"
    ],
    "action"    : "PLAY"
   },
   {
    "link"      : "plugin://plugin.video.lockedtv/",
    "steps"     : [
     "@anynotcontaining:[COLOR gold].Upcoming Matches[/COLOR]",
     ".*{basename}.({extension}|{extension|number_to_text()}|{extension|text_to_number()}).HD.*"
    ],
    "action"    : "PLAY"
   }
  ]
 ]
}
