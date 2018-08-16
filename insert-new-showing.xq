declare namespace xlink = "http://www.w3.org/1999/xlink";
declare default element namespace "http://vocab.nospoon.tv/ovml#";

let $vlog := db:open('hughs-vlog', 'vlog.hvml')

return insert node <showing scope="release" type="internet" admission="private" datetime="2018-08-07">
          <venue type="site" datetime="00:44:35">
            <entity site="https://vimeo.com/">Vimeo</entity>
            <uri>https://vimeo.com/hughguiney/2016-05-23</uri>
            <uri>https://vimeo.com/283609122/8db4c9016b</uri>
            <title>Hugh’s Startup Vlog Episode #4 - First Week In Review</title>
          </venue>
        </showing> after $vlog//video[@xml:id="ep-4"]/showing[last()]