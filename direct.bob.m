{
 "name"         : "Bob",
 "repository"   : "repository.noobsandnerds",
 "plugin"       : "plugin.video.bob",
 "priority"     : 200,
 "id"           : "direct.bob.m",
 "filters"      : {},
 "postprocess"  : "",
 "movies"       : [
  [
   {
    "link"      : "plugin://plugin.video.bob/?action=play&url=%3Csublink%3E%3Cpreset%3Esearch%3C%2Fpreset%3E%3Ccontent%3Emovie%3C%2Fcontent%3E%3Cimdb%3E{imdb}%3C%2Fimdb%3E%3Ctitle%3E{title}%3C%2Ftitle%3E%3Cyear%3E{year}%3C%2Fyear%3E%3C%2Fsublink%3E%3Csublink%3E%3Cpreset%3Esearchsd%3C%2Fpreset%3E%3Ccontent%3Emovie%3C%2Fcontent%3E%3Cimdb%3E{imdb}%3C%2Fimdb%3E%3Ctitle%3E{title}%3C%2Ftitle%3E%3Cyear%3E{year}%3C%2Fyear%3E%3C%2Fsublink%3E",
    "steps"     : [],
    "action"    : "PLAY"
   }
  ]
 ],
 "tvshows"      : [
  [
   {
    "link"      : "plugin://plugin.video.bob/?action=play&url=%3Csublink%3E%3Cpreset%3Esearch%3C%2Fpreset%3E%3Ccontent%3Eepisode%3C%2Fcontent%3E%3Cimdb%3E{imdb}%3C%2Fimdb%3E%3Ctvdb%3E{id}%3C%2Ftvdb%3E%3Ctvshowtitle%3E{clearname}%3C%2Ftvshowtitle%3E%3Cyear%3E{year}%3C%2Fyear%3E%3Ctitle%3ED{title}%3C%2Ftitle%3E%3Cpremiered%3E{firstaired}%3C%2Fpremiered%3E%3Cseason%3E{season}%3C%2Fseason%3E%3Cepisode%3E{episode}%3C%2Fepisode%3E%3C%2Fsublink%3E%3Csublink%3E%3Cpreset%3Esearchsd%3C%2Fpreset%3E%3Ccontent%3Eepisode%3C%2Fcontent%3E%3Cimdb%3E{imdb}%3C%2Fimdb%3E%3Ctvdb%3E{tvdb}%3C%2Ftvdb%3E%3Ctvshowtitle%3E{clearname}%3C%2Ftvshowtitle%3E%3Cyear%3E{year}%3C%2Fyear%3E%3Ctitle%3E{title}%3C%2Ftitle%3E%3Cpremiered%3E{firstaired}%3C%2Fpremiered%3E%3Cseason%3E{season}%3C%2Fseason%3E%3Cepisode%3E{episode}%3C%2Fepisode%3E%3C%2Fsublink%3E",
    "steps"     : [],
    "action"    : "PLAY"
   }
  ]
 ],
 "musicvideos"  : [],
 "music"        : [
  [
   {
    "link"      : "plugin://plugin.video.bob/?action=play&url=%3Csublink%3E%3Cpreset%3E%3Cpreset%3Esearch%3C%2Fpreset%3E%3Ccontent%3Esong%3C%2Fcontent%3E%3Csong_title%3E{cleartrack}%3C%2Fsong_title%3E%3Csong_artist%3E{clearartist}%3C%2Fsong_aritst%3E%3C%2Fpreset%3E%3Ccontent%3Esong%3C%2Fcontent%3E%3Csong_title%3E{cleartrack}%3C%2Fsong_title%3E%3Csong_artist%3E{clearartist}%3C%2Fsong_artist%3E%3C%2Fsublink%3E%3Csublink%3E%3Cpreset%3E%3Cpreset%3Esearchsd%3C%2Fpreset%3E%3Ccontent%3Esong%3C%2Fcontent%3E%3Csong_title%3E{cleartrack}%3C%2Fsong_title%3E%3Csong_aritst%3E{clearartist}%3C%2Fsong_aritst%3E%3C%2Fpreset%3E%3Ccontent%3Esong%3C%2Fcontent%3E%3Csong_title%3E{cleartrack}%3C%2Fsong_title%3E%3Csong_artist%3E{clearartist}%3C%2Fsong_artist%3E%3C%2Fsublink%3E",
    "steps"     : [],
    "action"    : "PLAY"
   },
   {
    "link"      : "plugin://plugin.video.bob/?action=directory&content=0&url=http%3a%2f%2fnorestrictions.club%2fnorestrictions.club%2ftastreams%2ffiles%2fMP3.xml",
    "steps"     : [
     "($$.*$$)..{cleartrack}($$.*$$)"
     ],
    "action"    : "PLAY"
   },
   {
    "link"      : "plugin://plugin.video.bob/?action=directory&content=0&url=http%3a%2f%2fnorestrictions.club%2fnorestrictions.club%2ftastreams%2ffiles%2fOld%2520School%2520Reggae.xml",
    "steps"     : [
     "($$.*$$){clearartist} - {cleartrack}($$.*$$)"
     ],
    "action"    : "PLAY"
   }
  ]
 ],
 "live"         : [
  [
   {
    "link"      : "plugin://plugin.video.bob/?action=directory&content=0&url=http%3a%2f%2fnorestrictions.club%2fnorestrictions.club%2ftastreams%2ffiles%2fSports%2520Playlist.xml",
    "steps"     : [
     ".*$${basename}.({extension}|{extension|number_to_text()}|{extension|text_to_number()})$$.*"
     ],
    "action"    : "PLAY"
   },
   {
    "link"      : "plugin://plugin.video.bob/?action=directory&content=0&url=http%3a%2f%2fnorestrictions.club%2fnorestrictions.club%2ftastreams%2ffiles%2fMusic%2520TV.xml",
    "steps"     : [
     ".*$$.*{basename}.({extension}|{extension|number_to_text()}|{extension|text_to_number()}).*$$.*"
     ],
    "action"    : "PLAY"
   }
  ]
 ]
}
