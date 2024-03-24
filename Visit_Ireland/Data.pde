
Map<Integer, County> makeTouristAttractionMap() {
  
  Map<Integer, County> map = new HashMap<>();
  //County cork =  new County();
  //cork.name = "Cork";
  //cork.countyImage = loadImage("ireland-cork-english-market.jpg");
  //cork.info = "Welcome!";
  //cork.countyColor = -2414546;
  
  //County cork = new County(-2414546, "ireland-cork-english-market.jpg", "Cork", "Welcome!");
  //map.put(cork.countyColor, cork);
  
  map.put(-2414546, 
    new County(
      -2414546,
      "ireland-cork-english-market.jpg",
      "Cork",
      "Between Grand Parade and Princes Street, Cork city, Ireland.",
      "The Market was created in 1788 by the Protestant or “English” corporation that controlled the city at that time. It was a new flagship municipal market located at the heart of the new commercial city centre."
    )
  );
  
  map.put(-11758001, 
    new County(
      -11758001,
      "Kerry_Skellig-Michael.jpg",
      "Kerry",
      "Portmagee, Co. Kerry",
      "Two rocky crags rise out of the Atlantic Ocean a dozen kilometres off the coast of County Kerry. Skellig Michael or ‘The Rock of St Michael’, the larger of the two Skellig Rocks is the most spectacularly situated of all the early medieval island monastic sites, with a well-preserved monastery and remote hermitage. !"
    )
  );
  
  map.put(-6926705, 
    new County(
      -6926705,
      "Carlow_Altamont_Gardens.jpg",
      "Carlow",
      "Altamont, Tullow, Co. Carlow, R93 N882",
      "A large and beautiful estate covering 16 hectares in total, Altamont Gardens is laid out in the style of William Robinson, which strives for ‘honest simplicity’. The design situates an excellent plant collection perfectly within the natural landscape.!"
    )
  );
  
  map.put(-11767183, 
    new County(
      -11767183,
      "Limerick_Adare_Castle.jpg",
      "Limerick",
      "Adare, Co. Limerick, Ireland.",
      "This is a place where even your first visit feels like a homecoming, where the first glimpse stirs something familiar down in your bones. When you arrive at Adare Manor, that moment of recognition is mutual. It’s your drink the way you like it and the best seat by the fire. It’s the feeling that everything is possible and the knowledge that nothing is left to chance."
    )
  );
  
  map.put(-14336, 
    new County(
      -14336,
      "Tipperary_Rock_of_Cashel.jpg",
      "Tipperary",
      "St. Patrick's Rock of Cashel, Cashel, Co. Tipperary, E25 KX44",
      "Set on a dramatic outcrop of limestone in the Golden Vale, the Rock of Cashel, iconic in its historic significance, possesses the most impressive cluster of medieval buildings in Ireland. Among the monuments to be found there is a round tower, a high cross, a Romanesque chapel, a Gothic cathedral, an abbey, the Hall of the Vicars Choral and a fifteenth-century Tower House."
    )
  );
  
  map.put(-2836605, 
    new County(
      -2836605,
      "Waterford_Dungarvan-Castle.jpg",
      "Waterford",
      "Castle Street, Dungarvan, Co. Waterford, X35 DV58",
      "This castle dates from the early days of the Anglo-Norman settlement in Ireland. It was built c.1209 to safeguard the entrance to Dungarvan Harbour. The polygonal shell keep – a rare building type in Ireland – is the earliest structure on the site."
    )
  );
  
  map.put(-11751985, 
    new County(
      -11751985,
      "Wexford_Tintern-Abbey.jpg",
      "Wexford",
      "Saltmills, New Ross, Co. Wexford, Ireland",
      "Legends say that when the Earl of Pembroke encountered a life-threatening storm during a sea voyage, he vowed to establish an abbey if he reached land safely. The abbey is often referred to as Tintern de Voto, or Tintern of the Vow as a result. It was inhabited by Cistercian monks from a larger abbey at Tintern, Wales, of which the Earl was also a patron."
    )
  );
  
  map.put(-26368, 
    new County(
      -26368,
      "Kilkenny_St-Marys_Church.jpg",
      "Kilkenny",
      "St. Mary's Lane, Kilkenny City",
      "This church is a living place of faith and prayer. It is a parish church serving the needs of the parishioners of the oldest part of the Marble City. It is a place where hundreds have gathered in song and celebration: welcoming new bishops and newly ordained priests, witnessing weddings, burying the dead, celebrating First Communions, welcoming the Holy Spirit in Confirmation – a place that has celebrated life and death, joys and sorrows."
    )
  );
  
  map.put(-296470, 
    new County(
      -296470,
      "Wicklow_Powerscourt_Estate.jpg",
      "Wicklow",
      "Powerscourt Estate, Enniskerry, Co. Wicklow, Ireland",
      "The Gardens stretch over 47 acres and offer visitors a sublime blend of formal gardens, sweeping terraces, statues and ornamental lakes, secret hollows and rambling walks."
    )
  );
  
  map.put(-9608349, 
    new County(
      -9608349,
      "Dublin_Stephen's_Green-.jpg",
      "Dublin",
      "St. Stephen’s, Green Dublin 2, D02 DX88",
      "In the very centre of Dublin’s shopping district lies one of Ireland’s best-known public parks. Lord Ardilaun opened it for the citizens of the city in 1880. This 9-hectare green space has been maintained in its original Victorian layout, with extensive tree and shrub planting and spectacular spring and summer bedding. The herbaceous border provides vibrant colour from early spring to late autumn."
    )
  );
  map.put(-10399693, 
    new County(
      -10399693,
      "Kildare_Castletown_House.jpg",
      "Kildare",
      "Castletown House, Celbridge, Co. Kildare, W23 V9h3",
      "Erected between 1722 and c.1729 for William Conolly, Speaker of the Irish House of Commons, Castletown House was designed to reflect its owner’s power and to serve as a venue for political entertaining on a large scale. In true Palladian fashion, the house consists of a central block flanked by two pavilions, connected by Ionic colonnades, with the kitchens on one side and the stables on the other. !"
    )
  );
  map.put(-2375335, 
    new County(
      -2375335,
      "Laois_Rock-of-Dunamase.jpg",
      "Laois",
      "Dunamaise, Aghnahily, Co. Laois, Ireland",
      "Spectacular views of the surrounding countryside make the towering Rock of Dunamase a place of strategic importance. The site of an early Christian settlement pillaged by the Vikings in 842, Dunamase became one of the most important Anglo-Norman strongholds in Laois. It was part of the dowry of Aoife, the daughter of Diarmuid Mac Murrough, King of Leinster, when she was given in marriage to the Norman conqueror Strongbow in 1170. When Isabel, the daughter of Strongbow and Aoife, wed William Marshal, Earl of Pembroke, Dunamase was given as part of her marriage's wedding gift."
    )
  );
  map.put(-885881, 
    new County(
      -885881,
      "Offaly_Leap_Castle.jpg",
      "Offaly",
      "Leap Castle, Coolderry, Co. Offaly",
      "Sean Ryan of Leap Castle, insisted that he doesn't fabricate when telling the story of what he and his wife see and hear at their home. Where most would refer to these apparitions as ghosts, Sean prefers to call them spirits. He describes the regular visions as people with a haze around them. Sometimes there is a lot of activity; other times less so. The sounds they hear are footsteps, doors opening and closing and crowds talking. However, on occasions that he has gone in the direction of the noise, nothing is apparent there, with the location of the spirits always out of reach. "
    )
  );
  map.put(-6050405, 
    new County(
      -6050405,
      "Clare_Cliffs_of_Moher.jpg",
      "Clare",
      "Lislorkan North, Liscannor, Co. Clare, V95 KN9T, Ireland",
      "One of Ireland’s favourite visitor experiences, the Cliffs of Moher tower over the rugged west Clare coast.  Walk the safe, paved pathways and view the famous Cliffs on Europe’s western frontier and enjoy the spectacular vistas over the Atlantic Ocean and the Aran Islands.   Their natural beauty has inspired artists, musicians, and poets for generations, as well as absorbing scientists and geologists, drawn by the unique landscape in which they sit.  The Cliffs of Moher, the most famous cliffs in Ireland, will leave you awestruck, creating memories that will stay with you forever."
    )
  );
  map.put(-1075790, 
    new County(
      -1075790,
      "Galway_Connemara_National_park.jpg",
      "Galway",
      "Letterfrack, Co. Galway",
      "Explore Connemara National Park and admire the incredible scenery where rugged mountains dominate the dramatic landscape. Spot the towering peaks of Benbaun, Bencullagh, Benbrack and Muckanaght, part of the famous Twelve Bens."
    )
  );
  map.put(-11767135, 
    new County(
      -11767135,
      "Mayo_Ceide_Fields.jpg",
      "Mayo",
      "Glenurla, Ballycastle, Co. Mayo, F26 PF66",
      "Beneath the wild boglands of north Mayo lies a system of fields, dwelling areas and megalithic tombs which together make up the most extensive Stone Age monument in the world. The stone-walled fields, extending over hundreds of hectares, are the oldest known globally, dating back almost 6,000 years. They are covered by a natural blanket bog with its own unique vegetation and wildlife."
    )
  );
  
  map.put(-7545957, 
    new County(
      -7545957,
      "Roscommon_Boyle_Abbey.jpg",
      "Roscommon",
      "Galway Road, Roscommon, Co. Roscommon, Ireland, F42 f992",
      "In fact, not too many hotels can say they have a lineage dating back to the original High King of Connacht, whose tomb is encased in the old ruins at the rear of the hotel. As you drive up the winding avenue entrance to the hotel it is often referred to by many visiting American guests as a hidden gem, “ a quaint Irish Manor oozing all the trappings of an intimate castle.” "
    )
  );
  
  map.put(-6852017, 
    new County(
      -6852017,
      "Longford_Center_Parcs.jpg",
      "Longford",
      "Newcastle Road, Newcastle, Ballymahon, Co. Longford",
      "Whether you are playing together, splashing together, eating together, or just hanging out together, everything at Center Parcs is made for families. Maybe it’s watching the children run around, trying new activities and being carefree. Maybe it’s seeing their faces light up as they watch you do things they wouldn’t normally expect of you. However you choose to spend your time at Center Parcs, it's time together that will bring you closer as a family."
    )
  );
  
  map.put(-13731822, 
    new County(
      -13731822,
      "Westmeath_Fore_Abbey.jpg",
      "Westmeath",
      "Fore, Co. Westmeath, N91 TN92",
      "Seven particular features of the site – the so-called ‘Seven Wonders of Fore’ – have acquired legendary status. They include: the monastery built on a bog; the mill without a race (the saint is said to have thrust his crozier into the ground and caused water to flow); and the lintel stone raised by St Feichin’s prayers."
    )
  );
  
  map.put(-8939477, 
    new County(
      -8939477,
      "Meath_Hill_of_Tara.jpg",
      "Meath",
      "Castleboy, Co. Meath, Ireland",
      "The Hill of Tara in County Meath is best known as the seat of the High Kings of Ireland but has been an important site since the discovery of a late Stone Age passage tomb. As you explore this history of this landmark attraction, let the magic and mystery of the Stone Ages wash over you."
    )
  );
  
  map.put(-1249624, 
    new County(
      -1249624,
      "Louth_Carlingford.jpg",
      "Louth",
      "Carlingford Tourist Office, Old Railway Station, Carlingford, Louth",
      "Carlingford is a magical village, full of character and is one of the best preserved medieval villages in Ireland.  Its history, narrow medieval streets, lanes that lead to the harbour, majestic Slieve Foye mountain and the famous mountains of Mourne across the lough all combine to make Carlingford unique in Ireland. "
    )
  );
  
  map.put(-3684352, 
    new County(
      -3684352,
      "Cavan_Drumlane-Abbey.jpg",
      "Cavan",
      "Belturbet, Co. Cavan",
      "Drumlane's round tower is an impressive historic monument located in a monastic site in Milltown, County Cavan. Founded in 555 AD by Saint Columba, the tower stands near an abbey and church and remains an enduring tourist attraction in Cavan today."
    )
  );
  
  map.put(-38144, 
    new County(
      -38144,
      "Leitrim_Sean_McDermott_Cottage.jpg",
      "Leitrim",
      "Laghty Barr, Kiltyclogher, Co. Leitrim",
      "The cottage is located in Corranmore, a few kilometres outside the village and is maintained in its original condition as a National Monument by the OPW since 1964. The homestead consists of three buildings, the cottage, the dairy and the byre and commands an impressive view across the valley. The interior of the MacDiarmada family home is an impressive example of a traditional Irish cottage and is incredibly atmospheric."
    )
  );
  
  map.put(-6910260, 
    new County(
      -6910260,
      "Monoghan_Rossmore-Park.jpg",
      "Monoghan",
      "3.5km south west of Monaghan town on the R189 to Newbliss.",
      "The lands which comprise Rossmore Forest Park was formerly part of the barony of Rossmore. A castle was constructed in 1827 with various extensions being added over the years. The site of the castle can still be seen in the park. As with many estates of the time, Rossmore fell into decline during the mid 20th century and the estate was subsequently divided among the local farmers with the Irish Forestry Division acquiring the forested areas. Rossmore Castle was demolished in 1974."
    )
  );
  
  map.put(-11770801, 
    new County(
      -11770801,
      "Donegal_Fanad_head_lighthouse.jpg",
      "Donegal",
      "County Donegal, Ireland",
      "Fanad is a peninsula that lies between Lough Swilly and Mulroy Bay on the north coast of County Donegal, Ireland. The origins of the name Fanad are lost in time thought there is some speculation that the name derives from an old Gaelic word Fana for sloping ground. It is also referred to as Fannet or Fannett in older records. There are an estimated 700 people living in Fanad and 30% Irish speakers."
    )
  );
  
  map.put(-5077806, 
    new County(
      -5077806,
      "Sligo_Carrowmore.jpg",
      "Sligo",
      "Carrowmore, Sligo, F91 E638",
      "Carrowmore – the largest cemetery of megalithic tombs in Ireland. It lies just south-west of Sligo town, right at the heart of the Cúil Írra Peninsula, an area alive with prehistoric significance."
    )
  );
  
  map.put(-9878174, 
    new County(
      -9878174,
      "Castlewellan-lake.jpg",
      "Down",
      "Castlewellan, Down, Northern Ireland, United Kingdom",
      "The park covers some 460 hectares, including woodland and a 40 hectare lake. It was opened to the public in 1967 after the Forest Service of the Department of Agriculture purchased the land from the Annesley family. Features of the park include the National Arboretum, the Peace Maze and Castlewellan Castle."
    )
  );
  
  map.put(-10841712, 
    new County(
      -10841712,
      "Florence_Court_frontage.jpg",
      "Fermanagh",
      "south-west of Enniskillen, County Fermanagh, Northern Ireland",
      "Florence Court is a large 18th-century house and estate located 8 miles south-west of Enniskillen, County Fermanagh, Northern Ireland. It is set in the foothills of Cuilcagh Mountain. The nearby village is distinguished by the one-word name Florencecourt. It is owned and managed by the National Trust and is the sister property of nearby Castle Coole. The other National Trust property in County Fermanagh is the Crom Estate.!"
    )
  );
  
  map.put(-4764827, 
    new County(
      -4764827,
      "Tyrone_OM Dark Sky Park and Observatory.jpg",
      "Tyrone",
      "Davagh Forest, Cookstown, County Tyrone, BT79 8JH",
      "Combining the latest tech, from holographic installations to virtual reality headsets, to bespoke evening audio-visual shows, visitors to the centre will be able to explore our solar system, star-gaze using telescopes to view the night sky without light pollution as Davagh is the only official ‘dark sky’ park in NI. Near the ancient Beaghmore Stone Circles, at the foot of the Sperrin mountains, the observatory is at the heart of a rich landscape of substantial archaeological and cultural significance and a history which spans millennia."
    )
  );
  
  map.put(-13627398, 
    new County(
      -13627398,
      "Derry_Georgian architecture.jpg",
      "Derry",
      "Derry, Londonderry, Northern Ireland, UK, Europe",
      "Georgian architecture is a popular style named for the reigns of the first four King Georges of England. These graciously proportioned classical buildings are marked by an understated elegance. Their pleasing symmetry, in part achieved by applying the golden ratio, is easy on the eyes. Georgian-style homes were built to provide a more generous sense of space and natural light that had been missing from earlier architectural styles."
    )
  );
  
  map.put(-145945, 
    new County(
      -145945,
      "Armagh Prison.jpg",
      "Armagh",
      "Armagh, Northern Ireland",
      "Armagh Prison in Armagh, Northern Ireland, is a former prison. The construction of the prison began in the 1780 and it was extended in the style of Pentonville Prison in the 1840 and 1850s. For most of its working life Armagh Gaol was the primary women's prison in Ulster. Although the prison is often described as Armagh Women's Gaol, at various points in its history, various wings in the prison were used to hold male prisoners.!"
    )
  );
  
  map.put(-96083491, 
    new County(
      -96083491,
      "Carrickfergus Castle.jpg",
      "Antrim",
      "Marine Highway, Carrickfergus, County Antrim, BT38 7BG",
      "Carrickfergus Castle is a Norman castle in Northern Ireland, situated in the town of Carrickfergus in County Antrim, on the northern shore of Belfast Lough. Besieged in turn by the Scots, Irish, English and French, the castle played an important military role until 1928 and remains one of the best preserved medieval structures in Ireland."
    )
  );
  

  return map;
  
}
