unit module Avolution;

class Emoji {
  method emoji($text) {
      my $emojitext = $text;
      #TODO: Implement :bowtie:/image-emojis
      #WARNING: I only have Android emojis, if I am missing an emoji that is available in Apple, please add it.
      $emojitext ~~ s:g:i/\:smile\:/😀/;
      $emojitext ~~ s:g:i/\:stuck\-out\-tongue\:/😛/;
      $emojitext ~~ s:g:i/\:stuckouttongue\:/😛/;
      $emojitext ~~ s:g:i/\:simplesmile\:/🙂/;
      $emojitext ~~ s:g:i/\:simple\-smile\:/🙂/;
      $emojitext ~~ s:g:i/\:laughing\:/😆/;
      $emojitext ~~ s:g:i/\:blush\:/😊/;
      $emojitext ~~ s:g:i/\:smiley\:/😀/;
      $emojitext ~~ s:g:i/\:relaxed\:/😄/;
      $emojitext ~~ s:g:i/\:smirk\:/😏/;
      $emojitext ~~ s:g:i/\:heart\-eyes\:/😍/;
      $emojitext ~~ s:g:i/\:hearteyes\:/😍/;
      $emojitext ~~ s:g:i/\:kissing\-heart\:/😘/;
      $emojitext ~~ s:g:i/\:kissingheart\:/😘/;
      $emojitext ~~ s:g:i/\:kissing\-closed\-eyes\:/😙/;
      $emojitext ~~ s:g:i/\:kissingclosedeyes\:/😙/;
      $emojitext ~~ s:g:i/\:flushed\:/😳/;
      $emojitext ~~ s:g:i/\:relieved\:/😌/;
      $emojitext ~~ s:g:i/\:satisfied\:/😆/;
      $emojitext ~~ s:g:i/\:grin\:/😬/;
      $emojitext ~~ s:g:i/\:wink\:/😉/;
      $emojitext ~~ s:g:i/\:stuck\-out\-tongue\-winking\-eye\:/😜/;
      $emojitext ~~ s:g:i/\:stuckouttonguewinkingeye\:/😜/;
      $emojitext ~~ s:g:i/\:stuck\-out\-tongue\-closed\-eye\:/😝/;
      $emojitext ~~ s:g:i/\:stuckouttongueclosedeye\:/😝/;
      $emojitext ~~ s:g:i/\:grinning\:/😁/;
      $emojitext ~~ s:g:i/\:kissing\:/😗/;
      $emojitext ~~ s:g:i/\:kissing\-smiling\-eye\:/😚/;
      $emojitext ~~ s:g:i/\:kissingsmilingeye\:/😚/;
      $emojitext ~~ s:g:i/\:sleeping\:/😴/;
      $emojitext ~~ s:g:i/\:worried\:/😟/;
      $emojitext ~~ s:g:i/\:frowning\:/😞/;
      $emojitext ~~ s:g:i/\:anguished\:/😩/;
      $emojitext ~~ s:g:i/\:open\-mouth\:/😮/;
      $emojitext ~~ s:g:i/\:openmouth\:/😮/;
      $emojitext ~~ s:g:i/\:grimacing\:/😬/;
      $emojitext ~~ s:g:i/\:confused\:/😕/;
      $emojitext ~~ s:g:i/\:hushed\:/😯/;
      $emojitext ~~ s:g:i/\:expressionless\:/😐/;
      $emojitext ~~ s:g:i/\:unamused\:/😒/;
      $emojitext ~~ s:g:i/\:sweat\-smile\:/😅/;
      $emojitext ~~ s:g:i/\:sweatsmile\:/😅/;
      $emojitext ~~ s:g:i/\:sweat\:/😓/;
      $emojitext ~~ s:g:i/\:dissapointed\-relieved\:/😥/;
      $emojitext ~~ s:g:i/\:dissapointedrelieved\:/😥/;
      $emojitext ~~ s:g:i/\:weary\:/😧/;
      $emojitext ~~ s:g:i/\:pensive\:/😔/;
      $emojitext ~~ s:g:i/\:dissapointed\:/🙁/;
      $emojitext ~~ s:g:i/\:confounded\:/😖/;
      $emojitext ~~ s:g:i/\:fearful\:/😨/;
      $emojitext ~~ s:g:i/\:cold\-sweat\:/😰/;
      $emojitext ~~ s:g:i/\:persevere\:/😣/;
      $emojitext ~~ s:g:i/\:cry\:/😢/;
      $emojitext ~~ s:g:i/\sob:\:/😭/;
      $emojitext ~~ s:g:i/\:joy\:/😂/;
      $emojitext ~~ s:g:i/\:tired\-face\:/😫/;
      $emojitext ~~ s:g:i/\:tiredface\:/😫/;
      $emojitext ~~ s:g:i/\:astonished\:/😲/;
      $emojitext ~~ s:g:i/\:screaming\:/😱/;
      $emojitext ~~ s:g:i/\:angry\:/😠/;
      $emojitext ~~ s:g:i/\:rage\:/😡/;
      $emojitext ~~ s:g:i/\:triumph\:/😤/;
      $emojitext ~~ s:g:i/\:sleepy\:/😪/;
      $emojitext ~~ s:g:i/\:yum\:/😋/;
      $emojitext ~~ s:g:i/\:mask\:/😷/;
      $emojitext ~~ s:g:i/\:sunglasses\:/😎/;
      $emojitext ~~ s:g:i/\:dizzy\-face\:/😵/;
      $emojitext ~~ s:g:i/\:dizzyface\:/😵/;
      $emojitext ~~ s:g:i/\:imp\:/👿/;
      $emojitext ~~ s:g:i/\:smiling\-imp\:/😈/;
      $emojitext ~~ s:g:i/\:smilingimp\:/😈/;
      $emojitext ~~ s:g:i/\:neutral\-face\:/😐/;
      $emojitext ~~ s:g:i/\:neutralface\:/😐/;
      $emojitext ~~ s:g:i/\:no\-mouth\:/😶/;
      $emojitext ~~ s:g:i/\:nomouth\:/😶/;
      $emojitext ~~ s:g:i/\:innocent\:/😇/;
      $emojitext ~~ s:g:i/\:alien\:/👽/;
      $emojitext ~~ s:g:i/\:yellow\-heart\:/💛/;
      $emojitext ~~ s:g:i/\:yellowheart\:/💛/;
      $emojitext ~~ s:g:i/\:blue\-heart\:/💙/;
      $emojitext ~~ s:g:i/\:blueheart\:/💙/;
      $emojitext ~~ s:g:i/\:purple\-heart\:/💜/;
      $emojitext ~~ s:g:i/\:purpleheart\:/💜/;
      $emojitext ~~ s:g:i/\:heart\:/❤/;
      $emojitext ~~ s:g:i/\:green\-heart\:/💚/;
      $emojitext ~~ s:g:i/\:greenheart\:/💚/;
      $emojitext ~~ s:g:i/\:broken\-heart\:/💔/;
      $emojitext ~~ s:g:i/\:brokenheart\:/💔/;
      $emojitext ~~ s:g:i/\:heartbeat\:/💓/;
      $emojitext ~~ s:g:i/\:heartpulse\:/💗/;
      $emojitext ~~ s:g:i/\:two\-hearts\:/💕/;
      $emojitext ~~ s:g:i/\:twohearts\:/💕/;
      $emojitext ~~ s:g:i/\:revolving\-hearts\:/💞/;
      $emojitext ~~ s:g:i/\:revolvinghearts\:/💞/;
      $emojitext ~~ s:g:i/\:cupid\:/💘/;
      $emojitext ~~ s:g:i/\:sparkling\-heart\:/💖/;
      $emojitext ~~ s:g:i/\:sparklingheart\:/💖/;
      $emojitext ~~ s:g:i/\:sparkles\:/✨/;
      $emojitext ~~ s:g:i/\:star\:/⭐/;
      $emojitext ~~ s:g:i/\:star2\:/🌟/;
      $emojitext ~~ s:g:i/\:dizzy\:/💫/;
      $emojitext ~~ s:g:i/\:boom\:/💥/;
      $emojitext ~~ s:g:i/\:collision\:/💥/;
      $emojitext ~~ s:g:i/\:anger\:/💢/;
      $emojitext ~~ s:g:i/\:exclamation\:/❗/;
      $emojitext ~~ s:g:i/\:grey\-exclamation\:/❕/;
      $emojitext ~~ s:g:i/\:greyexclamation\:/❕/;
      $emojitext ~~ s:g:i/\:gray\-exclamation\:/❕/;
      $emojitext ~~ s:g:i/\:grayexclamation\:/❕/;
      $emojitext ~~ s:g:i/\:question\:/❓/;
      $emojitext ~~ s:g:i/\:grey\-question\:/❔/;
      $emojitext ~~ s:g:i/\:greyquestion\:/❔/;
      $emojitext ~~ s:g:i/\:gray\-question\:/❔/;
      $emojitext ~~ s:g:i/\:grayquestion\:/❔/;
      $emojitext ~~ s:g:i/\:zzz\:/💤/;
      $emojitext ~~ s:g:i/\:dash\:/💨/;
      $emojitext ~~ s:g:i/\:sweat\-drops\:/💦/;
      $emojitext ~~ s:g:i/\:sweatdrops\:/💦/;
      $emojitext ~~ s:g:i/\:notes\:/🎶/;
      $emojitext ~~ s:g:i/\:musical\-note\:/🎵/;
      $emojitext ~~ s:g:i/\:musicalnote\:/🎵/;
      $emojitext ~~ s:g:i/\:fire\:/🔥/;
      $emojitext ~~ s:g:i/\:poop\:/💩/;
      $emojitext ~~ s:g:i/\:hankey\:/💩/;
      $emojitext ~~ s:g:i/\:shit\:/💩/;
      $emojitext ~~ s:g:i/\:+1\:/👍/;
      $emojitext ~~ s:g:i/\:thumbsup\:/👍/;
      $emojitext ~~ s:g:i/\:\-1\:/👎/;
      $emojitext ~~ s:g:i/\:thumbsdown\:/👎/;
      $emojitext ~~ s:g:i/\:ok\-hand\:/👌/;
      $emojitext ~~ s:g:i/\:okhand\:/👌/;
      $emojitext ~~ s:g:i/\:punch\:/👊/;
      $emojitext ~~ s:g:i/\:facepunch\:/👊/;
      $emojitext ~~ s:g:i/\:fist\:/👊/; # approximation TODO: find out if there is an apple emoji that fits this.
      $emojitext ~~ s:g:i/\:v\:/✌/;
      $emojitext ~~ s:g:i/\:wave\:/👋/;
      $emojitext ~~ s:g:i/\:hand\:/✋/;
      $emojitext ~~ s:g:i/\:raised\-hand\:/✋/;
      $emojitext ~~ s:g:i/\:raisedhand\:/✋/;
      $emojitext ~~ s:g:i/\:open\-hands\:/👐/;
      $emojitext ~~ s:g:i/\:openhands\:/👐/;
      $emojitext ~~ s:g:i/\:point\-up\:/👆/;
      $emojitext ~~ s:g:i/\:pointup\:/👆/;
      $emojitext ~~ s:g:i/\:point\-down\:/👇/;
      $emojitext ~~ s:g:i/\:pointdown\:/👇/;
      $emojitext ~~ s:g:i/\:point\-left\:/👈/;
      $emojitext ~~ s:g:i/\:pointleft\:/👈/;
      $emojitext ~~ s:g:i/\:point\-right\:/👉/;
      $emojitext ~~ s:g:i/\:pointright\:/👉/;
      $emojitext ~~ s:g:i/\:raised\-hands\:/🙌/;
      $emojitext ~~ s:g:i/\:raisedhands\:/🙌/;
      $emojitext ~~ s:g:i/\:pray\:/🙏/;
      $emojitext ~~ s:g:i/\:point\-up\-2\:/☝/;
      $emojitext ~~ s:g:i/\:pointup2\:/☝/;
      $emojitext ~~ s:g:i/\:clap\:/👏/;
      $emojitext ~~ s:g:i/\:muscle\:/💪/;
      $emojitext ~~ s:g:i/\:fu\:/🖕/;
      $emojitext ~~ s:g:i/\:runner\:/🏃/;
      $emojitext ~~ s:g:i/\:couple\:/👫/;
      $emojitext ~~ s:g:i/\:family\:/👪/;
      $emojitext ~~ s:g:i/\:two\-men\-holding\-hands\:/👬/;
      $emojitext ~~ s:g:i/\:twomenholdinghands\:/👬/;
      $emojitext ~~ s:g:i/\:two\-women\-holding\-hands\:/👭/;
      $emojitext ~~ s:g:i/\:twowomenholdinghands\:/👭/;
      $emojitext ~~ s:g:i/\:dancer\:/💃/;
      $emojitext ~~ s:g:i/\:dancers\:/👯/;
      $emojitext ~~ s:g:i/\:ok\-woman\:/🙆/;
      $emojitext ~~ s:g:i/\:okwoman\:/🙆/;
      $emojitext ~~ s:g:i/\:no\-good\:/🙅/;
      $emojitext ~~ s:g:i/\:nogood\:/🙅/;
      $emojitext ~~ s:g:i/\:information\-desk\-person\:/💁/;
      $emojitext ~~ s:g:i/\:informationdeskperson\:/💁/;
      $emojitext ~~ s:g:i/\:raising\-hand\:/🙋/;
      $emojitext ~~ s:g:i/\:raisinghand\:/🙋/;
      $emojitext ~~ s:g:i/\:bride\-with\-veil\:/👰/;
      $emojitext ~~ s:g:i/\:bridewithveil\:/👰/;
      $emojitext ~~ s:g:i/\:person\-pouting\-face\:/🙎/;
      $emojitext ~~ s:g:i/\:personpoutingface\:/🙎/;
      $emojitext ~~ s:g:i/\:person\-frowning\:/🙍/;
      $emojitext ~~ s:g:i/\:personfrowning\:/🙍/;
      $emojitext ~~ s:g:i/\:bow\:/🙇/;
      $emojitext ~~ s:g:i/\:couplekiss\:/💏/;
      $emojitext ~~ s:g:i/\:couple\-with\-heart\:/💑/;
      $emojitext ~~ s:g:i/\:couplewithheart\:/💑/;
      $emojitext ~~ s:g:i/\:massage\:/💆/;
      $emojitext ~~ s:g:i/\:haircut\:/💇/;
      return $emojitext;    #TODO: add non-humans
  }
}
