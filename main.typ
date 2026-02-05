#import "joast.typ": *

#show: joast.with(
  title: [A Re-examination of the History of Morris Childs and Operation SOLO],
  short-title: [Revisiting Morris Childs and Operation SOLO],
  
  authors: (
    (
      name: "Jiao Sun",
      affiliation: "affi1",
      email: "j.sun@pgr.reading.ac.uk",
      orcid: "0000-0002-5028-8132",
    ),
  ),
  affiliations: (
    (id: "affi1", name: "Division of Ecology and Evolutionary Biology, School of Biological Science, University of Reading, Whiteknights, Reading, RG6 6EX, United Kingdom"),
  ),
  
  abstract: [
    The narrative of "Operation SOLO", the Federal Bureau of Investigation's (FBI) penetration
     of the Communist Party USA (CPUSA) and the Soviet Union via Morris and Jack Childs, 
     has long stood as one of the most successful operation in Cold War.
     John Barron's Operation Solo: The FBI's Man in the Kremlin (1997) presents a morally unambiguous tale.
     In this version, Morris Childs is depicted as a "disillusioned idealist," 
     a high-ranking functionary who was ruthlessly discarded by the Communist Party he served when he fell ill,
     being "rescued" by a benevolent FBI that provided him with life-saving medical care at the Mayo Clinic.
     This narrative posits that Morris's turn was driven by a profound ideological awakening
     and a reaction to the callousness of his former comrades.
    
    However, a re-examination of declassified FBI files, suggests a far more complex, 
    transactional, and morally flawed reality. This analysis challenges the prevailing narrative. 
    This paper argues that the relationship between Morris and the FBI was transactional. 
    Furthermore, it posits that the CPUSA did not "abandon" Morris during his illness as claimed. 
    Finally, it highlights the tragic figure of Dr. Solomon Pearlman, a physician who saved Morris's life 
    but possibly later became his target to eliminate as a security risk.
  ],
  
  keywords: ("cold war", "CPUSA", "FBI", "Morris Childs", "Operation SOLO"),
  
  // Article settings
  manuscript: "article",  // article, rescience, data, software, editorial, proceedings, poster
  layout: "preprint",     // preprint, publish
  journal: "Preprint",
  year: 2026,
  volume: 0,
  doi: "10.1000/abcd.2026.xxxx",
  
  // For published articles
  received: "January 15, 2024",
  revised: "March 20, 2024",
  accepted: "April 5, 2024",
  published: "April 30, 2024",
  editor: "Dr. Editor Name",
  reviewers: "Anonymous",
  
  // Display options
  show-line-numbers: true,
  section-numbering: true,
)

= Disillusioned Idealist or Strategic Pragmatist? <disillusioned-idealist-or-strategic-pragmatist>

The popular narrative, particularly in John Barron's _Operation Solo: The FBI's Man in the Kremlin_ @Barron1997, 
appears to over-glamorize the relationship between Morris Childs and the Federal Bureau of Investigation (FBI). 
However, evidence suggests that Morris exaggerated his value and attempted to 
pretend to be not interest in financial compensation. 
Conversely, the FBI did not cover Morris's medical expenses unconditionally. 
Hoover explicitly instructed Agent Freyman not to promise Morris immunity from testifying, 
and medical resources were contingent upon Morris proving his worth.
Furthermore, the FBI did not meet Morris's initial demands. 
Morris refused to provide the original health reports, 
the FBI dispatched agents directly to the Mayo Clinic to verify his condition.

Morris does not fit the narrative of a "disillusioned idealist," 
which appears to be part of his self-promotion to the FBI.
His expulsion from the _Daily Worker_ was the result of his support for Henry Wallace's proposal regarding 
"peaceful coexistence between Soviet and USA," compounded by internal high-level political and factional struggles.

From the beginning, Morris declared that he would only discuss 
matters of "high political value" @FBI2016[orig. 1952, vol 1, p. 5]:

#quote(
  block: true,
)[
  MORRIS CHILDS also stated to the informant that he was consenting at this time to discuss 
  matters only of a high political value and was not consenting to being contacted with 
  respect to ordinary members of the Communist Party.
]

Hoover refused Morris's request to meet with high-level officials in Washington @FBI2016[orig. 1952, vol 1, p. 23] 
and explicitly instructed that no commitments be made regarding Morris's exemption from testifying, 
and he must prove his worth to get medical treatments @FBI2016[orig. 1952, vol 1, p. 15-16].

#quote(
  block: true,
)[
  CHICAGO SHOULD HANDLE DEVELOPMENT OF INFORMANT IN MANNER INDICATED IN RELETS AND IMPRESS UPON INFORMANT 
  THE FACT THAT SAC CHICAGO IS OFFICIAL BUREAU REPRESENTATIVE IN THAT AREA,
   AND THERE IS NO NEED FOR HIM TO MEET WITH TOP OFFICIAL IN WASHINGTON.

  ...

  ONE, NO COMMITMENT SHOULD BE MADE TO INFORMANT HE WILL NOT BE USED AS WITNESS. 
  HOWEVER, HE SHOULD BE ADVISED THAT BUREAU WOULD NOT CONSIDER USING HIM IN INSIGNIFICANT CASE OR
  IN AN IMPORTANT CASE PROVIDING INFORMATION HE IS PRODUCING OUTWEIGHS HIS USE AS WITNESS. 
  HE SHOULD BE MADE TO CLEARLY UNDERSTAND HIS USE AS WITNESS WOULD ALWAYS BE WEIGHED AGAINST
   VALUE OF INFORMATION BEING PRODUCED BY HIM.

  ...

  FOUR, CHICAGO SHOULD ARRANGE FOR MEDICAL EXAMINATION AND SHOULD ARRANGE TO REIMBURSE INFORMANT FOR DOCTOR'S FEE. 
  INFORMANT SHOULD BE ADVISED CONSIDERATION WILL BE GIVEN TO PAY FOR HOSPITALIZATION AND CORRECTIVE MEDICAL
  TREATMENT WHEN HE HAS DEMONSTRATED HIS ABILITY TO FURNISH INFORMATION OF VALUE AND REACTIVATE HIMSELF INTO PARTY.
]

Although Morris claimed his cooperation was not for money, FBI agents noted:

#quote(
  block: true,
)[
  The monetary angle, though he appears to want to give the impression that it has 
  not caused him to plan a course of future action, is believed to definitely appeal to him.
]

Morris initially requested treatment from "Dr. Beck of Cleveland" @FBI2016[orig. 1952, vol 1, p. 11],
referring to Dr. Claude S. Beck,
a pioneer in cardiac surgery known for performing the first successful defibrillation in 1947.

#quote(
  block: true,
)[
  ON POINT ONE CHILDS ADVISED HE HAS RECEIVED EXCELLENT MEDICAL ATTENTION FROM TOP HEART SPECIALISTS 
  BUT HE HAS NOT SEEN A DR. BECK OF CLEVELAND WHO IS CONSIDERED THE BEST IN THE FIELD FOR CHILDS' AILMENT.
]

Did the FBI fulfill this request? The archives indicate otherwise @FBI2016[orig. 1952, vol 2, p. 25].

#quote(
  block: true,
)[
  The informant... entered the Mayo Clinic as scheduled... 
  The informant, however, has orally advised that the consulting specialist, Dr. C. H. WATKINS,
  had found a general improvement in informant's heart condition...

  ...

  This office is desirous of obtaining a firsthand report from Mayo Clinic to verify the informant's oral report, 
  if such can be obtained by the Minneapolis Division on a strictly confidential basis without in any way 
  jeopardizing the confidential nature of the relationship existing between the Bureau and informant. 
  Minneapolis is therefore requested, if confidential contacts are available at Mayo,
  or better still, if Dr. WATKINS can be contacted,
  to interview such person and obtain a full and detailed confidential report
  for the information of the Bureau and the Chicago Division.
]

While Dr. Beck was a cardiac surgeon, the treatment Morris ultimately received was non-surgical. 
Furthermore, the "team of outstanding cardiologists" described in #posscite(<Barron1997>) narrative appears to be an exaggeration.
The documents show that Morris's physician is Dr. C. H. Watkins, who was a specialist in internal medicine,
 had been with the Mayo Clinic since 1929 @PostBulletin1997.
  He was a regular staff member accessible to any paying patient.

Ironically, because Morris refused to provide written reports to avoid sharing them with the CPUSA doctor
(who will be discussed in detail), 
the FBI did not trust his oral report and sought independent verification from the clinic. 
The FBI memo's request to find "confidential contacts" at Mayo @FBI2016[orig. 1952, vol 2, p. 25]
further indicates that the medical team was not organized by the FBI.
Otherwise, medical records would have been directly available to them.

= Morris's Expulsion from the _Daily Worker_<morris-expulsion>

In his first meeting with the FBI, Morris firstly declared that the FBI's existing informants 
and Communist experts were inferior to himself, and that their information would embarrass the FBI in the future. 
He then recounted the ideological struggles within the CPUSA, his own dismissal from the _Daily Worker_, 
and a comprehensive evaluation of the CPUSA leadership @FBI2016[orig. 1952, vol 1, p. 20-32].

During World War II, Earl Browder promoted the "Browderism," emphasizing "class collaboration" 
rather than "class struggle," advocating that the CPUSA should integrate into the American mainstream political system
and cooperate with liberals to fight fascism. However, with the end of the war and the onset of the Cold War, 
both the US and international situations had been different. 
In 1945, French Communist Party leader Jacques Duclos published the famous "Duclos Letter,"
severely criticizing Browder's stance.

Regarding his expulsion from the _Daily Worker_, 
Morris presented himself as a victim of the 1946 internal conflict between the William Foster and Eugene Dennis factions.
He claimed he was was purged by Foster because he supported Henry Wallace, 
who proposed an arrangement about American non-interference in Eastern Europe in exchange for 
Soviet non-interference in the West. 
Morris presented himself as a visionary and strategic tragic hero who was purged.

However, #textcite(<Gates1958>) and #textcite(<Dodd1954>) suggest a more complex picture. 
John Gates, the Spanish Civil War veteran who succeeded Morris as editor-in-chief of the _Daily Worker_, 
stated that Dennis, in order to ease the conflict with Foster, decided to sacrifice Morris to buy Party unity. 
In Gates's narrative, Morris was not only a loser in the line struggle but also a victim of 
high-level political trading @Gates1958. 
Bella Dodd, another high-ranking member of the Party's National Committee at the time, 
offered a third perspective. 
Bella believed that the direct reason for Morris's downfall was his inappropriate words and 
deeds during his visit to Moscow and Paris in 1947, 
which "offended the Party organizations in Moscow or New York" @Dodd1954.

Notably, the timeline Morris provided (expulsion in Dec 1946) contradicts historical archives 
showing him as editor until at least May 1947 @DailyWorker1947. 
This difference is irrefutable evidence that Morris's narrative was self-aggrandizing. 
Conversely, Morris's dismissal occurred on June 27, 1947 in both narratives of #textcite(<Gates1958>) and #textcite(<Dodd1954>).

Furthermore, when we deeply analyze his so-called "correct line" -- 
supporting Wallace's geopolitical proposition of "US-Soviet division of the world" -- 
his entire narrative of "betrayal due to shattered ideals" becomes suspicious. 
Morris's support for Wallace's policy was essentially a realist geopolitical stance 
rather than a purely communist internationalist one. 
By prioritizing Soviet geopolitical interests over revolutionary goals, 
his position naturally invited criticism from the Foster faction. 
In contrast, if we assume that he also considered the political interests of the CPUSA --
then this is classical Browderism: cooperate with domestic liberal candidates and pursue a parliamentary path. 
Therefore, the Foster faction's attack on him as a "Browderite" was not an unfounded pretext, 
but to some extent, an accurate description of his views.

It is posited that his own narrative was a political narrative to present himself as 
a "noble" idealist who "could not be bought with money," 
enhancing his value and bargaining power with the FBI.

= Morris's Relationship with the CPUSA after His Expulsion <relationship-with-cpusa>

To explain how the destitute Morris Childs could afford treatment at the prestigious Mayo Clinic -- 
a question that would inevitably arise among his Party associates -- 
the Childs brothers and the FBI devised a cover story: a fundraising campaign among Morris's old Party comrades.

According to #posscite(<Barron1997>) account, Jack Childs cynically predicted the outcome of this fundraising effort: 
"I'll go to people all over town... asking our old comrades for donations... 
Almost none of those assholes will contribute a dime. But no one will ever say he didn't contribute". 
This quote serves a specific narrative function in the official history: 
it reinforces the moral bankruptcy of the CPUSA, 
portraying the comrades as callous and indifferent to the suffering of their own. 

However, the subsequent events and the internal logic of the operation suggest this prediction 
was either wrong or a deliberate fabrication to enhance the FBI's savior image. 
When Morris re-established contact with the Party underground, he explicitly thanked Philip Bart, 
a high-ranking Party official, for the donations that made his treatment possible @Barron1997.

#quote(
  block: true,
)[
  The man awaiting him there was Phillip Bart, 
  who had been organizational secretary and chief security officer of the party, 
  and who now was a leader of the underground. 
  He welcomed Morris as an old friend and began an interrogation to ascertain 
  if what Jack said about his recovery was true and whether Morris was bitter about being deposed as editor.

  Morris said that though he had not fully regained his strength and stamina, 
  doctors assured him that he would and he felt good. 
  He was also grateful for the donations that made possible his treatment at the Mayo Clinic. 
  Certainly, he harbored no ill will toward the party. 
  Because of his health, he could not possibly have continued working at the paper. 
  Besides, there was no room in the party for pettiness.
]

If the CPUSA members had truly contributed nothing, 
Morris's expression of gratitude to Philip Bart would have been a devastating error. 
Bart and other leaders would have known that no significant money had been collected. 
If Jack had collected zero dollars, thanking the Party for the funds would have instantly exposed the lie 
and raised the dangerous question: _If we didn't pay for Morris's Mayo treatment, who did?_

It is highly probable that the fundraising campaign did yield contributions -- 
perhaps not enough to cover the exorbitant Mayo bill, but enough to _make the story credible_. 
The exact amount is unknown, but it certainly wasn't zero, nor could it be an absurdly small figure like a few dozen dollars.

Additionally, the Party did maintain contact with Morris during his illness, 
primarily through the visits of the Party doctor, Solomon Pearlman, and the financial secretary, Leon Katzen. 
The very existence of these visits disproves the idea that Morris was left to die in isolation. 
Katzen encouraged Morris to go to the Mayo Clinic for treatment, hoped he would get well soon, 
and mentioned that some Party members in New York were willing to help. 
In this meeting, Leon "asked for advice on many organizational and political issues" from Morris, 
indicating that Morris's prestige and influence within the Party still existed @FBI2016[orig, 1952, vol 1, p. 62].

During the period Morris "left the Party," Dr. Pearlman, continued to visit him, 
and saved his life from a myocardial infarction in 1950 @FBI2016[orig, 1959, vol 21, p. 8]:

#quote(
  block: true,
)[
  CG 5824-S\* first entered Mayo Clinic on July 9, 1952. He has clinic number 1-869-157. 
  He stated he was afflicted with TB at 16 years of age, with recurrence at the age of 17. 
  He was confined at the Winfield Sanitarium, Winfield, Illinois (dates unknown). 
  In 1948 he had a coronary occlusion; was treated by Dr. AARON, New York City. 
  In 1950 he had a coronary infraction; treated by Dr. S. PEARLMAN, 30 North Michigan Avenue, Chicago.
]

The following information indicates that the relationship maintained was an organizational one, 
not a simple doctor-patient relationship. 
FBI files note that they exchanged "District organizational information" 
and that expanding Morris's contacts might be seen as a "violation of security regulations," 
implying their current contact foes not violate it. 
In both documents, Dr. Pearlman is given the title "Communist Party doctor in the Chicago area," 
indicating that Pearlman likely undertook medical work within the Party, 
especially helping those wanted members who could not go to hospitals. 
He could not be Morris's doctor who merely happened to be a Party member, because in this case, 
sharing sensitive information about the Party's underground leadership obviously violates security regulations.

#quote(
  block: true,
)[
  The informant additionally maintains his regular contact with Dr. SOLOMON PEARLMAN, 
  Communist Party doctor in the Chicago area ... 
  District organizational information is obtained from these sources, 
  who are among the best informed persons in the district. 
  The informant can at any time enlarge his contacts; 
  however, at this time it has been agreed that such practice might be construed 
  by the Communist Party as a violation of security regulations. @FBI2016[Orig, 1953, vol 4, p. 14]

  Doctor SOLOMON PEARLMAN, CP doctor in the Chicago area, contacted the informant on October 19, 1953, 
  in connection with his more or less regular professional visits to the informant's residence. 
  During the conversation, PEARLMAN spoke of the reactions of several of his doctor and professional friends 
  to the Bureau's interviews. 
  He also told the informant that LEON KATZEN, underground CP District No. 8 Financial Secretary, 
  is now completely underground. @FBI2016[orig, 1953, vol 5, p. 65]
]

This confirms that Dr. Pearlman was sent by the Party to treat Morris and maintain organizational contact,
and CPUSA did not medically abondon Morris after the political expulsion.

= Solomon Pearlman: A Microhistory <microhistory>

The most disturbing aspect of the Operation SOLO files is Morris's treatment of Dr. Solomon Pearlman, 
which is almost entirely absent from the official histories @Barron1997. 
While the narrative focuses on the Childs brothers' heroism, 
the FBI files reveal the systematic manipulation and destruction of the physician who saved Morris's life. 

In the search of his identity, I noticed an article on geriatric diseases published in _The University of Chicago Magazine_ 
by a doctor named Solomon L. Pearlman @Pearlman1953, 
discussing treatments for heart disease, blood diseases, and stomach ailments in the elderly. 
Dr. Solomon L. Pearlman was a respected internist in Chicago, a graduate of the University of Chicago (1932), 
and a staff physician at Michael Reese Hospital, one of the city's premier medical institutions. 
#textcite(<Mack1954>) also mentioned the work of _this_ Dr. Pearlman and 
explicitly referred to him as a "specialist in internal medicine." 
This indicates that _this_ Dr. Pearlman was an expert in heart disease treatment, 
which is consistent with the CPUSA Dr. Pearlman, who treated Morris's heart condition. 
The article was published in 1953, when the CPUSA Dr. Pearlman was also active in Chicago. 
As a physician worked in the Michael Reese Hospital, 
a large research and teaching hospital and the oldest and largest in Chicago, 
his social status is also consistent with CPUSA Dr. Pearlman, who had a clinic at 30 North Michigan Avenue.

A more decisive evidence is a document newly declassified by the FBI in 2024, _Communist Influence In Racial Matters_, 
which records the FBI's surveillance of their child, Michael D. Pearlman, in 1965. 
It mentions the "Jackson Police Department." In the context of "Racial Matters," 
this immediately brings to mind the Freedom Riders and the broader Civil Rights Movement, 
which Michael D. Pearlman likely participated in. 
This document confirms that the wife of the CPUSA Dr. Pearlman was named Margaret, 
exactly the same as the Dr. Pearlman from the University of Chicago @FBI2024[orig 1965].

#quote(
  block: true,
)[
  JN T-24 advised on February 5, 1954, that Dr. SOLOMON PEARLMAN was of that date a Communist Party doctor. 
  Informant advised on February 11, 1954, that although he could not state of his own knowledge that 
  Dr. SOLOMON PEARLMAN was of that date a member of the Communist Party, it was his, the informant's opinion,
  that PEARLMAN was a member of the Communist Party and was currently assisting both the open and underground 
  Communist Party leadership on a professional basis.
 
  Informant advised on June 19, 1954, that recently he had learned that SOLOMON PEARLMAN had virtually been given 
  an ultimatum not only to get back into the Communist Party, but to get back in the open as a Communist member. 
  This informant advised on October 7, 1955, that it was his opinion that as of that date, 
  SOLOMON PEARLMAN was not a current member of the Communist Party.
 
  On June 5, 1952, informant advised he was not sure whether or not MARGARET PEARLMAN was in the Communist Party, 
  but related that she is undoubtedly influenced by the activities of her husband.
]

Based on the identical names, identical partner names, both living in Chicago in 1953-1954, 
both specializing in internal medicine with experience in heart disease, and similar social status, 
we can infer with high confidence that they are the same person. 
Based on the aforementioned information, he was likely one of the best doctors serving the CPUSA in Chicago at the time.

However, such an important Party member received an "ultimatum" from the CPUSA at the end of 1954, 
demanding he reveal his Party membership. Under the high pressure of McCarthyism, 
"publicly revealing Communist Party membership" was tantamount to placing one's career, 
social status, and even personal safety at enormous risk. 
Consequently, Dr. Pearlman rejected the CPUSA's demand and left the Party in 1955.

Intellectuals like Dr. Pearlman, who possessed professional status and social prestige, 
were important "soft power" forces for the CPUSA in society. 
Their role as underground members was far greater than as public members. 
Forcing them to make an impossible choice between personal life and organizational loyalty 
would only drive these valuable talents away. 
Moreover, such internal purges intensified suspicion and fear within the Party, accelerating the CPUSA's collapse.

Based on declassified files, I hereby propose that, although not entirely certain, Morris is the prime suspect. 
Upon his recruitment, Morris Childs immediately identified Dr. Pearlman as a security risk @FBI2016[orig. 1952, vol 1, p. 25].

#quote(
  block: true,
)[
  It was agreed that for security reasons an abrupt break with the informant's present Party physician, 
  Dr. SOLOMON PEARLMAN, should be avoided. It was felt that at the proper time, in perhaps a month or two. 
  the informant can lay a proper foundation with PEARLMAN to bring in a new non-Party heart specialist. 
]

Morris systematically milked Pearlman for information. 
Pearlman confided in Morris about his fears of the FBI, 
stating in August 1953 that he was "prepared to refuse to talk to the Bureau" and would "get rid of the FBI in a hurry," 
which was immediately reported to FBI by Morris @FBI2016[orig, 1953, vol 4, p. 109].

#quote(
  block: true,
)[
  On August 17, 1953, informant was visited by Dr. SOLOMON PEARLMAN, CP doctor at Chicago. 
  PEARLMAN confidentially told the informant that his in-laws, BERNARD and SOPHIE FELDMAN, presently underground, 
  were in Chicago during the past week and that after a family get together at the PEARLMAN residence the FELDMANS left immediately. 
  PEARLMAN indicated that he was surprized to see them and he was not aware of their present location. 
  PEARLMAN told the informant that the Bureau had been interviewing Party doctors and that he thought he was next on the Bureau's list. 
  He told the informant that he was prepared to refuse to talk to the Bureau and that he would get rid of the FBI in a hurry. 
  He told the informant that to his knowledge, two Party doctors had already been interviewed and identified these doctors 
  and told the informant about their reactions to the Bureau's approaches.
]

Dr. Pearlman viewed him as a trustworthy "old comrade," confiding in him about private matters about his family 
(who were also underground CPUSA members), which was also reported to the FBI, 
turning the warmth privite friendship into evidence against him.

When Pearlman expressed frustration about the difficulties of his professional workload, 
Morris advised him to start charging fees to his African American ("Negro") patients. 
Morris said that according to CPUSA regulations, Party doctors could charge normal fees to comrades or treat them for free. 
If free, the patient should donate the medical fee to the CPUSA. 
Morris told Dr. Pearlman that these African American Party members did not hand the money to the Party, 
so he should ask them for money when treating them in the future. 
Morris then reported to the FBI that doctor was currently dissatisfied with the Party and might be turned @FBI2016[orig, 1953, vol 5, p. 151]. 
This advice was pernicious on multiple levels. 
First, it encouraged Pearlman to violate the socialist ethic of providing care to the indigent. 
Second, it introduced a wedge of racial resentment, framing black patients as freeloaders exploiting the doctor. 
Third, it was designed to make Pearlman question the Party's organizational integrity and financial fairness.

#quote(
  block: true,
)[
  On December 2, 1953, the informant had personal contacts with Dr. SAUL PEARLMAN, 
  Communist Party doctor in the Chicago area. 
  PEARLMAN told the informant that he is thinking of giving up his southside offices and of concentrating on his downtown office. 
  The informant, in commenting on these remarks, has advised that PEARLMAN is having difficulty with Negro clientele 
  sent to him by the Party and is troubled relative to the possibility that this will interfere with his professional 
  reputation and is thinking seriously about the Party himself. 
  This matter is being closely followed by this office and at an appropriate time an interview with PEARLMAN is contemplated.
  
  ...

  PEARLMAN, like many other comrades in the district who have been in the movement for many years, 
  according to the informant, is troubled and seeks the advice of the informant. 
  In connection with the above described conversation, the informant told PEARLMAN to charge fees to the 
  Negro clients because the Negro clients do not turn over the money that they supposedly are to turn over when 
  PEARLMAN renders them free professional service. The informant explained that Party rules on Party doctors 
  permit the doctors to accept fees from clients referred to them by the Party and/or to give gratis treatment 
  to comrades provided they agree to turn over the stipulated service charge to the Party.
]

On December 16, Morris spoke with Dr. Pearlman, attempting to guide him to break with the Party @FBI2016[orig, 1953, vol 5, p. 169];
 on December 26, Morris spoke with Dr. Pearlman again, attempting to guide him to question the Party's ideology @FBI2016[orig, 1953, vol 5, p. 173].

#quote(
  block: true,
)[
  On December 16, 1953, the informant saw Dr. SAUL PEARLMAN, Party doctor in Chicago, 
  and had a lengthy personal discussion with him. 
  The informant had previously advised that PEARLMAN has given certain indications that 
  he might be breaking with the Party ideologically and that the discussion the informant had with 
  PEARLMAN on that date was intended to cause PEARLMAN to do added thinking on this matter without 
  in any way jeopardizing the security of the informant. 
  During the discussion, PEARLMAN again told the informant that he sees LEON KATZEN, 
  District Number Eight underground Financial Secretary, from time to time. He also told the informant that FRANK MUCCI, 
  former District Number Eight underground leader who is now seriously ill, 
  was still in the hospital and that his condition is considered serious.

  On December 26, 1953, the informant again saw Dr. SAUL PEARLMAN, CP doctor, 
  and had a philosophical discussion with PEARLMAN. 
  The informant's over-all plan in this regard is to cause PEARLMAN, an intelligent individual, 
  to begin to question the Party ideology in order that an interview by the Bureau might be set up.
]

Following this, the trail in the files goes cold. 
The currently released Morris files end at Volume 5 on March 29, 1954, and then skip directly to Volume 20 in 1958 @FBI2016[orig, 1952-1962]. 
However, the aformentioned FBI file on "Communist Influence in Racial Matters" reveals the outcome. 
In June 1954, Dr. Pearlman received an "ultimatum" from the CPUSA: 
he must "get back in the open as a Communist member" or face expulsion. 
By October 1955, Pearlman was no longer a Party member. 

It is highly likely that the attempt to turn Dr. Pearlman failed, 
so Morris had to manipulate the Party organization to force him out. 
Given Morris's restored influence in the Party by 1954, 
it is highly probable that Morris played an crucial role behind this ultimatum. 
Because Dr. Pearlman knew too much about Morris: the suspicious points of Morris's treatment at Mayo, 
Morris offering him racially discriminatory advice inconsistent with Party aims,
 and Morris guiding him to question Party ideology during conversations, followed by the FBI attempting to turn him.

Although the files are not yet disclassified, the only logical fill-in to connect "Morris wanted to resolve this danger" 
and "the danger was resolved" is that Morris resolved it. Since soft measures (talks, turning) failed, 
and the result (withdrawal from the Party) occurred, and the process was covered up by the FBI, 
this is the most reasonable explanation.

Additionally, the book #emph[Operation SOLO] makes absolutely no mention of Dr. Pearlman, 
which could also be evidence that he rejected the FBI. This book was completed by Barron in cooperation with the FBI. 
Its fundamental stance is to praise the operation, and it contains confirmed deliberate beautification 
in some aspects (such as Morris's relationship with the FBI). 
Therefore, omitting Dr. Pearlman might be to maintain Morris's moral image. 
This "edited silence" proves that Dr. Pearlman was a stain for Morris's story, 
thus collaterally verifying that Morris likely owed him or harmed him.

The tragedy of the Pearlman family highlights the profound divergence between the cynicism of the FBI asset 
and the idealism of the rank-and-file. 
The FBI's surveillance of Michael Pearlman in 1965 suggests that the Bureau 
continued to monitor the family long after Solomon had been purged from the Party. 
This surveillance was likely driven by the fear that the Pearlman family might still possess dangerous knowledge about Morris Childs, 
or simply by the Bureau's obsessive monitoring of anyone with a communist background involved in civil rights.

= Conclusion <conclusion>

This article re-evaluates the traditional narrative regarding Morris Childs and Operation SOLO 
through a close reading of historical documents, primarily presenting five rebuttals. 
Among them, *1)* "the relationship between Morris and the FBI was not as good as depicted," 
*2)* "Morris's narrative regarding his leaving the Party was inaccurate," and 
*3)* "The CPUSA did not abandon Morris during his illness" are confirmed. 
"The CPUSA donated money to Morris" and "Morris purged Dr. Pearlman" are inferences based on historical evidence. 
They cannot be regarded as definitive historical conclusions without new declassified archives (such as the resurfacing of the 1954-1958 files). 
Even if his purging Dr. Pearlman is speculative and uncertain, his provocation of the relationship between the doctor and African American members of CPUSA, 
as well as his helping the FBI monitor the doctor, his wife, his wife's family (the Feldmans), 
and his son Michael are facts. 
These analyses allow us to see that when Morris Childs is stripped of the halos of "Cold War Hero" 
and "FBI Super Ace" and returned to the dimension of a concrete "human," his actions are chilling on a moral level.


#bibliography("references.bib", style: "apa")