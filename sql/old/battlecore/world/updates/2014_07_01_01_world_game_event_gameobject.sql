-- Midsummer
-- GOBs
-- flames of cities
DELETE FROM `game_event_gameobject` WHERE `eventEntry`='1' AND `guid` IN ('50981','50984','50985','50986','50987','50988','150868','52094');
-- Camp Table 181305
DELETE FROM `game_event_gameobject` WHERE `eventEntry`='1' AND `guid` IN (SELECT `guid` FROM `gameobject` WHERE `id`='181305');
-- Camp Mug 181307
DELETE FROM `game_event_gameobject` WHERE `eventEntry`='1' AND `guid` IN (SELECT `guid` FROM `gameobject` WHERE `id`='181307');
-- camp crate 181302
DELETE FROM `game_event_gameobject` WHERE `eventEntry`='1' AND `guid` IN (SELECT `guid` FROM `gameobject` WHERE `id`='181302');
-- camp pavillion 188021
DELETE FROM `game_event_gameobject` WHERE `eventEntry`='1' AND `guid` IN (SELECT `guid` FROM `gameobject` WHERE `id`='188021');
-- camp jug 181306
DELETE FROM `game_event_gameobject` WHERE `eventEntry`='1' AND `guid` IN (SELECT `guid` FROM `gameobject` WHERE `id`='181306');
-- ribbon pole 181605
DELETE FROM `game_event_gameobject` WHERE `eventEntry`='1' AND `guid` IN (SELECT `guid` FROM `gameobject` WHERE `id`='181605');
-- camp banner 188020
DELETE FROM `game_event_gameobject` WHERE `eventEntry`='1' AND `guid` IN (SELECT `guid` FROM `gameobject` WHERE `id`='188020');
-- Midsummer Bonfire Campfire Damage 181376
DELETE FROM `game_event_gameobject` WHERE `eventEntry`='1' AND `guid` IN (SELECT `guid` FROM `gameobject` WHERE `id`='181376');
-- Standing, Exterior, Medium 181355
DELETE FROM `game_event_gameobject` WHERE `eventEntry`='1' AND `guid` IN (SELECT `guid` FROM `gameobject` WHERE `id`='181355');
-- horde bonfire
DELETE FROM `game_event_gameobject` WHERE `eventEntry`='1' AND `guid` IN('50689','50691','49313','50688','54315','50686','50687','50690','50692','50693','50694','21498','50695','50696','150706','50810','150857','50828','150995','50940','50957','50972','50973','50974','50975','50976','50977','50978','151015','50979');
-- alliance bonfire
DELETE FROM `game_event_gameobject` WHERE `eventEntry`='1' AND `guid` IN ('50705','50553','50680','50682','49312','50684','50679','54316','50552','50554','70547','70594','50574','17834','50582','50642','50643','50644','50645','50646','21018','50647','50648','50649','50675','50676','50677','17857','50678','50681','50683','50685');

INSERT INTO `game_event_gameobject` (`eventEntry`,`guid`) VALUES
-- flames of cities
('1','50981'),
('1','50984'),
('1','50985'),
('1','50986'),
('1','50987'),
('1','50988'),
('1','52094'),
('1','150868'),
-- Camp Table 181305
('1','17822'),
('1','17848'),
('1','21006'),
('1','21480'),
('1','50743'),
('1','50781'),
('1','50802'),
('1','50803'),
('1','50811'),
('1','50812'),
('1','50813'),
('1','50814'),
('1','50815'),
('1','50816'),
('1','50817'),
('1','50818'),
('1','50819'),
('1','50820'),
('1','50821'),
('1','50822'),
('1','50823'),
('1','50824'),
('1','50825'),
('1','50826'),
('1','50827'),
('1','50829'),
('1','50830'),
('1','50831'),
('1','50832'),
('1','50833'),
('1','50834'),
('1','50835'),
('1','50836'),
('1','50837'),
('1','50838'),
('1','50839'),
('1','50840'),
('1','50841'),
('1','50842'),
('1','50843'),
('1','50844'),
('1','50846'),
('1','50847'),
('1','50848'),
('1','50849'),
('1','50854'),
('1','50868'),
('1','50872'),
('1','51820'),
('1','52089'),
('1','52137'),
('1','70543'),
('1','70576'),
('1','150733'),
('1','150864'),
('1','150990'),
('1','151007'),
('1','151023'),
-- Camp Mug 181307
('1','17824'),
('1','17850'),
('1','21008'),
('1','21482'),
('1','50900'),
('1','50901'),
('1','50902'),
('1','50903'),
('1','50904'),
('1','50905'),
('1','50906'),
('1','50907'),
('1','50908'),
('1','50909'),
('1','50910'),
('1','50911'),
('1','50912'),
('1','50913'),
('1','50914'),
('1','50915'),
('1','50916'),
('1','50917'),
('1','50918'),
('1','50919'),
('1','50920'),
('1','50921'),
('1','50922'),
('1','50923'),
('1','50924'),
('1','50925'),
('1','50926'),
('1','50927'),
('1','50928'),
('1','50929'),
('1','50930'),
('1','50931'),
('1','50932'),
('1','50933'),
('1','50934'),
('1','50935'),
('1','50936'),
('1','50937'),
('1','50938'),
('1','50939'),
('1','50942'),
('1','50943'),
('1','70545'),
('1','70578'),
('1','150731'),
('1','150863'),
('1','150989'),
('1','151006'),
('1','151022'),
-- camp crate 181302
('1','17820'),
('1','17821'),
('1','17846'),
('1','17847'),
('1','21004'),
('1','21005'),
('1','21478'),
('1','21479'),
('1','50697'),
('1','50698'),
('1','50699'),
('1','50700'),
('1','50701'),
('1','50702'),
('1','50703'),
('1','50704'),
('1','50706'),
('1','50707'),
('1','50708'),
('1','50711'),
('1','50712'),
('1','50713'),
('1','50714'),
('1','50715'),
('1','50716'),
('1','50717'),
('1','50718'),
('1','50719'),
('1','50720'),
('1','50721'),
('1','50722'),
('1','50723'),
('1','50724'),
('1','50725'),
('1','50726'),
('1','50727'),
('1','50728'),
('1','50729'),
('1','50730'),
('1','50731'),
('1','50732'),
('1','50733'),
('1','50734'),
('1','50735'),
('1','50736'),
('1','50737'),
('1','50738'),
('1','50739'),
('1','50740'),
('1','50741'),
('1','50742'),
('1','50744'),
('1','50745'),
('1','50746'),
('1','50748'),
('1','50749'),
('1','50751'),
('1','50752'),
('1','50753'),
('1','50754'),
('1','50755'),
('1','50756'),
('1','50757'),
('1','50758'),
('1','50759'),
('1','50760'),
('1','50761'),
('1','50762'),
('1','50763'),
('1','50764'),
('1','50765'),
('1','50766'),
('1','50767'),
('1','50768'),
('1','50769'),
('1','50770'),
('1','50771'),
('1','50772'),
('1','50773'),
('1','50774'),
('1','50775'),
('1','50776'),
('1','50777'),
('1','50779'),
('1','50780'),
('1','50782'),
('1','50783'),
('1','50784'),
('1','50785'),
('1','50786'),
('1','50787'),
('1','50788'),
('1','50789'),
('1','50790'),
('1','50791'),
('1','50792'),
('1','50793'),
('1','50794'),
('1','50795'),
('1','50796'),
('1','50797'),
('1','50798'),
('1','50799'),
('1','50800'),
('1','50801'),
('1','50804'),
('1','50805'),
('1','50806'),
('1','50807'),
('1','50808'),
('1','50809'),
('1','50852'),
('1','50855'),
('1','50897'),
('1','51545'),
('1','51797'),
('1','51799'),
('1','52056'),
('1','52060'),
('1','52064'),
('1','52334'),
('1','52478'),
('1','52484'),
('1','52512'),
('1','70541'),
('1','70542'),
('1','70574'),
('1','70575'),
('1','150734'),
('1','150735'),
('1','150865'),
('1','150866'),
('1','150991'),
('1','150992'),
('1','150993'),
('1','151008'),
('1','151009'),
('1','151024'),
('1','151025'),
-- camp pavillion 188021
('1','17839'),
('1','17862'),
('1','21003'),
('1','21496'),
('1','52463'),
('1','52464'),
('1','52465'),
('1','52466'),
('1','52467'),
('1','52468'),
('1','52469'),
('1','52470'),
('1','52471'),
('1','52472'),
('1','52473'),
('1','52474'),
('1','52475'),
('1','52476'),
('1','52477'),
('1','52479'),
('1','52480'),
('1','52481'),
('1','52482'),
('1','52483'),
('1','52486'),
('1','52487'),
('1','52488'),
('1','52489'),
('1','52490'),
('1','52491'),
('1','52492'),
('1','52493'),
('1','52494'),
('1','52495'),
('1','52496'),
('1','52497'),
('1','52498'),
('1','52499'),
('1','52500'),
('1','52501'),
('1','52502'),
('1','52503'),
('1','52504'),
('1','52505'),
('1','52506'),
('1','52507'),
('1','52508'),
('1','52509'),
('1','52510'),
('1','52511'),
('1','52513'),
('1','52514'),
('1','52516'),
('1','52517'),
('1','52518'),
('1','52519'),
('1','52520'),
('1','52521'),
('1','52522'),
('1','52523'),
('1','70552'),
('1','70592'),
('1','150695'),
('1','150858'),
('1','150867'),
('1','150996'),
('1','151016'),
('1','151047'),
-- camp jug 181306
('1','17823'),
('1','17849'),
('1','21007'),
('1','21481'),
('1','50850'),
('1','50851'),
('1','50853'),
('1','50856'),
('1','50857'),
('1','50858'),
('1','50859'),
('1','50860'),
('1','50861'),
('1','50862'),
('1','50863'),
('1','50864'),
('1','50865'),
('1','50866'),
('1','50867'),
('1','50869'),
('1','50870'),
('1','50871'),
('1','50873'),
('1','50874'),
('1','50875'),
('1','50876'),
('1','50877'),
('1','50878'),
('1','50879'),
('1','50880'),
('1','50881'),
('1','50882'),
('1','50883'),
('1','50884'),
('1','50885'),
('1','50886'),
('1','50887'),
('1','50888'),
('1','50889'),
('1','50890'),
('1','50891'),
('1','50892'),
('1','50893'),
('1','50894'),
('1','50895'),
('1','50896'),
('1','50898'),
('1','50899'),
('1','70544'),
('1','70577'),
('1','150732'),
('1','150856'),
('1','150994'),
('1','151014'),
-- ribbon pole 181605
('1','17833'),
('1','17855'),
('1','21017'),
('1','21497'),
('1','50845'),
('1','50941'),
('1','50989'),
('1','50990'),
('1','50991'),
('1','50992'),
('1','50993'),
('1','50994'),
('1','50995'),
('1','50996'),
('1','50997'),
('1','50998'),
('1','50999'),
('1','51000'),
('1','51001'),
('1','51002'),
('1','51003'),
('1','51004'),
('1','51005'),
('1','51006'),
('1','51007'),
('1','51008'),
('1','51009'),
('1','51010'),
('1','51011'),
('1','51012'),
('1','51013'),
('1','51014'),
('1','51015'),
('1','51016'),
('1','51017'),
('1','51018'),
('1','51019'),
('1','51020'),
('1','51021'),
('1','51022'),
('1','51023'),
('1','51024'),
('1','51025'),
('1','51026'),
('1','51027'),
('1','51028'),
('1','51029'),
('1','51030'),
('1','51031'),
('1','51032'),
('1','51033'),
('1','51034'),
('1','51035'),
('1','51036'),
('1','51037'),
('1','51038'),
('1','51039'),
('1','51040'),
('1','51041'),
('1','51042'),
('1','51043'),
('1','52485'),
('1','52515'),
('1','70546'),
('1','70593'),
('1','150707'),
('1','150859'),
('1','150873'),
('1','151001'),
('1','151017'),
('1','151043'),
-- camp banner 188020
('1','17835'),
('1','17836'),
('1','17837'),
('1','17838'),
('1','17858'),
('1','17859'),
('1','17860'),
('1','17861'),
('1','21019'),
('1','21020'),
('1','21021'),
('1','21022'),
('1','21492'),
('1','21493'),
('1','21494'),
('1','21495'),
('1','50709'),
('1','50710'),
('1','50747'),
('1','50750'),
('1','50778'),
('1','52254'),
('1','52255'),
('1','52256'),
('1','52257'),
('1','52258'),
('1','52259'),
('1','52260'),
('1','52261'),
('1','52262'),
('1','52263'),
('1','52264'),
('1','52265'),
('1','52266'),
('1','52267'),
('1','52268'),
('1','52269'),
('1','52270'),
('1','52271'),
('1','52272'),
('1','52273'),
('1','52274'),
('1','52275'),
('1','52276'),
('1','52277'),
('1','52278'),
('1','52279'),
('1','52280'),
('1','52281'),
('1','52282'),
('1','52283'),
('1','52284'),
('1','52285'),
('1','52286'),
('1','52287'),
('1','52288'),
('1','52289'),
('1','52290'),
('1','52291'),
('1','52292'),
('1','52293'),
('1','52294'),
('1','52295'),
('1','52296'),
('1','52297'),
('1','52298'),
('1','52299'),
('1','52300'),
('1','52301'),
('1','52302'),
('1','52303'),
('1','52304'),
('1','52305'),
('1','52306'),
('1','52307'),
('1','52308'),
('1','52309'),
('1','52310'),
('1','52311'),
('1','52312'),
('1','52313'),
('1','52314'),
('1','52315'),
('1','52316'),
('1','52317'),
('1','52318'),
('1','52319'),
('1','52320'),
('1','52321'),
('1','52322'),
('1','52323'),
('1','52324'),
('1','52325'),
('1','52326'),
('1','52327'),
('1','52328'),
('1','52329'),
('1','52330'),
('1','52331'),
('1','52332'),
('1','52333'),
('1','52335'),
('1','52336'),
('1','52337'),
('1','52338'),
('1','52339'),
('1','52340'),
('1','52341'),
('1','52342'),
('1','52343'),
('1','52344'),
('1','52345'),
('1','52346'),
('1','52347'),
('1','52348'),
('1','52349'),
('1','52350'),
('1','52351'),
('1','52352'),
('1','52353'),
('1','52354'),
('1','52355'),
('1','52356'),
('1','52357'),
('1','52358'),
('1','52359'),
('1','52360'),
('1','52361'),
('1','52362'),
('1','52363'),
('1','52364'),
('1','52365'),
('1','52366'),
('1','52367'),
('1','52368'),
('1','52369'),
('1','52370'),
('1','52371'),
('1','52372'),
('1','52373'),
('1','52374'),
('1','52375'),
('1','52376'),
('1','52377'),
('1','52378'),
('1','52379'),
('1','52380'),
('1','52381'),
('1','52382'),
('1','52383'),
('1','52384'),
('1','52385'),
('1','52386'),
('1','52387'),
('1','52388'),
('1','52389'),
('1','52390'),
('1','52391'),
('1','52392'),
('1','52393'),
('1','52394'),
('1','52395'),
('1','52396'),
('1','52397'),
('1','52398'),
('1','52399'),
('1','52400'),
('1','52401'),
('1','52402'),
('1','52403'),
('1','52404'),
('1','52405'),
('1','52406'),
('1','52407'),
('1','52408'),
('1','52409'),
('1','52410'),
('1','52411'),
('1','52412'),
('1','52413'),
('1','52414'),
('1','52415'),
('1','52416'),
('1','52417'),
('1','52418'),
('1','52419'),
('1','52420'),
('1','52421'),
('1','52422'),
('1','52423'),
('1','52424'),
('1','52425'),
('1','52426'),
('1','52427'),
('1','52428'),
('1','52429'),
('1','52430'),
('1','52431'),
('1','52432'),
('1','52433'),
('1','52434'),
('1','52435'),
('1','52436'),
('1','52437'),
('1','52438'),
('1','52439'),
('1','52440'),
('1','52441'),
('1','52442'),
('1','52443'),
('1','52444'),
('1','52445'),
('1','52446'),
('1','52447'),
('1','52448'),
('1','52449'),
('1','52450'),
('1','52451'),
('1','52452'),
('1','52453'),
('1','52454'),
('1','52455'),
('1','52456'),
('1','52457'),
('1','52458'),
('1','52459'),
('1','52460'),
('1','52461'),
('1','52462'),
('1','70548'),
('1','70549'),
('1','70550'),
('1','70551'),
('1','70588'),
('1','70589'),
('1','70590'),
('1','70591'),
('1','150696'),
('1','150697'),
('1','150698'),
('1','150699'),
('1','150852'),
('1','150853'),
('1','150854'),
('1','150855'),
('1','150869'),
('1','150870'),
('1','150871'),
('1','150872'),
('1','150997'),
('1','150998'),
('1','150999'),
('1','151000'),
('1','151010'),
('1','151011'),
('1','151012'),
('1','151013'),
('1','151044'),
('1','151045'),
('1','151046'),
-- Midsummer Bonfire Campfire Damage 181376
('1','15773'),
('1','52524'),
('1','52525'),
('1','52526'),
('1','52527'),
('1','52528'),
('1','52529'),
('1','52530'),
('1','52531'),
('1','52532'),
('1','52533'),
('1','52534'),
('1','52535'),
('1','52536'),
('1','52537'),
('1','52538'),
('1','52539'),
('1','52540'),
('1','52542'),
('1','52545'),
('1','52547'),
('1','52548'),
('1','52550'),
('1','52551'),
('1','52552'),
('1','52553'),
('1','52554'),
('1','52555'),
('1','52556'),
('1','52557'),
('1','52558'),
('1','52559'),
('1','52560'),
('1','52562'),
('1','52563'),
('1','52564'),
('1','52565'),
('1','52566'),
('1','52567'),
('1','52568'),
('1','52569'),
('1','52570'),
('1','52571'),
('1','52572'),
('1','52573'),
('1','52574'),
('1','52575'),
('1','52576'),
('1','52577'),
('1','52578'),
('1','52579'),
('1','150711'),
-- Standing, Exterior, Medium 181355
('1','17825'),
('1','17826'),
('1','17827'),
('1','17828'),
('1','17829'),
('1','17830'),
('1','17831'),
('1','17832'),
('1','17851'),
('1','17852'),
('1','17853'),
('1','17854'),
('1','21010'),
('1','21011'),
('1','21012'),
('1','21013'),
('1','21014'),
('1','21015'),
('1','21016'),
('1','21483'),
('1','21484'),
('1','21485'),
('1','21486'),
('1','21487'),
('1','21488'),
('1','21489'),
('1','21490'),
('1','21491'),
('1','51205'),
('1','51206'),
('1','51207'),
('1','51208'),
('1','51209'),
('1','51210'),
('1','51211'),
('1','51212'),
('1','51213'),
('1','51214'),
('1','51215'),
('1','51216'),
('1','51217'),
('1','51218'),
('1','51219'),
('1','51220'),
('1','51221'),
('1','51222'),
('1','51223'),
('1','51224'),
('1','51225'),
('1','51226'),
('1','51227'),
('1','51228'),
('1','51229'),
('1','51230'),
('1','51231'),
('1','51232'),
('1','51233'),
('1','51234'),
('1','51235'),
('1','51236'),
('1','51237'),
('1','51238'),
('1','51239'),
('1','51240'),
('1','51241'),
('1','51242'),
('1','51243'),
('1','51244'),
('1','51245'),
('1','51246'),
('1','51247'),
('1','51248'),
('1','51249'),
('1','51250'),
('1','51251'),
('1','51252'),
('1','51253'),
('1','51254'),
('1','51255'),
('1','51256'),
('1','51257'),
('1','51258'),
('1','51259'),
('1','51260'),
('1','51261'),
('1','51262'),
('1','51263'),
('1','51264'),
('1','51265'),
('1','51266'),
('1','51267'),
('1','51268'),
('1','51269'),
('1','51270'),
('1','51271'),
('1','51272'),
('1','51273'),
('1','51274'),
('1','51275'),
('1','51276'),
('1','51277'),
('1','51278'),
('1','51279'),
('1','51280'),
('1','51281'),
('1','51282'),
('1','51283'),
('1','51284'),
('1','51285'),
('1','51286'),
('1','51287'),
('1','51288'),
('1','51289'),
('1','51290'),
('1','51291'),
('1','51292'),
('1','51293'),
('1','51294'),
('1','51295'),
('1','51296'),
('1','51297'),
('1','51298'),
('1','51299'),
('1','51300'),
('1','51301'),
('1','51302'),
('1','51303'),
('1','51304'),
('1','51305'),
('1','51306'),
('1','51307'),
('1','51308'),
('1','51309'),
('1','51310'),
('1','51311'),
('1','51312'),
('1','51313'),
('1','51314'),
('1','51315'),
('1','51316'),
('1','51317'),
('1','51318'),
('1','51319'),
('1','51320'),
('1','51321'),
('1','51322'),
('1','51323'),
('1','51324'),
('1','51325'),
('1','51326'),
('1','51327'),
('1','51328'),
('1','51329'),
('1','51330'),
('1','51331'),
('1','51332'),
('1','51333'),
('1','51334'),
('1','51335'),
('1','51336'),
('1','51337'),
('1','51338'),
('1','51339'),
('1','51340'),
('1','51341'),
('1','51342'),
('1','51343'),
('1','51344'),
('1','51345'),
('1','51346'),
('1','51347'),
('1','51348'),
('1','51349'),
('1','51350'),
('1','51351'),
('1','51352'),
('1','51353'),
('1','51354'),
('1','51355'),
('1','51356'),
('1','51357'),
('1','51358'),
('1','51359'),
('1','51360'),
('1','51361'),
('1','51362'),
('1','51363'),
('1','51364'),
('1','51365'),
('1','51366'),
('1','51367'),
('1','51368'),
('1','51369'),
('1','51370'),
('1','51371'),
('1','51372'),
('1','51373'),
('1','51374'),
('1','51375'),
('1','51376'),
('1','51377'),
('1','51378'),
('1','51379'),
('1','51380'),
('1','51381'),
('1','51382'),
('1','51383'),
('1','51384'),
('1','51385'),
('1','51386'),
('1','51387'),
('1','51388'),
('1','51389'),
('1','51390'),
('1','51391'),
('1','51392'),
('1','51393'),
('1','51394'),
('1','51395'),
('1','51396'),
('1','51397'),
('1','51398'),
('1','51399'),
('1','51400'),
('1','51401'),
('1','51402'),
('1','51403'),
('1','51404'),
('1','51405'),
('1','51406'),
('1','51407'),
('1','51408'),
('1','51409'),
('1','51410'),
('1','51411'),
('1','51412'),
('1','51413'),
('1','51414'),
('1','51415'),
('1','51416'),
('1','51417'),
('1','51418'),
('1','51419'),
('1','51420'),
('1','51421'),
('1','51422'),
('1','51423'),
('1','51424'),
('1','51425'),
('1','51426'),
('1','51427'),
('1','51428'),
('1','51429'),
('1','51430'),
('1','51431'),
('1','51432'),
('1','51433'),
('1','51434'),
('1','51435'),
('1','51436'),
('1','51437'),
('1','51438'),
('1','51439'),
('1','51440'),
('1','51441'),
('1','51442'),
('1','51443'),
('1','51444'),
('1','51445'),
('1','51446'),
('1','51447'),
('1','51448'),
('1','51449'),
('1','51450'),
('1','51451'),
('1','51452'),
('1','51453'),
('1','51454'),
('1','51455'),
('1','51456'),
('1','51457'),
('1','51458'),
('1','51459'),
('1','51460'),
('1','51461'),
('1','51462'),
('1','51463'),
('1','51464'),
('1','51465'),
('1','51466'),
('1','51467'),
('1','51468'),
('1','51469'),
('1','51470'),
('1','51471'),
('1','51472'),
('1','51473'),
('1','51474'),
('1','51475'),
('1','51476'),
('1','51477'),
('1','51478'),
('1','51479'),
('1','51480'),
('1','51481'),
('1','51482'),
('1','51483'),
('1','51484'),
('1','51485'),
('1','51486'),
('1','51487'),
('1','51488'),
('1','51489'),
('1','51490'),
('1','51491'),
('1','51492'),
('1','51493'),
('1','51494'),
('1','51495'),
('1','51496'),
('1','51497'),
('1','51498'),
('1','51499'),
('1','51500'),
('1','51501'),
('1','51502'),
('1','51503'),
('1','51504'),
('1','51505'),
('1','51506'),
('1','51507'),
('1','51508'),
('1','51509'),
('1','51510'),
('1','51511'),
('1','51512'),
('1','51513'),
('1','51514'),
('1','51515'),
('1','51516'),
('1','51517'),
('1','51518'),
('1','51519'),
('1','51520'),
('1','51521'),
('1','51522'),
('1','51523'),
('1','51524'),
('1','51525'),
('1','51526'),
('1','51527'),
('1','51528'),
('1','51529'),
('1','51530'),
('1','51531'),
('1','51532'),
('1','51533'),
('1','51534'),
('1','51535'),
('1','51536'),
('1','51537'),
('1','51538'),
('1','51539'),
('1','51540'),
('1','51541'),
('1','51542'),
('1','51543'),
('1','51544'),
('1','51546'),
('1','51547'),
('1','51548'),
('1','51549'),
('1','51550'),
('1','51551'),
('1','51552'),
('1','51553'),
('1','51554'),
('1','51555'),
('1','51556'),
('1','51557'),
('1','51558'),
('1','51559'),
('1','51560'),
('1','51561'),
('1','51562'),
('1','51563'),
('1','51564'),
('1','51565'),
('1','51566'),
('1','51567'),
('1','51568'),
('1','51569'),
('1','51570'),
('1','51571'),
('1','51572'),
('1','51573'),
('1','51574'),
('1','51575'),
('1','51576'),
('1','51577'),
('1','51578'),
('1','51579'),
('1','51580'),
('1','51581'),
('1','51582'),
('1','51583'),
('1','51584'),
('1','51585'),
('1','51586'),
('1','51587'),
('1','51588'),
('1','51589'),
('1','51590'),
('1','51591'),
('1','51592'),
('1','51593'),
('1','51594'),
('1','51595'),
('1','51596'),
('1','51597'),
('1','51598'),
('1','51599'),
('1','51600'),
('1','51601'),
('1','51602'),
('1','51603'),
('1','51604'),
('1','51605'),
('1','51606'),
('1','51607'),
('1','51608'),
('1','51609'),
('1','51610'),
('1','51611'),
('1','51612'),
('1','51613'),
('1','51614'),
('1','51615'),
('1','51616'),
('1','51617'),
('1','51618'),
('1','51619'),
('1','51620'),
('1','51621'),
('1','51622'),
('1','51623'),
('1','51624'),
('1','51625'),
('1','51626'),
('1','51627'),
('1','51628'),
('1','51629'),
('1','51630'),
('1','51631'),
('1','51632'),
('1','51633'),
('1','51634'),
('1','51635'),
('1','51636'),
('1','51637'),
('1','51638'),
('1','51639'),
('1','51640'),
('1','51641'),
('1','51642'),
('1','51643'),
('1','51644'),
('1','51645'),
('1','51646'),
('1','51647'),
('1','51648'),
('1','51649'),
('1','51650'),
('1','51651'),
('1','51652'),
('1','51653'),
('1','51654'),
('1','51655'),
('1','51656'),
('1','51657'),
('1','51658'),
('1','51659'),
('1','51660'),
('1','51661'),
('1','51662'),
('1','51663'),
('1','51664'),
('1','51665'),
('1','51666'),
('1','51667'),
('1','51668'),
('1','51669'),
('1','51670'),
('1','51671'),
('1','51672'),
('1','51673'),
('1','51674'),
('1','51675'),
('1','51676'),
('1','51677'),
('1','51678'),
('1','51679'),
('1','51680'),
('1','51681'),
('1','51682'),
('1','51683'),
('1','51684'),
('1','51685'),
('1','51686'),
('1','51687'),
('1','51688'),
('1','51689'),
('1','51690'),
('1','51691'),
('1','51692'),
('1','51693'),
('1','51694'),
('1','51695'),
('1','51696'),
('1','51697'),
('1','51698'),
('1','51699'),
('1','51700'),
('1','51701'),
('1','51702'),
('1','51703'),
('1','51704'),
('1','51705'),
('1','51706'),
('1','51707'),
('1','51708'),
('1','51709'),
('1','51710'),
('1','51711'),
('1','51712'),
('1','51713'),
('1','51714'),
('1','51715'),
('1','51716'),
('1','51717'),
('1','51718'),
('1','51719'),
('1','51720'),
('1','51721'),
('1','51722'),
('1','51723'),
('1','51724'),
('1','51725'),
('1','51726'),
('1','51727'),
('1','51728'),
('1','51729'),
('1','51730'),
('1','51731'),
('1','51732'),
('1','51733'),
('1','51734'),
('1','51735'),
('1','51736'),
('1','51737'),
('1','51738'),
('1','51739'),
('1','51740'),
('1','51741'),
('1','51742'),
('1','51743'),
('1','51744'),
('1','51745'),
('1','51746'),
('1','51747'),
('1','51748'),
('1','51749'),
('1','51750'),
('1','51751'),
('1','51752'),
('1','51753'),
('1','51754'),
('1','51755'),
('1','51756'),
('1','51757'),
('1','51758'),
('1','51759'),
('1','51760'),
('1','51761'),
('1','51762'),
('1','51763'),
('1','51764'),
('1','51765'),
('1','51766'),
('1','51767'),
('1','51768'),
('1','51769'),
('1','51770'),
('1','51771'),
('1','51772'),
('1','51773'),
('1','51774'),
('1','51775'),
('1','51776'),
('1','51777'),
('1','51778'),
('1','51779'),
('1','51780'),
('1','51781'),
('1','51782'),
('1','51783'),
('1','51784'),
('1','51785'),
('1','51786'),
('1','51787'),
('1','51788'),
('1','51789'),
('1','51790'),
('1','51791'),
('1','51792'),
('1','51793'),
('1','51794'),
('1','51795'),
('1','51796'),
('1','51798'),
('1','51800'),
('1','51801'),
('1','51802'),
('1','51803'),
('1','51804'),
('1','51805'),
('1','51806'),
('1','51807'),
('1','51808'),
('1','51809'),
('1','51810'),
('1','51811'),
('1','51812'),
('1','51813'),
('1','51814'),
('1','51815'),
('1','51816'),
('1','51817'),
('1','51818'),
('1','51819'),
('1','51821'),
('1','51822'),
('1','51823'),
('1','51824'),
('1','51825'),
('1','51826'),
('1','51827'),
('1','51828'),
('1','51829'),
('1','51830'),
('1','51831'),
('1','51832'),
('1','51833'),
('1','51834'),
('1','51835'),
('1','51836'),
('1','51837'),
('1','51838'),
('1','51839'),
('1','51840'),
('1','51841'),
('1','51842'),
('1','51843'),
('1','51844'),
('1','51845'),
('1','51846'),
('1','51847'),
('1','51848'),
('1','51849'),
('1','51850'),
('1','51851'),
('1','51852'),
('1','51853'),
('1','51854'),
('1','51855'),
('1','51856'),
('1','51857'),
('1','51858'),
('1','51859'),
('1','51860'),
('1','51861'),
('1','51862'),
('1','51863'),
('1','51864'),
('1','51865'),
('1','51866'),
('1','51867'),
('1','51868'),
('1','51869'),
('1','51870'),
('1','51871'),
('1','51872'),
('1','51873'),
('1','51874'),
('1','51875'),
('1','51876'),
('1','51877'),
('1','51878'),
('1','51879'),
('1','51880'),
('1','51881'),
('1','51882'),
('1','51883'),
('1','51884'),
('1','51885'),
('1','51886'),
('1','51887'),
('1','51888'),
('1','51889'),
('1','51890'),
('1','51891'),
('1','51892'),
('1','51893'),
('1','51894'),
('1','51895'),
('1','51896'),
('1','51897'),
('1','51898'),
('1','51899'),
('1','51900'),
('1','51901'),
('1','51902'),
('1','51903'),
('1','51904'),
('1','51905'),
('1','51906'),
('1','51907'),
('1','51908'),
('1','51909'),
('1','51910'),
('1','51911'),
('1','51912'),
('1','51913'),
('1','51914'),
('1','51915'),
('1','51916'),
('1','51917'),
('1','51918'),
('1','51919'),
('1','51920'),
('1','51921'),
('1','51922'),
('1','51923'),
('1','51924'),
('1','51925'),
('1','51926'),
('1','51927'),
('1','51928'),
('1','51929'),
('1','51930'),
('1','51931'),
('1','51932'),
('1','51933'),
('1','51934'),
('1','51935'),
('1','51936'),
('1','51937'),
('1','51938'),
('1','51939'),
('1','51940'),
('1','51941'),
('1','51942'),
('1','51943'),
('1','51944'),
('1','51945'),
('1','51946'),
('1','51947'),
('1','51948'),
('1','51949'),
('1','51950'),
('1','51951'),
('1','51952'),
('1','51953'),
('1','51954'),
('1','51955'),
('1','51956'),
('1','51957'),
('1','51958'),
('1','51959'),
('1','51960'),
('1','51961'),
('1','51962'),
('1','51963'),
('1','51964'),
('1','51965'),
('1','51966'),
('1','51967'),
('1','51968'),
('1','51969'),
('1','51970'),
('1','51971'),
('1','51972'),
('1','51973'),
('1','51974'),
('1','51975'),
('1','51976'),
('1','51977'),
('1','51978'),
('1','51979'),
('1','51980'),
('1','51981'),
('1','51982'),
('1','51983'),
('1','51984'),
('1','51985'),
('1','51986'),
('1','51987'),
('1','51988'),
('1','51989'),
('1','51990'),
('1','51991'),
('1','51992'),
('1','51993'),
('1','51994'),
('1','51995'),
('1','51996'),
('1','51997'),
('1','51998'),
('1','51999'),
('1','52000'),
('1','52001'),
('1','52002'),
('1','52003'),
('1','52004'),
('1','52005'),
('1','52006'),
('1','52007'),
('1','52008'),
('1','52009'),
('1','52010'),
('1','52011'),
('1','52012'),
('1','52013'),
('1','52014'),
('1','52015'),
('1','52016'),
('1','52017'),
('1','52018'),
('1','52019'),
('1','52020'),
('1','52021'),
('1','52022'),
('1','52023'),
('1','52024'),
('1','52025'),
('1','52026'),
('1','52027'),
('1','52028'),
('1','52029'),
('1','52030'),
('1','52031'),
('1','52032'),
('1','52033'),
('1','52034'),
('1','52035'),
('1','52036'),
('1','52037'),
('1','52038'),
('1','52039'),
('1','52040'),
('1','52041'),
('1','52042'),
('1','52043'),
('1','52044'),
('1','52045'),
('1','52046'),
('1','52047'),
('1','52048'),
('1','52049'),
('1','52050'),
('1','52051'),
('1','52052'),
('1','52053'),
('1','52054'),
('1','52055'),
('1','52057'),
('1','52058'),
('1','52059'),
('1','52061'),
('1','52062'),
('1','52063'),
('1','52065'),
('1','52066'),
('1','52067'),
('1','52068'),
('1','52069'),
('1','52070'),
('1','52071'),
('1','52072'),
('1','52073'),
('1','52074'),
('1','52075'),
('1','52076'),
('1','52077'),
('1','52078'),
('1','52079'),
('1','52080'),
('1','52081'),
('1','52082'),
('1','52083'),
('1','52084'),
('1','52085'),
('1','52086'),
('1','52087'),
('1','52088'),
('1','52090'),
('1','52091'),
('1','52092'),
('1','52093'),
('1','52095'),
('1','52096'),
('1','52097'),
('1','52098'),
('1','52099'),
('1','52100'),
('1','52101'),
('1','52102'),
('1','52103'),
('1','52104'),
('1','52105'),
('1','52106'),
('1','52107'),
('1','52108'),
('1','52109'),
('1','52110'),
('1','52111'),
('1','52112'),
('1','52113'),
('1','52114'),
('1','52115'),
('1','52116'),
('1','52117'),
('1','52118'),
('1','52119'),
('1','52120'),
('1','52121'),
('1','52122'),
('1','52123'),
('1','52124'),
('1','52125'),
('1','52126'),
('1','52127'),
('1','52128'),
('1','52129'),
('1','52130'),
('1','52131'),
('1','52132'),
('1','52133'),
('1','52134'),
('1','52135'),
('1','52136'),
('1','52138'),
('1','52139'),
('1','52140'),
('1','52141'),
('1','52142'),
('1','52143'),
('1','52144'),
('1','52145'),
('1','52146'),
('1','52147'),
('1','52148'),
('1','52149'),
('1','52150'),
('1','52151'),
('1','52152'),
('1','52153'),
('1','52154'),
('1','52155'),
('1','52156'),
('1','52157'),
('1','52158'),
('1','52159'),
('1','52160'),
('1','52161'),
('1','52162'),
('1','52163'),
('1','52164'),
('1','52165'),
('1','52166'),
('1','52167'),
('1','52168'),
('1','52169'),
('1','52170'),
('1','52171'),
('1','52172'),
('1','52173'),
('1','52174'),
('1','52175'),
('1','52176'),
('1','52177'),
('1','52178'),
('1','52179'),
('1','52180'),
('1','52181'),
('1','52182'),
('1','52183'),
('1','52184'),
('1','52185'),
('1','52186'),
('1','52187'),
('1','52188'),
('1','52189'),
('1','52190'),
('1','52191'),
('1','52192'),
('1','52193'),
('1','52194'),
('1','52195'),
('1','52196'),
('1','52197'),
('1','52198'),
('1','52199'),
('1','52200'),
('1','52201'),
('1','52202'),
('1','52203'),
('1','52204'),
('1','52205'),
('1','52206'),
('1','52207'),
('1','52208'),
('1','52209'),
('1','52210'),
('1','52211'),
('1','52212'),
('1','52213'),
('1','52214'),
('1','52215'),
('1','52216'),
('1','52217'),
('1','52218'),
('1','52219'),
('1','52541'),
('1','52543'),
('1','52544'),
('1','52546'),
('1','52549'),
('1','52561'),
('1','70509'),
('1','70510'),
('1','70511'),
('1','70512'),
('1','70513'),
('1','70514'),
('1','70515'),
('1','70516'),
('1','70517'),
('1','70518'),
('1','70519'),
('1','70520'),
('1','70521'),
('1','70522'),
('1','70523'),
('1','70524'),
('1','70525'),
('1','70526'),
('1','70527'),
('1','70528'),
('1','70529'),
('1','70530'),
('1','70531'),
('1','70532'),
('1','70533'),
('1','70534'),
('1','70535'),
('1','70536'),
('1','70537'),
('1','70538'),
('1','70539'),
('1','70540'),
('1','70579'),
('1','70580'),
('1','70581'),
('1','70582'),
('1','70583'),
('1','70584'),
('1','70585'),
('1','70586'),
('1','70587'),
('1','151120'),
('1','151121'),
('1','151125'),
('1','150712'),
('1','150713'),
('1','150714'),
('1','150715'),
('1','150716'),
('1','150717'),
('1','150718'),
('1','150719'),
('1','150720'),
('1','150721'),
('1','150722'),
('1','150723'),
('1','150724'),
('1','150725'),
('1','150726'),
('1','150727'),
('1','150728'),
('1','150729'),
('1','150730'),
('1','150860'),
('1','150861'),
('1','150862'),
('1','150898'),
('1','150899'),
('1','150900'),
('1','150901'),
('1','150902'),
('1','150903'),
('1','150904'),
('1','150905'),
('1','150906'),
('1','150907'),
('1','150908'),
('1','150909'),
('1','150910'),
('1','150911'),
('1','150912'),
('1','150913'),
('1','150914'),
('1','150915'),
('1','150916'),
('1','150917'),
('1','150918'),
('1','150919'),
('1','150920'),
('1','150921'),
('1','150922'),
('1','150923'),
('1','150924'),
('1','150925'),
('1','150926'),
('1','150927'),
('1','150928'),
('1','150929'),
('1','150930'),
('1','150931'),
('1','150932'),
('1','150933'),
('1','150934'),
('1','150935'),
('1','150936'),
('1','150937'),
('1','150938'),
('1','150939'),
('1','150940'),
('1','150941'),
('1','150942'),
('1','150943'),
('1','150944'),
('1','150945'),
('1','150946'),
('1','150947'),
('1','150948'),
('1','150949'),
('1','150950'),
('1','150951'),
('1','150952'),
('1','150953'),
('1','150954'),
('1','150955'),
('1','150956'),
('1','150957'),
('1','150958'),
('1','150959'),
('1','150960'),
('1','150961'),
('1','150962'),
('1','150963'),
('1','150964'),
('1','150965'),
('1','150966'),
('1','150967'),
('1','150968'),
('1','150969'),
('1','150970'),
('1','150971'),
('1','150972'),
('1','150973'),
('1','150974'),
('1','150975'),
('1','150976'),
('1','150977'),
('1','150978'),
('1','150979'),
('1','150980'),
('1','150981'),
('1','150982'),
('1','150983'),
('1','150984'),
('1','150985'),
('1','150986'),
('1','150987'),
('1','150988'),
('1','151002'),
('1','151003'),
('1','151004'),
('1','151005'),
('1','151018'),
('1','151019'),
('1','151020'),
('1','151021'),
('1','151060'),
('1','151061'),
('1','151062'),
('1','151063'),
('1','151064'),
('1','151065'),
('1','151066'),
('1','151067'),
('1','151068'),
('1','151069'),
('1','151070'),
('1','151071'),
('1','151072'),
('1','151073'),
('1','151074'),
('1','151075'),
('1','151076'),
('1','151077'),
('1','151078'),
('1','151079'),
('1','151080'),
('1','151081'),
('1','151082'),
('1','151083'),
('1','151084'),
('1','151085'),
('1','151086'),
('1','151087'),
('1','151088'),
('1','151089'),
('1','151090'),
('1','151091'),
('1','151093'),
('1','151094'),
('1','151095'),
('1','151096'),
('1','151097'),
('1','151098'),
('1','151099'),
-- horde bonfire
('1','21498'),
('1','49313'),
('1','50686'),
('1','50687'),
('1','50688'),
('1','50689'),
('1','50690'),
('1','50691'),
('1','50692'),
('1','50693'),
('1','50694'),
('1','50695'),
('1','50696'),
('1','50810'),
('1','50828'),
('1','50940'),
('1','50957'),
('1','50972'),
('1','50973'),
('1','50974'),
('1','50975'),
('1','50976'),
('1','50977'),
('1','50978'),
('1','50979'),
('1','54315'),
('1','150706'),
('1','150857'),
('1','150995'),
('1','151015'),
-- alliance bonfire
('1','17834'),
('1','17857'),
('1','21018'),
('1','49312'),
('1','50552'),
('1','50553'),
('1','50554'),
('1','50574'),
('1','50582'),
('1','50642'),
('1','50643'),
('1','50644'),
('1','50645'),
('1','50646'),
('1','50647'),
('1','50648'),
('1','50649'),
('1','50675'),
('1','50676'),
('1','50677'),
('1','50678'),
('1','50679'),
('1','50680'),
('1','50681'),
('1','50682'),
('1','50683'),
('1','50684'),
('1','50685'),
('1','50705'),
('1','54316'),
('1','70547'),
('1','70594');