module SpamEmail
  BLACKLIST = Set.new [
      '027168.com',
      '0815.ru',
      '0815.su',
      '0clickemail.com',
      '0-mail.com',
      '0wnd.net',
      '0wnd.org',
      '10mail.org',
      '10minutemail.co.uk',
      '10minutemail.co.za',
      '10minutemail.com',
      '10minutemail.eu',
      '10minutemail.info',
      '10minutemail.net',
      '10minutemail.org',
      '10minutemail.us',
      '10x9.com',
      '126.com',
      '12houremail.com',
      '12minutemail.com',
      '1337.no',
      '1337-crew.to',
      '139.com',
      '15qm-dea-2.xyz',
      '163.com',
      '188.com',
      '1pad.de',
      '2012pollingstatistics.com',
      '2015.temporarily.de',
      '2016.temporarily.de',
      '2017.temporarily.de',
      '2018.temporarily.de',
      '2019.temporarily.de',
      '20email.eu',
      '20mail.in',
      '20mail.it',
      '20minutemail.com',
      '21cn.com',
      '21cn.net',
      '24bestwebsitehosting.com',
      '2ch.coms.hk',
      '2ch.orgs.hk',
      '2-ch.space',
      '2prong.com',
      '30minutemail.com',
      '30minutenmail.eu',
      '30minutesmail.com',
      '33mail.com',
      '3dayemail.com',
      '3dl.am',
      '3d-painting.com',
      '4best.trade',
      '4warding.com',
      '4warding.net',
      '4warding.org',
      '60minutemail.com',
      '60-minuten-mail.de',
      '6ip.us',
      '6paq.com',
      '6url.com',
      '7tags.com',
      '8127ep.com',
      '9ox.net',
      'a.betr.co',
      'a.nkl.ro',
      'a45.in',
      'a-bc.net',
      'abcmail.email',
      'abcz.info.tm',
      'abusemail.de',
      'abyssmail.com',
      'accsd.crediti.su',
      'acelu.astrumit.com',
      'add3000.pp.ua',
      'adiaq.com',
      'adresseemailtemporaire.com',
      'advertfast.com',
      'afrobacon.com',
      'agedmail.com',
      'ahsa.ws',
      'aichyna.com',
      'aisai.brianturley.com',
      'ajman.us',
      'ajman.ws',
      'akapost.com',
      'akerd.com',
      'alex4all.com',
      'alivance.com',
      'amail4.me',
      'ama-trade.de',
      'ama-trans.de',
      'amazon.coms.hk',
      'amilegit.com',
      'anappfor.com',
      'anappthat.com',
      'andoks.net',
      'anhorn.de',
      'ano.to',
      'ano-mail.net',
      'anonbox.net',
      'anonmail.de',
      'anon-mail.de',
      'anonmails.de',
      'anon-me.de',
      'anonym.email',
      'anonymbox.com',
      'anonymous-email.net',
      'anonymousfeedback.net',
      'anonymousmail.de',
      'anonymousspeech.com',
      'anotherdomaincyka.tk',
      'antichef.com',
      'antichef.net',
      'antireg.ru',
      'antispam.de',
      'antispam24.de',
      'antispammail.de',
      'apocztaz.com.pl',
      'appleiiplus.com',
      'arar.ws',
      'armyspy.com',
      'asdasd.ru',
      'ass.pp.ua',
      'atrais-kredits24.com',
      'au.ru',
      'automotivetechstore.com',
      'autorambler.ru',
      'axe.axeprim.eu',
      'azazazatashkent.tk',
      'b.kyal.pl',
      'b2cmail.de',
      'babalooza.com',
      'bankronym.com',
      'baseoftrash.de',
      'basketweaving123.com',
      'bccto.me',
      'beefmilk.com',
      'belastingdienst.pw',
      'berahe.info',
      'berichs.sindacodinapoli.it',
      'bestslimmingpills.ovh',
      'bi-dating.info',
      'bigmir.net',
      'binkmail.com',
      'bio-muesli.info',
      'bio-muesli.net',
      'bk.ru',
      'blackmarket.to',
      'bladesmail.net',
      'blida.info',
      'bobmail.info',
      'bodhi.lawlita.com',
      'bodiddlypizza.com',
      'bofthew.com',
      'bookee.com',
      'bootybay.de',
      'box.yadavnaresh.com.np',
      'boximail.com',
      'breakthru.com',
      'brefmail.com',
      'brennendesreich.de',
      'broadbandninja.com',
      'bsnow.net',
      'bspamfree.org',
      'btcmail.pw',
      'buffemail.com',
      'bugher.unix.id.lv',
      'bugmenever.com',
      'bugmenot.com',
      'bumpymail.com',
      'bund.ml',
      'bund.us',
      'bundes-li.ga',
      'burstmail.info',
      'bymail.org',
      'byom.de',
      'c.kmm.ro',
      'cachedot.net',
      'cam4you.cc',
      'candymail.de',
      'card.zp.ua',
      'casema.org',
      'cash.com',
      'cashette.com',
      'ccatv.org',
      'ccxt.info',
      'cdnqa.com',
      'ce.mintemail.com',
      'cellurl.com',
      'centermail.com',
      'centermail.net',
      'chacuo.net',
      'chammy.info',
      'chcb.info',
      'cheatmail.de',
      'checknew.pw',
      'chengs.playlist.com.ar',
      'chicoutfits.gq',
      'chogmail.com',
      'chwytajemocje.ovh',
      'ckaazaza.tk',
      'ckiso.com',
      'clrmail.com',
      'cnn.coms.hk',
      'co.pbassociates.biz',
      'coldemail.info',
      'competamail.com',
      'consumerriot.com',
      'cookiecooker.de',
      'cool.fr.nf',
      'correo10.com',
      'cosmorph.com',
      'courriel.fr.nf',
      'courrieltemporaire.com',
      'crapmail.org',
      'crav.top',
      'cubiclink.com',
      'curryworld.de',
      'cust.in',
      'cuvox.de',
      'cx.de-a.org',
      'dacoolest.com',
      'dandikmail.com',
      'dasdasdascyka.tk',
      'dayrep.com',
      'dbunker.com',
      'dd.tattou.gr',
      'de.sytes.net',
      'deadaddress.com',
      'deadspam.com',
      'deagot.com',
      'dealja.com',
      'delicc.vinnikov.su',
      'delikkt.de',
      'despam.it',
      'despammed.com',
      'devnullmail.com',
      'dfgh.net',
      'dfghj.ml',
      'diablo-hell.de',
      'dingbone.com',
      'discard.email',
      'discard.one.pl',
      'discardmail.com',
      'discardmail.de',
      'disposableaddress.com',
      'disposableinbox.com',
      'disposeamail.com',
      'disposemail.com',
      'dispostable.com',
      'diudd.chickenkiller.com',
      'divermail.com',
      'dlemail.ru',
      'dmail.eva.hk',
      'dmail.kyty.net',
      'docmail.cz',
      'docs.coms.hk',
      'dodgeit.com',
      'dodgemail.com',
      'dodgemail.de',
      'dodgit.com',
      'dodgit.org',
      'dodsi.com',
      'doiea.com',
      'domain141.com',
      'domains.mytemp.email',
      'domenkaa.com',
      'domforfb14.tk',
      'domforfb26.tk',
      'domforfb29.tk',
      'domforfb3.tk',
      'domforfb7.tk',
      'donemail.ru',
      'donesg.atgrocks.com',
      'dontassrape.us',
      'dontreg.com',
      'dontsendmespam.de',
      'dotman.de',
      'down2me.online',
      'dr.vankin.de',
      'drdrb.com',
      'drdrb.net',
      'drisd.com',
      'dropcake.de',
      'dropmail.me',
      'dspsbl.com',
      'dudmail.com',
      'dump-email.info',
      'dumpmail.de',
      'dumpyemail.com',
      'duskmail.com',
      'dw.now.im',
      'dx.abuser.eu',
      'dx.allowed.org',
      'dx.awiki.org',
      'dx.ez.lv',
      'dx.sly.io',
      'dx.soon.it',
      'dx.z86.ru',
      'dyndns.org',
      'e.incq.com',
      'e.ycn.ro',
      'e4ward.com',
      'easy.com',
      'easytrashmail.com',
      'ebano.campano.cl',
      'echtmail.de',
      'echt-mail.de',
      'edv.to',
      'edworkei.top',
      'eelmail.com',
      'eight.k-178.net',
      'einmalmail.de',
      'einrot.com',
      'eintagsmail.de',
      'elestn.r3lai.com',
      'email.cbes.net',
      'email60.com',
      'emaildienst.de',
      'emailgo.de',
      'emailias.com',
      'emailigo.de',
      'emailinfive.com',
      'emailismy.com',
      'emaillime.com',
      'emailmiser.com',
      'emailsensei.com',
      'emailtemporanea.com',
      'emailtemporanea.net',
      'emailtemporario.com.br',
      'emailwarden.com',
      'emailx.at.hm',
      'eml.pp.ua',
      'emoj.net',
      'empiremail.de',
      'epost4you.de',
      'e-postkasten.com',
      'e-postkasten.de',
      'e-postkasten.eu',
      'e-postkasten.info',
      'eqeqeqeqe.tk',
      'er.fir.hk',
      'er.fr.to',
      'er.moot.es',
      'er.rren.ch',
      'ero-tube.org',
      'est.une.victime.ninja',
      'euaqa.com',
      'europe.com',
      'everytg.ml',
      'evopo.com',
      'exlans.e-spare.com.au',
      'explodemail.com',
      'express.net.ua',
      'extremail.ru',
      'eyepaste.com',
      'f.hmh.ro',
      'facebook.com',
      'fake-box.com',
      'fakedemail.com',
      'fake-email.pp.ua',
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
      'fast-mail.fr',
      'fastmail4u.net',
      'fastmazda.com',
      'fastmitsubishi.com',
      'fastnissan.com',
      'fastsubaru.com',
      'fastsuzuki.com',
      'fasttoyota.com',
      'fastyamaha.com',
      'faza.ru',
      'fbi.coms.hk',
      'figjs.com',
      'fiifke.de',
      'fillpress.com',
      'film-blog.biz',
      'filzmail.com',
      'find-love.info',
      'fivemail.de',
      'fizmail.com',
      'fleckens.hu',
      'flemail.ru',
      'flightof2.com',
      'flitafir.de',
      'flurred.com',
      'flyspam.com',
      'fly-ts.de',
      'folsenfaer.com',
      'for-fun.info',
      'fornow.eu',
      'foteret.info',
      'foxja.com',
      'foxmail.com',
      'fr33mail.info',
      'frapmail.com',
      'freefreemail.info',
      'freelance-france.eu',
      'freeletter.me',
      'freemail.ms',
      'freemeil.ga',
      'freemeil.gq',
      'freemeil.ml',
      'freemeil.tk',
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
      'g.airsi.de',
      'g.hmail.us',
      'g.rbb.org',
      'g.tiv.cc',
      'g.vda.ro',
      'gaf.oseanografi.id',
      'garbagemail.org',
      'garliclife.com',
      'gawab.com',
      'gehensiemirnichtaufdensack.de',
      'geschenkt.biz',
      'geschent.biz',
      'get.pp.ua',
      'get1mail.com',
      'get2mail.fr',
      'getairmail.com',
      'getmails.eu',
      'getmyemail.ga',
      'getonemail.com',
      'getonemail.net',
      'getstarter.com',
      'gg.nh3.ro',
      'ghosttexter.de',
      'giantmail.de',
      'gishpuppy.com',
      'gitdownonit.com',
      'glumplich.de',
      'go.arduino.hk',
      'go.jmail.ro',
      'go.jwork.ru',
      'go.latanskiy.biz',
      'go.ru',
      'go.sivik.de',
      'goeqa.com',
      'gold2world.biz',
      'gold-profits.info',
      'golfilla.info',
      'gomail.in',
      'goodlucks.jmaker.com',
      'goofy1.com',
      'googdad.tk',
      'grandmamail.com',
      'grandmasmail.com',
      'great-host.in',
      'greensloth.com',
      'grifon.info',
      'grr.la',
      'guerillamail.biz',
      'guerillamail.com',
      'guerillamail.net',
      'guerillamail.org',
      'guerrillamail.biz',
      'guerrillamail.com',
      'guerrillamail.de',
      'guerrillamail.info',
      'guerrillamail.net',
      'guerrillamail.org',
      'guerrillamailblock.com',
      'gustr.com',
      'h.mintemail.com',
      'h0mie.tk',
      'habbojue.ga',
      'hacker.tl',
      'hadley.de',
      'haltospam.com',
      'halyava.ru',
      'haqed.com',
      'harakirimail.com',
      'harasart.ovh',
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
      'hoer.pw',
      'homedns.org',
      'hotbox.ru',
      'hotmail.ru',
      'hotpop.com',
      'hotsplatter.com',
      'hq.okzk.com',
      'hsbc.coms.hk',
      'hulapla.de',
      'humaility.com',
      'humality.com',
      'hush.ai',
      'hush.com',
      'hushmail.com',
      'hushmail.me',
      'iaoss.com',
      'ibm.coms.hk',
      'icecof.consonant.co.uk',
      'id.ru',
      'ieatspam.eu',
      'ieatspam.info',
      'ieh-mail.de',
      'iespana.es',
      'ieuiag.darren.pro',
      'ignoremail.com',
      'image-space.biz',
      'imails.info',
      'imgof.com',
      'immo-gerance.info',
      'inbound.plus',
      'inbox.ru',
      'inbox.si',
      'inboxalias.com',
      'inboxclean.com',
      'inboxclean.org',
      'inboxdesign.me',
      'inboxed.im',
      'inboxed.pw',
      'inboxstore.me',
      'incognitomail.com',
      'incognitomail.net',
      'incognitomail.org',
      'info.ddnsking.com',
      'infocom.zp.ua',
      'info-radio.ml',
      'ingetspam.com',
      'inmynetwork.cf',
      'inmynetwork.ga',
      'inmynetwork.gq',
      'inmynetwork.ml',
      'inmynetwork.tk',
      'inoutmail.de',
      'inoutmail.eu',
      'inoutmail.info',
      'inoutmail.net',
      'insorg-mail.info',
      'instant-mail.de',
      'instantmail.fr',
      'intel.coms.hk',
      'interia.pl',
      'ip.nm7.cc',
      'ip2nation.com',
      'ip4.pp.ua',
      'ip6.li',
      'ip6.pp.ua',
      'ipoo.org',
      'irbid.ws',
      'irish2me.com',
      'irishspringrealty.com',
      'is.af',
      'islammail.net',
      'isuisse.com',
      'ivym.de',
      'j.svxr.org',
      'jadida.org',
      'je-recycle.info',
      'jetable.com',
      'jetable.fr.nf',
      'jetable.net',
      'jetable.org',
      'jetable.pp.ua',
      'jetpunk.de',
      'jnxjn.com',
      'jobbikszimpatizans.hu',
      'jokedofu.bakkeskaug.com',
      'jourrapide.com',
      'jp.ftp.sh',
      'jsonp.ro',
      'juices.flobamor.com',
      'jumbaliared.com',
      'junk.to',
      'junk1e.com',
      'junkmaniac.info',
      'k.bgx.ro',
      'kaktusmail.de',
      'kanker.website',
      'kasmail.com',
      'keemail.me',
      'keepmymail.com',
      'kennyg.email',
      'key-mail.net',
      'kiois.com',
      'kir.ch.tc',
      'kismail.ru',
      'kituekrs.top',
      'kiurheyur.cricket',
      'klammlose.org',
      'kloap.com',
      'klzlk.com',
      'kmhow.com',
      'knol-power.nl',
      'kokusu.net',
      'koliper.date',
      'korsun.pp.ru',
      'kostenlosemailadresse.de',
      'koszmail.pl',
      'kr74.com',
      'kraftmail.zapto.org',
      'kuh.mu',
      'kulturbetrieb.info',
      'kurzepost.de',
      'kuwaiti.tv',
      'l33r.eu',
      'labetteraverouge.at',
      'lackmail.net',
      'lags.us',
      'land.ru',
      'landmail.co',
      'laoeq.com',
      'lastmail.co',
      'lawlita.com',
      'leeching.net',
      'leftwingplanet.com',
      'lemon-verbana.com',
      'lemon-verbana.net',
      'lenspro.vmworld.it',
      'lenta.ru',
      'less.b0ne.com',
      'less.ns0.it',
      'letthemeatspam.com',
      'lhsdv.com',
      'licens.hewmet.eu',
      'lifebyfood.com',
      'link2mail.net',
      'linuxmail.so',
      'list.ru',
      'litedrop.com',
      'livedoor.com',
      'liveradio.tk',
      'llogin.ru',
      'loadby.us',
      'loblaw.twilightparadox.com',
      'localhost',
      'localhost.com',
      'localhost.localdomain',
      'localhost.net',
      'localhost.org',
      'loh.pp.ua',
      'lol.ovpn.to',
      'lolekemail.net',
      'lolfreak.net',
      'lolitka.cf',
      'lolitka.ga',
      'lolitka.gq',
      'lolito.tk',
      'londin.perciun.md',
      'lookugly.com',
      'lopl.co.cc',
      'losemymail.com',
      'loves.womenbuddy.com',
      'lovesea.gq',
      'lr78.com',
      'lubnan.ws',
      'luckymail.org',
      'm21.cc',
      'm4ilweb.info',
      'mail.bccto.me',
      'mail.by',
      'mail.myspamnoturs.cf',
      'mail.ru',
      'mail.zp.ua',
      'mail1.drama.tw',
      'mail1.hacked.jp',
      'mail1.ismoke.hk',
      'mail1.i-taiwan.tv',
      'mail1.kaohsiung.tv',
      'mail1.kein.hk',
      'mail15.com',
      'mail1a.de',
      'mail2.drama.tw',
      'mail2.info.tm',
      'mail2.ntuz.me',
      'mail2.worksmobile.ml',
      'mail21.cc',
      'mail2tor.com',
      'mail3.drama.tw',
      'mail333.com',
      'mail4.drama.tw',
      'mail4trash.com',
      'mail5.drama.tw',
      'mailbiz.biz',
      'mailbox92.com',
      'mailcatch.com',
      'mailde.de',
      'mailde.info',
      'maildrop.cc',
      'maildu.de',
      'maildx.com',
      'mail-easy.fr',
      'maileater.com',
      'mailed.ro',
      'maileimer.de',
      'mailery.ovh',
      'mailex.top',
      'mailexpire.com',
      'mailf5.com',
      'mailfish.de',
      'mailforspam.com',
      'mailfreeonline.com',
      'mailfs.com',
      'mailgate.ru',
      'mailhazard.com',
      'mailhazard.us',
      'mailhz.me',
      'mailimate.com',
      'mailin8r.com',
      'mailinater.com',
      'mailinator.com',
      'mailinator.net',
      'mailinator2.com',
      'mailinator99.com',
      'mailincubator.com',
      'mailismagic.com',
      'mail-it24.com',
      'mailita.tk',
      'mailmate.com',
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
      'mailsac.com',
      'mailscrap.com',
      'mailseal.de',
      'mailshell.com',
      'mailslite.com',
      'mailswift.net',
      'mailtemp.info',
      'mail-temporaire.fr',
      'mailtome.de',
      'mailtor.net',
      'mailtothis.com',
      'mailtrash.net',
      'mailtv.net',
      'mailtv.tv',
      'mailzi.ru',
      'mailzilla.com',
      'mailzilla.org',
      'makemetheking.com',
      'malahov.de',
      'manifestgenerator.com',
      'mansoura.tv',
      'marketingops.com',
      'marsmail.de',
      'marsmail.eu',
      'mascara.ws',
      'masterhost.ru',
      'mbx.cc',
      'mciek.com',
      'meflowers.cryptyc.nl',
      'mega.yt',
      'mega.zik.dj',
      'meiyu.lavoz-ni.com',
      'meltmail.com',
      'merfwotoer.com',
      'merfwotoertest.com',
      'messagebeamer.de',
      'mezimages.net',
      'mickey1a.com',
      'mierdamail.com',
      'migmail.pl',
      'minelab.ru',
      'ministry-of-silly-walks.de',
      'mintemail.com',
      'misterpinball.de',
      'moakt.com',
      'moburl.com',
      'mohmal.in',
      'moncourrier.fr.nf',
      'monemail.fr.nf',
      'monmail.fr.nf',
      'monumentmail.com',
      'mor19.uu.gl',
      'mordiprime.com',
      'mox.pp.ua',
      'moyareklama.ru',
      'msa.minsmail.com',
      'msgos.com',
      'mt2009.com',
      'mt2014.com',
      'mt2015.com',
      'muehlacker.tk',
      'muell.email',
      'mufmail.com',
      'muscat.tv',
      'muscat.ws',
      'muuh.info',
      'muzikutusu.com',
      'mx0.www.new.eu',
      'mxneudsd.top',
      'my.qsl.ro',
      'my.vondata.com.ar',
      'my10minutemail.com',
      'mycard.net.ua',
      'mycleaninbox.net',
      'my-inbox.in',
      'mynetstore.de',
      'mynetwork.cf',
      'mypartyclip.de',
      'myphantomemail.com',
      'myrambler.ru',
      'mysamp.de',
      'mystyleemail.ga',
      'mytemp.email',
      'mytempemail.com',
      'mytempmail.com',
      'mytrashmail.com',
      'myxost.com',
      'nabeul.info',
      'nabuma.com',
      'nege.rs',
      'nepwk.com',
      'ne-quid-nimis.info',
      'nervmich.net',
      'nervtmich.net',
      'netmails.net',
      'netzidiot.de',
      'neverbox.com',
      'nevermail.com',
      'nevermail.de',
      'new.apps.dj',
      'newmail.ru',
      'nextmail.ru',
      'nice-4u.com',
      'nices.swphoa.com',
      'nightmail.ru',
      'nike.coms.hk',
      'nil-admirari.info',
      'nincsmail.hu',
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
      'nolan.nu',
      'nomail.pw',
      'nomail.xl.cx',
      'nomail2me.com',
      'no-more-spam.com',
      'nomorespamemails.com',
      'nonspam.eu',
      'nonspammer.de',
      'noref.in',
      'nospam.blafussel.com',
      'no-spam.hu',
      'no-spam.ws',
      'nospam.ze.tc',
      'nospam4.us',
      'nospamfor.us',
      'nospammail.net',
      'no-spammers.com',
      'nospamthanks.info',
      'notmail.ru',
      'notmailinator.com',
      'notmyemail.com',
      'notsharingmy.info',
      'nowmymail.com',
      'nsaking.de',
      'ntub.cf',
      'nurfuerspam.de',
      'nus.edu.sg',
      'nwldx.com',
      'nyckelband.com',
      'o.mm5.se',
      'objectmail.com',
      'obobbo.com',
      'octivian.com',
      'odnorazovoe.ru',
      'ohaaa.de',
      'ok.ru',
      'oleco.net',
      'olypmall.ru',
      'omail.pro',
      'omani.ws',
      'one.lt',
      'oneoffemail.com',
      'oneoffmail.com',
      'one-time.email',
      'onewaymail.com',
      'onie.bid',
      'onlatedotcom.info',
      'online.ms',
      'opayq.com',
      'opentrash.com',
      'ordinaryamerican.net',
      'ort.prisock.net',
      'oshietechan.link',
      'otherinbox.com',
      'oued.info',
      'oued.org',
      'oujda.biz',
      'outsdd.dicoba.in',
      'ouyamaichang.com',
      'ovpn.to',
      'owlpic.com',
      'pa9e.com',
      'pagamenti.tk',
      'pakistani.ws',
      'palmyra.ws',
      'pecdo.com',
      'pencilwide.com',
      'pencilwide.net',
      'pepsi.coms.hk',
      'pergustafsson.com',
      'pfui.ru',
      'phpbb.uu.gl',
      'piloq.com',
      'pisem.net',
      'pisls.com',
      'pjjkp.com',
      'pleasantphoto.com',
      'plexolan.de',
      'pochta.ru',
      'pochtamt.ru',
      'poczta.bid',
      'pocztex.ovh',
      'poh.pp.ua',
      'politikerclub.de',
      'pooae.com',
      'pookmail.com',
      'pooperduperzgmail.com',
      'pop3.ru',
      'porn.com',
      'pornoroxx.net',
      'postonline.me',
      'posujese.top',
      'powered.name',
      'prescrip.pl',
      'primemordius.com',
      'primemordius.net',
      'primusnumberus.com',
      'primusnumberus.net',
      'privacy.net',
      'privacybox.net',
      'privatdemail.net',
      'privy-mail.com',
      'privymail.de',
      'privy-mail.de',
      'proxymail.eu',
      'prtnx.com',
      'prtz.eu',
      'pub.ftpinc.ca',
      'punkass.com',
      'put2.net',
      'putthisinyourspamdatabase.com',
      'pwmail.win',
      'pwrby.com',
      'px.dhm.ro',
      'q.awatum.de',
      'q.tic.ec',
      'qaqmail.com',
      'qasti.com',
      'qisdo.com',
      'qisoa.com',
      'qlfg.com',
      'qoika.com',
      'qq.com',
      'qs.grish.de',
      'quickinbox.com',
      'r0.ru',
      'rabber.33mail.com',
      'rambler.ru',
      'raqid.com',
      'rbcmail.ru',
      'rcpt.at',
      'reallymymail.com',
      'realtyalerts.ca',
      'rearviewflash.com',
      'receiveee.com',
      'recode.me',
      'recursor.net',
      'reduxprime.com',
      'refrlh.gbitbox.com',
      'regbypass.com',
      're-gister.com',
      'regspaces.tk',
      'reitkopf.com',
      'resgedvgfed.tk',
      'rfc822.org',
      'rhyta.com',
      'rmqkr.net',
      'ro.ru',
      'romans.urbanfamily.us',
      'rororoli.tk',
      'rppkn.com',
      'rr.ige.es',
      'rtrtr.com',
      'ru.ru',
      'ruffrey.com',
      'ruggedinbox.com',
      'rx.dred.ru',
      'rx.qc.to',
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
      'sdfghyj.tk',
      'secmail.in',
      'secmail.pw',
      'secretemail.de',
      'sector2.org',
      'secure-email.org',
      'secure-mail.biz',
      'secure-mail.cc',
      'selfdestructingmail.com',
      'sendc.thegiblins.com',
      'sendmail.ru',
      'sendspamhere.com',
      'senseless-entertainment.com',
      'server.ms',
      'servermaps.net',
      'serwis-serwis.science',
      'sfax.ws',
      'sh3n.de',
      'sharklasers.com',
      'shieldemail.com',
      'shiftmail.com',
      'shitmail.de',
      'shitmail.me',
      'shitmail.org',
      'shotmail.ru',
      'showslow.de',
      'shut.name',
      'shut.ws',
      'sibmail.com',
      'sigaint.org',
      'sina.com',
      'sinnlos-mail.de',
      'skeefmail.com',
      'skim.com',
      'skrx.tk',
      'sky-ts.de',
      'slopsbox.com',
      'smashmail.de',
      'smeh.info',
      'smellfear.com',
      'smieszne-stronki.science',
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
      'soisz.com',
      'solvemail.info',
      'soodonims.com',
      'spam.la',
      'spam.su',
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
      'spambog.net',
      'spambog.ru',
      'spambooger.com',
      'spambox.info',
      'spambox.us',
      'spamcannon.com',
      'spamcannon.net',
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
      'spam-prohibition.de',
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
      'spliffandspleef.com',
      'spoofmail.de',
      'spybox.de',
      'squizzy.de',
      'sr.ro.lt',
      'sraka.xyz',
      'sriaus.com',
      'sry.li',
      'ss.icx.ro',
      'ssoia.com',
      'startfu.com',
      'startkeys.com',
      'stinkefinger.net',
      'stophabbos.tk',
      'stop-my-spam.com',
      'stop-my-spam.pp.ua',
      'street.ruok.org',
      'streetwisemail.com',
      'strongfish.net',
      'stuffmail.de',
      'super-auswahl.de',
      'supergreatmail.com',
      'supermailer.jp',
      'superrito.com',
      'superstachel.de',
      'suremail.info',
      'susi.ml',
      'sweetpotato9.com',
      'sweetxxx.de',
      'swirlybounds.com',
      't.psh.me',
      'tafmail.com',
      'tagyourself.com',
      'te.adiq.eu',
      'techgroup.me',
      'technews4you.site',
      'teewars.org',
      'tele-vision.info',
      'teleworm.com',
      'teleworm.us',
      'temp.bartdevos.be',
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
      'temppostfree.ga',
      'tempsky.com',
      'th.edgex.ru',
      'thanksnospam.info',
      'thankyou2010.com',
      'thc.st',
      'theanonymousemail.com',
      'thecannabishunter.com',
      'thereddoors.online',
      'thisisnotmyrealemail.com',
      'thismail.net',
      'thismail.ru',
      'thisoldcobbler.com',
      'thrma.com',
      'throam.com',
      'throwawayaddress.com',
      'throwawayemailaddress.com',
      'throwawaymail.com',
      'tilien.com',
      'tittbit.in',
      'tm43.cf',
      'tmail.ws',
      'tmailinator.com',
      'tmpm.stmkza.ml',
      'toiea.com',
      'tokem.co',
      'tokenmail.de',
      'tom.com',
      'top.hurami.com',
      'top1mail.ru',
      'topranklist.de',
      'tormail.org',
      'tradedoubling.co.uk',
      'tradermail.info',
      'trash.at.vu',
      'trash.name',
      'trash2009.com',
      'trash4.me',
      'trash-amil.com',
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
      'trashmails.com',
      'trash-me.com',
      'trashymail.com',
      'trashymail.net',
      'trbvm.com',
      'trbvn.com',
      'trbvo.com',
      'trialmail.de',
      'trickmail.net',
      'trillianpro.com',
      'tryalert.com',
      'ts-by-tashkent.cf',
      'ts-by-tashkent.ga',
      'ts-by-tashkent.gq',
      'ts-by-tashkent.ml',
      'ts-by-tashkent.tk',
      'turoid.com',
      'tut.by',
      'twinmail.de',
      'tyldd.com',
      'u.duk33.com',
      'u.jdz.ro',
      'u.jsc.ro',
      'u.mji.ro',
      'u.oroki.de',
      'u.ozyl.de',
      'u.rvb.ro',
      'u.thex.ro',
      'u.tkitc.de',
      'u.wef.gr',
      'u14269.ml',
      'ubismail.net',
      'ue90x.com',
      'uggsrock.com',
      'ukr.net',
      'unikalna-domena.science',
      'unmail.ru',
      'us.af',
      'users.1go.dk',
      'ux.dob.jp',
      'ux.uk.to',
      'vaasfc4.tk',
      'valemail.net',
      'vermutlich.net',
      'veryrealemail.com',
      'vex4.top',
      'vg.dab.ro',
      'vickaentb.cf',
      'vickaentb.ga',
      'vickaentb.gq',
      'vickaentb.ml',
      'vickaentb.tk',
      'vidchart.com',
      'vihost.ml',
      'vihost.tk',
      'vip.qq.com',
      'vipmail.name',
      'vipmail.pw',
      'visa.coms.hk',
      'vistomail.com',
      'vkcode.ru',
      'vmail24.com',
      'vo.yoo.ro',
      'voidbay.com',
      'vomoto.com',
      'vp.ycare.de',
      'vpn.st',
      'vpnsmail.me',
      'vpn-thebest.com',
      'vrsim.ir',
      'vsimcard.com',
      'vxaz.com',
      'w00ttech.com',
      'walhg.juvient.com',
      'walkmail.net',
      'walkmail.ru',
      'wasdfgh.cf',
      'wasdfgh.ga',
      'wasdfgh.gq',
      'wasdfgh.ml',
      'wasdfgh.tk',
      'wasteland.rfc822.org',
      'watchfull.net',
      'watch-harry-potter.com',
      'we.geteit.com',
      'we.ldop.com',
      'we.ldtp.com',
      'we.vrmtr.com',
      'we.wallm.com',
      'web-contact.info',
      'webcontact-france.eu',
      'web-emailbox.eu',
      'webm4il.info',
      'web-mail.pp.ua',
      'webuser.in',
      'wegwerfadresse.de',
      'wegwerf-email.at',
      'wegwerfemail.com',
      'wegwerfemail.de',
      'wegwerf-email.de',
      'weg-werf-email.de',
      'wegwerf-email.net',
      'wegwerfemailadresse.com',
      'wegwerf-email-adressen.de',
      'wegwerf-emails.de',
      'wegwerfmail.com',
      'wegwerfmail.ddnss.de',
      'wegwerfmail.de',
      'weg-werf-mail.de',
      'wegwerfmail.net',
      'wegwerfmail.org',
      'wejdz-tutaj.science ',
      'wfgdfhj.tk',
      'wh4f.org',
      'whyspam.me',
      'wickmail.net',
      'willhackforfood.biz',
      'willselfdestruct.com',
      'wimsg.com',
      'wolfsmail.tk',
      'wolfsmails.tk',
      'wovz.cu.cc',
      'wr.moeri.org',
      'wreckedmail.net',
      'wreckedmail.org',
      'writeme.us',
      'ws.yodx.ro',
      'wuzup.net',
      'wuzupmail.net',
      'x.ip6.li',
      'x3n.in',
      'xcorp5.com',
      'xellonprime.com',
      'xents.com',
      'xing886.uu.gl',
      'xww.ro',
      'xy9ce.tk',
      'xyzfree.net',
      'y.bcb.ro',
      'y.epb.ro',
      'y.gzb.ro',
      'yandex.ru',
      'yanet.me',
      'yapped.net',
      'ye.nonze.ro',
      'yeah.net',
      'yestoa.com',
      'yhg.biz',
      'yomail.info',
      'yopmail.com',
      'yopmail.fr',
      'yopmail.net',
      'yopmail.pp.ua',
      'youmailr.com',
      'yourdomain.com',
      'you-spam.com',
      'yufz.com',
      'yuurok.com',
      'yweofr.conf.work',
      'yweofr.config.work',
      'yweofr.default.ovh',
      'yweofr.ingress.pw',
      'yweofr.mall.ovh',
      'yweofr.practica.pw',
      'yweofr.sale.ovh',
      'yxzx.net',
      'yytv.ddns.net',
      'z1p.biz',
      'zaktouni.fr',
      'ze.gally.jp',
      'zebins.com',
      'zebins.eu',
      'zehnminuten.de',
      'zehnminutenmail.de',
      'zeta-telecom.com',
      'zetmail.com',
      'zippymail.info',
      'zmail.info.tm',
      'zmail.ru',
      'zoaxe.com',
      'zoemail.com',
      'zoemail.net',
      'zoho.com',
      'zzzprime.com'
    ]
end
