module SpamEmail
  BLACKLIST = Set.new [
      '0815.su',
      '0815.ru',
      '0clickemail.com',
      '0-mail.com',
      '10minutemail.com',
      '10minutemail.net',
      '10x9.com',
      '126.com',
      '12houremail.com',
      '12minutemail.com',
      '1337.no',
      '1337-crew.to',
      '139.com',
      '163.com',
      '188.com',
      '1pad.de',
      '2012pollingstatistics.com',
      '20mail.in',
      '20minutemail.com',
      '21cn.com',
      '21cn.net',
      '2prong.com',
      '30minutemail.com',
      '30minutenmail.eu',
      '30minutesmail.com',
      '3dayemail.com',
      '3dl.am',
      '3d-painting.com',
      '4warding.com',
      '4warding.net',
      '4warding.org',
      '60minutemail.com',
      '60-minuten-mail.de',
      '6ip.us',
      '6url.com',
      '7tags.com',
      '8127ep.com',
      '9ox.net',
      'a45.in',
      'adresseemailtemporaire.com',
      'advertfast.com',
      'agedmail.com',
      'ahsa.ws',
      'aichyna.com',
      'ajman.us',
      'ajman.ws',
      'akapost.com',
      'akerd.com',
      'alex4all.com',
      'ama-trade.de',
      'ama-trans.de',
      'amilegit.com',
      'anhorn.de',
      'ano.to',
      'ano-mail.net',
      'anonbox.net',
      'anonmail.de',
      'anon-mail.de',
      'anonmails.de',
      'anon-me.de',
      'anonymbox.com',
      'anonymousmail.de',
      'anonymousspeech.com',
      'anonymousfeedback.net',
      'anonymous-email.net',
      'antireg.ru',
      'antichef.net',
      'antispam.de',
      'antispam24.de',
      'antispammail.de',
      'arar.ws',
      'armyspy.com',
      'asdasd.ru',
      'au.ru',
      'automotivetechstore.com',
      'autorambler.ru',
      'b2cmail.de',
      'baseoftrash.de',
      'beefmilk.com',
      'berahe.info',
      'bi-dating.info',
      'bigmir.net',
      'binkmail.com',
      'bio-muesli.info',
      'bio-muesli.net',
      'bk.ru',
      'blackmarket.to',
      'blida.info',
      'bobmail.info',
      'bodhi.lawlita.com',
      'bofthew.com',
      'bookee.com',
      'bootybay.de',
      'breakthru.com',
      'brefmail.com',
      'brennendesreich.de',
      'broadbandninja.com',
      'bsnow.net',
      'bspamfree.org',
      'buffemail.com',
      'bugmenever.com',
      'bugmenot.com',
      'bumpymail.com',
      'bund.us',
      'bundes-li.ga',
      'bymail.org',
      'byom.de',
      'cachedot.net',
      'cam4you.cc',
      'card.zp.ua',
      'casema.org',
      'cash.com',
      'cashette.com',
      'ccatv.org',
      'ccxt.info',
      'cellurl.com',
      'centermail.com',
      'centermail.net',
      'chammy.info',
      'chcb.info',
      'cheatmail.de',
      'checknew.pw',
      'chogmail.com',
      'ckiso.com',
      'consumerriot.com',
      'cool.fr.nf',
      'correo10.com',
      'cosmorph.com',
      'courriel.fr.nf',
      'courrieltemporaire.com',
      'crapmail.org',
      'cubiclink.com',
      'curryworld.de',
      'cust.in',
      'cuvox.de',
      'dacoolest.com',
      'dandikmail.com',
      'dayrep.com',
      'dbunker.com',
      'deadaddress.com',
      'deagot.com',
      'dealja.com',
      'delikkt.de',
      'despam.it',
      'despammed.com',
      'devnullmail.com',
      'diablo-hell.de',
      'dingbone.com',
      'discard.email',
      'discardmail.com',
      'discardmail.de',
      'disposeamail.com',
      'disposemail.com',
      'dispostable.com',
      'docmail.cz',
      'dodgeit.com',
      'dodgemail.de',
      'dodgit.com',
      'dodgit.org',
      'doiea.com',
      'domain141.com',
      'donemail.ru',
      'dontassrape.us',
      'dontreg.com',
      'dontsendmespam.de',
      'dotman.de',
      'drdrb.com',
      'drdrb.net',
      'dropcake.de',
      'dspsbl.com',
      'dudmail.com',
      'dump-email.info',
      'dumpmail.de',
      'dumpyemail.com',
      'duskmail.com',
      'dyndns.org',
      'e4ward.com',
      'easy.com',
      'easytrashmail.com',
      'edv.to',
      'einmalmail.de',
      'einrot.com',
      'eintagsmail.de',
      'email60.com',
      'emaildienst.de',
      'emailgo.de',
      'emailias.com',
      'emailigo.de',
      'emailinfive.com',
      'emaillime.com',
      'emailmiser.com',
      'emailsensei.com',
      'emailtemporanea.com',
      'emailtemporanea.net',
      'emailtemporario.com.br',
      'emailwarden.com',
      'emailx.at.hm',
      'empiremail.de',
      'epost4you.de',
      'e-postkasten.com',
      'e-postkasten.de',
      'e-postkasten.eu',
      'e-postkasten.info',
      'ero-tube.org',
      'europe.com',
      'express.net.ua',
      'eyepaste.com',
      'facebook.com',
      'fake-box.com',
      'fakedemail.com',
      'fakeinbox.com',
      'fakeinbox.net',
      'fakeinbox.org',
      'fakeinformation.com',
      'fakemail.fr',
      'fakemail24.de',
      'fakemailgenerator.com',
      'fanaticars.info',
      'fansworldwide.de',
      'fastacura.com',
      'fastchevy.com',
      'fastchrysler.com',
      'fastkawasaki.com',
      'fastmazda.com',
      'fastmitsubishi.com',
      'fastnissan.com',
      'fastsubaru.com',
      'fastsuzuki.com',
      'fasttoyota.com',
      'fastyamaha.com',
      'faza.ru',
      'film-blog.biz',
      'filzmail.com',
      'find-love.info',
      'fivemail.de',
      'fizmail.com',
      'fleckens.hu',
      'flitafir.de',
      'flyspam.com',
      'fly-ts.de',
      'for-fun.info',
      'fornow.eu',
      'foteret.info',
      'foxmail.com',
      'fr33mail.info',
      'frapmail.com',
      'freefreemail.info',
      'freemail.ms',
      'freespambox.com',
      'freestuffo1.com',
      'freestuffo2.com',
      'freestuffo3.com',
      'freestuffo4.com',
      'freundin.ru',
      'fromru.com',
      'fromru.ru',
      'front.ru',
      'front14.org',
      'fudgerub.com',
      'fujairah.us',
      'fujairah.ws',
      'fyii.de',
      'garbagemail.org',
      'garliclife.com',
      'gawab.com',
      'gehensiemirnichtaufdensack.de',
      'geschenkt.biz',
      'geschent.biz',
      'get1mail.com',
      'get2mail.fr',
      'getairmail.com',
      'getmails.eu',
      'getonemail.com',
      'getonemail.net',
      'ghosttexter.de',
      'giantmail.de',
      'gishpuppy.com',
      'glumplich.de',
      'go.ru',
      'gold2world.biz',
      'gold-profits.info',
      'golfilla.info',
      'gomail.in',
      'great-host.in',
      'greensloth.com',
      'grifon.info',
      'grr.la',
      'guerillamail.com',
      'guerillamail.org',
      'guerrillamail.biz',
      'guerrillamail.com',
      'guerrillamail.de',
      'guerrillamail.info',
      'guerrillamail.net',
      'guerrillamail.org',
      'guerrillamailblock.com',
      'gustr.com',
      'hacker.tl',
      'haltospam.com',
      'halyava.ru',
      'harakirimail.com',
      'hartbot.de',
      'hasakah.com',
      'hat-geld.de',
      'hebron.tv',
      'hidemail.de',
      'hidemyass.com',
      'hidzz.com',
      'hinet.net',
      'hmamail.com',
      'hochsitze.com',
      'homedns.org',
      'hotbox.ru',
      'hotmail.ru',
      'hotpop.com',
      'hulapla.de',
      'humaility.com',
      'humality.com',
      'hush.ai',
      'hush.com',
      'hushmail.com',
      'hushmail.me',
      'id.ru',
      'ieatspam.eu',
      'ieatspam.info',
      'ieh-mail.de',
      'iespana.es',
      'ignoremail.com',
      'image-space.biz',
      'imails.info',
      'inbox.ru',
      'inbox.si',
      'inboxclean.com',
      'inboxed.im',
      'inboxed.pw',
      'incognitomail.com',
      'incognitomail.net',
      'incognitomail.org',
      'infocom.zp.ua',
      'ingetspam.com',
      'insorg-mail.info',
      'instant-mail.de',
      'ip6.li',
      'ipoo.org',
      'irbid.ws',
      'irish2me.com',
      'irishspringrealty.com',
      'is.af',
      'islammail.net',
      'isuisse.com',
      'ivym.de',
      'jadida.org',
      'jetable.com',
      'jetable.fr.nf',
      'jetable.net',
      'jetable.org',
      'jnxjn.com',
      'jourrapide.com',
      'junk.to',
      'junk1e.com',
      'junkmaniac.info',
      'kaktusmail.de',
      'kasmail.com',
      'keepmymail.com',
      'key-mail.net',
      'klzlk.com',
      'kokusu.net',
      'korsun.pp.ru',
      'kostenlosemailadresse.de',
      'koszmail.pl',
      'kuh.mu',
      'kulturbetrieb.info',
      'kurzepost.de',
      'kuwaiti.tv',
      'l33r.eu',
      'lags.us',
      'land.ru',
      'lawlita.com',
      'lenta.ru',
      'less.b0ne.com',
      'less.ns0.it',
      'letthemeatspam.com',
      'lhsdv.com',
      'lifebyfood.com',
      'link2mail.net',
      'linuxmail.so',
      'list.ru',
      'litedrop.com',
      'livedoor.com',
      'llogin.ru',
      'loblaw.twilightparadox.com',
      'localhost',
      'localhost.com',
      'localhost.localdomain',
      'localhost.net',
      'localhost.org',
      'lolfreak.net',
      'lookugly.com',
      'losemymail.com',
      'lr78.com',
      'lubnan.ws',
      'luckymail.org',
      'm21.cc',
      'm4ilweb.info',
      'mail.by',
      'mail.ru',
      'mail.zp.ua',
      'mail15.com',
      'mail1a.de',
      'mail21.cc',
      'mail2tor.com',
      'mail333.com',
      'mail4trash.com',
      'mailbiz.biz',
      'mailcatch.com',
      'mailde.de',
      'mailde.info',
      'maildrop.cc',
      'maileater.com',
      'maileimer.de',
      'mailexpire.com',
      'mailfish.de',
      'mailforspam.com',
      'mailgate.ru',
      'mailin8r.com',
      'mailinater.com',
      'mailinator.com',
      'mailinator.net',
      'mailinator2.com',
      'mailinator99.com',
      'mailismagic.com',
      'mail-it24.com',
      'mailita.tk',
      'mailme.ir',
      'mailme.lv',
      'mailme24.com',
      'mailmetrash.com',
      'mailmoat.com',
      'mailms.com',
      'mailnator.com',
      'mailnesia.com',
      'mailnull.com',
      'mailorg.org',
      'mailscrap.com',
      'mailseal.de',
      'mailshell.com',
      'mailslite.com',
      'mailswift.net',
      'mail-temporaire.fr',
      'mailtome.de',
      'mailtothis.com',
      'mailtrash.net',
      'mailtv.net',
      'mailtv.tv',
      'mailzilla.org',
      'makemetheking.com',
      'malahov.de',
      'mansoura.tv',
      'marketingops.com',
      'marsmail.de',
      'marsmail.eu',
      'mascara.ws',
      'masterhost.ru',
      'mbx.cc',
      'mega.yt',
      'mega.zik.dj',
      'meltmail.com',
      'messagebeamer.de',
      'mezimages.net',
      'mickey1a.com',
      'mierdamail.com',
      'minelab.ru',
      'ministry-of-silly-walks.de',
      'mintemail.com',
      'misterpinball.de',
      'moburl.com',
      'moncourrier.fr.nf',
      'monemail.fr.nf',
      'monmail.fr.nf',
      'monumentmail.com',
      'moyareklama.ru',
      'msa.minsmail.com',
      'mt2009.com',
      'mt2014.com',
      'muell.email',
      'mufmail.com',
      'muscat.tv',
      'muscat.ws',
      'muuh.info',
      'muzikutusu.com',
      'mx0.www.new.eu',
      'my10minutemail.com',
      'mycard.net.ua',
      'mycleaninbox.net',
      'my-inbox.in',
      'mynetstore.de',
      'mypartyclip.de',
      'myphantomemail.com',
      'myrambler.ru',
      'mysamp.de',
      'mytempemail.com',
      'mytempmail.com',
      'mytrashmail.com',
      'myxost.com',
      'nabeul.info',
      'nabuma.com',
      'nepwk.com',
      'ne-quid-nimis.info',
      'nervmich.net',
      'nervtmich.net',
      'netmails.net',
      'netzidiot.de',
      'neverbox.com',
      'nevermail.com',
      'nevermail.de',
      'newmail.ru',
      'nextmail.ru',
      'nice-4u.com',
      'nightmail.ru',
      'nil-admirari.info',
      'nlogn.de',
      'nlspam.it',
      'nm.ru',
      'nobugmail.com',
      'nobulk.com',
      'nobuma.com',
      'noclickemail.com',
      'nodns.org',
      'nogmailspam.info',
      'noipmail.com',
      'nomail.pw',
      'nomail.xl.cx',
      'nomail2me.com',
      'nonspam.eu',
      'nonspammer.de',
      'no-more-spam.com',
      'nomorespamemails.com',
      'nospam.blafussel.com',
      'no-spam.hu',
      'no-spam.ws',
      'nospam.ze.tc',
      'nospam4.us',
      'nospamfor.us',
      'nospammail.net',
      'nospamthanks.info',
      'notmail.ru',
      'notmailinator.com',
      'notmyemail.com',
      'notsharingmy.info',
      'nowmymail.com',
      'nsaking.de',
      'nurfuerspam.de',
      'nwldx.com',
      'objectmail.com',
      'obobbo.com',
      'octivian.com',
      'odnorazovoe.ru',
      'ohaaa.de',
      'ok.ru',
      'oleco.net',
      'omail.pro',
      'omani.ws',
      'one.lt',
      'oneoffemail.com',
      'oneoffmail.com',
      'onewaymail.com',
      'onlatedotcom.info',
      'online.ms',
      'opayq.com',
      'opentrash.com',
      'otherinbox.com',
      'oued.info',
      'oued.org',
      'oujda.biz',
      'ouyamaichang.com',
      'ovpn.to',
      'owlpic.com',
      'pakistani.ws',
      'palmyra.ws',
      'pfui.ru',
      'pisem.net',
      'pjjkp.com',
      'piloq.com',
      'pleasantphoto.com',
      'plexolan.de',
      'pochta.ru',
      'pochtamt.ru',
      'politikerclub.de',
      'pookmail.com',
      'pooperduperzgmail.com',
      'pop3.ru',
      'porn.com',
      'pornoroxx.net',
      'powered.name',
      'prescrip.pl',
      'privacy.net',
      'privacybox.net',
      'privatdemail.net',
      'privy-mail.com',
      'privymail.de',
      'privy-mail.de',
      'proxymail.eu',
      'prtnx.com',
      'prtz.eu',
      'punkass.com',
      'put2.net',
      'putthisinyourspamdatabase.com',
      'pwrby.com',
      'qlfg.com',
      'qoika.com',
      'qq.com',
      'quickinbox.com',
      'r0.ru',
      'rambler.ru',
      'rbcmail.ru',
      'rcpt.at',
      'reallymymail.com',
      'realtyalerts.ca',
      'receiveee.com',
      'recode.me',
      'regbypass.com',
      're-gister.com',
      'reitkopf.com',
      'rfc822.org',
      'rhyta.com',
      'rmqkr.net',
      'ro.ru',
      'rppkn.com',
      'rtrtr.com',
      'ru.ru',
      's0ny.net',
      'safat.biz',
      'safat.info',
      'safat.us',
      'safat.ws',
      'safe-mail.net',
      'safersignup.com',
      'safersignup.de',
      'safetymail.info',
      'safetypost.de',
      'salmiya.biz',
      'sandelf.de',
      'sapya.com',
      'sawoe.com',
      'saynotospams.com',
      'schafmail.de',
      'schmeissweg.tk',
      'schrott-email.de',
      'secmail.in',
      'secmail.pw',
      'secretemail.de',
      'sector2.org',
      'secure-email.org',
      'secure-mail.biz',
      'secure-mail.cc',
      'selfdestructingmail.com',
      'sendmail.ru',
      'sendspamhere.com',
      'senseless-entertainment.com',
      'server.ms',
      'sfax.ws',
      'sharklasers.com',
      'shieldemail.com',
      'shitmail.me',
      'shitmail.org',
      'shut.name',
      'shut.ws',
      'sibmail.com',
      'sina.com',
      'sinnlos-mail.de',
      'skeefmail.com',
      'skim.com',
      'sky-ts.de',
      'slopsbox.com',
      'smashmail.de',
      'smeh.info',
      'smellfear.com',
      'smtp.ru',
      'snakemail.com',
      'sneakemail.com',
      'sneakmail.de',
      'snkmail.com',
      'sofimail.com',
      'sofort-mail.com',
      'sofortmail.de',
      'sofort-mail.de',
      'sogetthis.com',
      'soodonims.com',
      'spam.la',
      'spam.su',
      'spam-prohibition.de',
      'spam4.me',
      'spamail.de',
      'spamavert.com',
      'spamavert.no',
      'spambob',
      'spambob.com',
      'spambob.net',
      'spambob.org',
      'spambog.com',
      'spambog.de',
      'spambog.ru',
      'spambooger.com',
      'spambox.info',
      'spambox.us',
      'spamcero.com',
      'spamcorptastic.com',
      'spamday.com',
      'spamex.com',
      'spamfence.net',
      'spamfoodie.com',
      'spamfree.eu',
      'spamfree24.com',
      'spamfree24.de',
      'spamfree24.eu',
      'spamfree24.info',
      'spamfree24.net',
      'spamfree24.org',
      'spamgourmet.com',
      'spamherelots.com',
      'spamhereplease.com',
      'spamhole.com',
      'spamify.com',
      'spaminator.de',
      'spamkill.info',
      'spaml.com',
      'spaml.de',
      'spammotel.com',
      'spamobox.com',
      'spamscams.net',
      'spamslicer.com',
      'spamspot.com',
      'spamstack.net',
      'spamthis.co.uk',
      'spamthisplease.com',
      'spamtrail.com',
      'spamx.ru',
      'speed.1s.fr',
      'speedmail.de',
      'spoofmail.de',
      'squizzy.de',
      'sriaus.com',
      'sry.li',
      'ssoia.com',
      'startkeys.com',
      'stinkefinger.net',
      'stop-my-spam.com',
      'stuffmail.de',
      'super-auswahl.de',
      'supergreatmail.com',
      'superrito.com',
      'superstachel.de',
      'suremail.info',
      'sweetxxx.de',
      'tagyourself.com',
      'teewars.org',
      'tele-vision.info',
      'teleworm.com',
      'teleworm.us',
      'tempail.com',
      'tempalias.com',
      'tempemail.biz',
      'tempemail.co.za',
      'tempemail.com',
      'tempe-mail.com',
      'tempemail.net',
      'tempinbox.co.uk',
      'tempinbox.com',
      'tempmail.com',
      'temp-mail.com',
      'tempmail.de',
      'temp-mail.de',
      'tempmail.eu',
      'tempmail.info',
      'tempmail.it',
      'tempmail.org',
      'temp-mail.org',
      'temp-mail.ru',
      'tempmail2.com',
      'tempmaildemo.com',
      'tempmailer.com',
      'tempmailer.de',
      'tempomail.fr',
      'temporarily.de',
      'temporarioemail.com.br',
      'temporaryemail.net',
      'temporaryemailid.com',
      'temporaryforwarding.com',
      'temporaryinbox.com',
      'temporarymailaddress.com',
      'thanksnospam.info',
      'thankyou2010.com',
      'thc.st',
      'theanonymousemail.com',
      'thecannabishunter.com',
      'thisisnotmyrealemail.com',
      'thismail.net',
      'throwawayaddress.com',
      'throwawayemailaddress.com',
      'throwawaymail.com',
      'tilien.com',
      'tittbit.in',
      'tm43.cf',
      'tmailinator.com',
      'toiea.com',
      'tokem.co',
      'tokenmail.de',
      'tom.com',
      'topranklist.de',
      'tormail.org',
      'tradedoubling.co.uk',
      'tradermail.info',
      'trash.at.vu',
      'trash.name',
      'trash2009.com',
      'trash4.me',
      'trash-amil.com',
      'trash-me.com',
      'trashbox.eu',
      'trashdevil.com',
      'trashdevil.de',
      'trashemail.de',
      'trashemails.de',
      'trashinbox.com',
      'trashmail.at',
      'trash-mail.at',
      'trashmail.com',
      'trash-mail.com',
      'trashmail.de',
      'trash-mail.de',
      'trashmail.me',
      'trashmail.net',
      'trashmail.org',
      'trashmail.ws',
      'trashmailer.com',
      'trashymail.com',
      'trashymail.net',
      'trbvm.com',
      'trialmail.de',
      'trillianpro.com',
      'tut.by',
      'twinmail.de',
      'tyldd.com',
      'uggsrock.com',
      'ukr.net',
      'us.af',
      'users.1go.dk',
      'vermutlich.net',
      'veryrealemail.com',
      'vidchart.com',
      'vipmail.name',
      'vipmail.pw',
      'vistomail.com',
      'vpn.st',
      'vpnsmail.me',
      'vsimcard.com',
      'vxaz.com',
      'w00ttech.com',
      'wasteland.rfc822.org',
      'watchfull.net',
      'watch-harry-potter.com',
      'webm4il.info',
      'webuser.in',
      'wegwerfadresse.de',
      'wegwerfemail.com',
      'wegwerfemail.de',
      'wegwerf-email.de',
      'weg-werf-email.de',
      'wegwerf-email.at',
      'wegwerf-email.net',
      'wegwerfemailadresse.com',
      'wegwerf-email-adressen.de',
      'wegwerf-emails.de',
      'wegwerfmail.de',
      'wegwerfmail.net',
      'wegwerfmail.org',
      'wh4f.org',
      'whyspam.me',
      'willhackforfood.biz',
      'willselfdestruct.com',
      'wolfsmail.tk',
      'wolfsmails.tk',
      'wreckedmail.net',
      'wreckedmail.org',
      'writeme.us',
      'wuzup.net',
      'wuzupmail.net',
      'x.ip6.li',
      'x3n.in',
      'xents.com',
      'xyzfree.net',
      'yandex.ru',
      'yanet.me',
      'yeah.net',
      'yestoa.com',
      'yopmail.com',
      'yopmail.fr',
      'yopmail.net',
      'you-spam.com',
      'youmailr.com',
      'yourdomain.com',
      'yufz.com',
      'yuurok.com',
      'yxzx.net',
      'z1p.biz',
      'zehnminuten.de',
      'zehnminutenmail.de',
      'zippymail.info',
      'zmail.ru',
      'zoaxe.com',
      'zoemail.com',
      'zoemail.net'
    ]
end
