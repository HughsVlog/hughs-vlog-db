declare namespace xlink = "http://www.w3.org/1999/xlink";
declare default element namespace "http://vocab.nospoon.tv/ovml#";

let $vlog := db:open('hughs-vlog', 'vlog.hvml')

(:return insert node (attribute{ 'length' }{ 84430722 }) as last into $vlog//file[@xml:id="ep-1-mp4-720p-vimeo"]:)

(:return delete node $vlog//file[@xml:id="ep-0-mp4-720p-vimeo"]/@length:)

return replace node $vlog//file[@xml:id="ep-1-mp4-720p-vimeo"] with <file xml:id="ep-1-mp4-720p-vimeo" label="ep-1" xlink:href="https://player.vimeo.com/external/283582303.hd.mp4?s=8c65bdcb790e370fddf1acc812a2fa58f23c3af9&amp;profile_id=174" length="84430722">
            <width>1280</width>
            <height>720</height>
            <container>
              <mime>video/mp4</mime>
            </container>
          </file>