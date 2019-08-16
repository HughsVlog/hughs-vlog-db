declare namespace xlink = "http://www.w3.org/1999/xlink";
declare default element namespace "http://vocab.nospoon.tv/ovml#";

let $vlog := db:open('hughs-vlog', 'vlog.hvml')

return insert node <presentation>
          <poster xml:id="ep-4-poster-webp-720p-vimeo" width="1280" height="720" xlink:href="https://i.vimeocdn.com/video/717920060.webp" mime="image/webp" />
          <frametype abbr="p">progressive</frametype>
          <par x="1" y="1" />
          <fps rate="30000" scale="1001" />
          <file xml:id="ep-4-mp4-720p-vimeo" label="ep-4" xlink:href="https://player.vimeo.com/external/283609122.hd.mp4?s=8ac446cc5958250d6aadc418d56831007653b013&amp;profile_id=174" length="120625532">
            <width>1280</width>
            <height>720</height>
            <container>
              <mime>video/mp4</mime>
            </container>
          </file>
        </presentation> after $vlog//video[@xml:id="ep-4"]/showing[last()]
