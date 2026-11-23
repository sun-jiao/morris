#import "@preview/cupst:0.1.0": *
#import "@preview/citesugar:0.2.0": citesugar

#show: cupst.with(
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
    "Operation SOLO" is the Federal Bureau of Investigation's (FBI) infiltration of the Communist Party USA (CPUSA) and the Soviet Union through the brothers Morris and Jack Childs. It has long been regarded as one of the most successful operations of the Cold War. In book _Operation SOLO: The FBI's Man in the Kremlin_ (1997), John Barron presents a narrative with clear moral boundaries: Morris Childs is depicted as a high-ranking CPUSA official who was abandoned by the party after falling ill, only to be "rescued" by an FBI agent. According to this account, Morris's decision to switch sides was driven by an ideological awakening and the heartless behaviour of his former comrades.
    
    Declassified FBI files, however, reveal a far more complex, transactional, and morally compromised reality. This article argues that the relationship between Morris and the FBI was essentially a business arrangement. Furthermore, the CPUSA did not "abandon" him during his illness, as the aforementioned narrative claims. The article also examines the experience of Dr. Solomon Pearlman. He saved Morris's life, and was betrayed by him in the end. The archival record suggests that it was Machiavellian calculation and exploitation.
  ],
  
  keywords: ("cold war", "CPUSA", "FBI", "Morris Childs", "Operation SOLO"),
  
  // Article settings
  manuscript: "article",  // article, rescience, data, software, editorial, proceedings, poster
  layout: "preprint",     // preprint, publish
  journal: "Preprint",
  paper-size: "medium",
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
  show-line-numbers: false,
  section-numbering: true,
  structure-color: rgb(33, 63, 144),
)

#show cite: citesugar

#show quote: set block(spacing: 1em)
#show quote: it => {
  block(
    fill: luma(245),
    stroke: (left: 3pt + rgb("#3b82f6")),
    inset: (x: 1em, y: 0.8em),
    radius: (right: 8pt),
    width: 100%,
    {
      set text()
      it.body

      if it.attribution != none {
        align(right, text(style: "normal", size: 0.9em, fill: luma(100))[—— #it.attribution])
      }
    }
  )
}
= Disillusioned idealist or strategic pragmatist? <disillusioned-idealist-or-strategic-pragmatist>

The popular narrative, particularly in John Barron's _Operation Solo: The FBI's Man in the Kremlin_ @Barron1997, 
glamorises the relationship between Morris Childs and the Federal Bureau of Investigation (FBI). 
However, recently declassified evidence suggests that Morris exaggerated his value and tried to 
pretend he was uninterested in financial compensation. 
Conversely, the FBI did not cover Morris's medical expenses unconditionally. 
J. Edgar Hoover explicitly instructed Agent Freyman not to promise Morris immunity from testifying, 
and Morris must prove his worth to get medical resources.
The FBI also did not meet Morris's initial demands. 
When Morris refused to provide the original health reports, 
the FBI dispatched agents directly to the Mayo Clinic to verify his condition.

Morris was also not a "disillusioned former idealist communist," 
which appears to be part of his self-promotion to the FBI.
His expulsion from the _Daily Worker_ was the result of his support for Henry Wallace's proposal regarding 
"peaceful coexistence between Soviet and USA," compounded by internal high-level political and factional conflicts.

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

The archives show that the FBI did not fulfill this request @FBI2016[orig. 1952, vol 2, p. 25].

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
 
The "team of outstanding cardiologists" described in @Barron1997[ps:] narrative was clearly an exaggeration.
Declassified files show that Morris's physician was not Dr. Beck, as Morris originally requested, but Dr. C. H. Watkins. 
He was a regular staff member working with the Mayo Clinic since 1929, accessible to any paying patient @PostBulletin1997.

It also demonstrated their bad relationship that the FBI did not trust his oral report and sought independent verification from the clinic. 
The FBI memo's request to find "confidential contacts" at Mayo @FBI2016[orig. 1952, vol 2, p. 25]
further indicates that the medical team was not organized by the FBI;
otherwise, medical records would have been directly available to them.

= Morris's expulsion from the _Daily Worker_ <morris-expulsion>

In his first meeting with the FBI, Morris first declared that the FBI's existing informants 
and Communist experts were inferior to himself, and that their information would do harm to the FBI in the future. 
He then recounted the ideological struggles within the CPUSA, his own dismissal from the _Daily Worker_, 
and a comprehensive evaluation of the CPUSA leadership @FBI2016[orig. 1952, vol 1, p. 20-32].

During World War II, Earl Browder promoted "Browderism," emphasizing "class collaboration" 
over "class struggle" and advocating that the CPUSA integrate into the American mainstream political system
and cooperate with liberals to fight fascism. 
With the end of the World War II and the onset of the Cold War, both the US and international situations changed. 
In 1945, French Communist Party leader Jacques Duclos published the famous "Duclos Letter,"
severely criticizing Browder's stance @Ryan2000Browder.

Regarding his expulsion from the _Daily Worker_, 
Morris presented himself as a victim of the 1946 internal conflict between the William Foster and Eugene Dennis factions.
He claimed he was purged by Foster because he supported Henry Wallace, 
who proposed an arrangement about American non-interference in Eastern Europe in exchange for 
Soviet non-interference in the West. 
Morris cast himself as a visionary, strategic tragic hero who was purged.

However, @Gates1958[p:] and @Dodd1954[p:] offered different accounts. 
John Gates, the Spanish Civil War soldier who succeeded Morris as editor-in-chief of the _Daily Worker_, 
stated that Dennis decided to sacrifice Morris to ease his conflict with Foster and buy Party unity. 
In Gates's account, Morris lost the struggle and was traded away in high-level political bargaining @Gates1958. 
Bella Dodd, another high-ranking member of the Party's National Committee at the time, 
offered a third perspective. 
Dodd believed that the direct reason for Morris's downfall was his inappropriate words and 
deeds during his visit to Moscow and Paris in 1947, 
which "offended the Party organizations in Moscow or New York" @Dodd1954.

Notably, the timeline Morris provided (expulsion in Dec 1946) contradicts historical archives 
showing him as editor until at least May 1947 @DailyWorker1947. 
This discrepancy is clear evidence that Morris's narrative was not accurate. 
In both @Gates1958[p:] and @Dodd1954[p:], Morris's dismissal occurred on June 27, 1947.

A closer look at his so-called "idealism," supporting Wallace's geopolitical proposition of a "US-Soviet division of the world," 
also makes his narrative of "betrayal due to shattered ideals" less convincing.
Morris's support for Wallace's policy reflected a realpolitik stance 
more than a purely communist internationalist one. 
By prioritizing Soviet geopolitical interests over revolutionary goals, 
his position naturally invited criticism from the Foster faction. 
If we assume that he also considered the political interests of the CPUSA, 
his stance amounted to classical Browderism: cooperating with domestic liberal candidates and pursuing a parliamentary path. 
The Foster faction's attack on him as a "Browderite" therefore reflected his views accurately.

His account was a political narrative built to present himself as 
a "noble" idealist who "could not be bought with money" and to raise his value to bargain with the FBI.

= Morris's relationship with the CPUSA after his expulsion <relationship-with-cpusa>

To explain how the destitute Morris Childs could afford treatment at the prestigious Mayo Clinic, 
a question that would inevitably arise among his Party associates, 
the Childs brothers and the FBI devised a cover story: a fundraising campaign among Morris's old Party comrades.

According to @Barron1997[ps:] account, Jack Childs cynically predicted the outcome of this fundraising effort: 
"I'll go to people all over town... asking our old comrades for donations... 
Almost none of those assholes will contribute a dime. But no one will ever say he didn't contribute". 
In the official history, this quote reinforces the claim of the CPUSA's moral flaw 
and depicts the CPUSA as indifferent to the suffering of their comrade. 

However, when Morris re-established contact with the Party underground, he explicitly thanked Philip Bart, a high-ranking CPUSA official, for the donations that made his treatment possible @Barron1997.

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
Morris's gratitude would have been a devastating error. 
Bart and other leaders definitely knew how much money had been donated. 
If Jack had collected zero dollars, thanking the Party for the donation would have exposed the lie 
and raised the dangerous question: _If we didn't pay for Morris's Mayo treatment, who did?_

The donated money perhaps was not enough to cover the Mayo bill, but must be enough to make the story credible. 
The exact amount is unknown, but it certainly could not be zero, nor could it be an absurdly small number like a few dozen dollars.

It is also notable that the Party maintained contact with Morris during his illness, 
primarily through the visits of the Party doctor, Solomon Pearlman, and the financial secretary, Leon Katzen. 
The existence of these visits disproves the idea that Morris was left to die in isolation. 
Katzen encouraged Morris to go to the Mayo Clinic for treatment, hoped he would get well soon, 
and mentioned that some Party members in New York were willing to help. 
In this meeting, Leon "asked for advice on many organizational and political issues" from Morris, 
indicating that Morris's prestige and influence within the Party still existed @FBI2016[orig, 1952, vol 1, p. 62].

During the period Morris "left the Party," Dr. Pearlman continued to visit him 
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

The following information shows that their relationship was organizational as well as medical. 
FBI files note that they exchanged "District organizational information" 
and that expanding Morris's contacts might be seen as a "violation of security regulations," 
implying their current contact did not violate those rules. 
In both documents, Dr. Pearlman is given the title "Communist Party doctor in the Chicago area," 
indicating that Pearlman likely undertook medical work within the Party, 
especially helping wanted members who could not go to public hospitals. 
He could not simply be a personal doctor who happened to be a Party member, because in that case 
sharing sensitive information would violate the Party's security regulations. 

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
and that the CPUSA did not medically abandon Morris after his political expulsion.

= Solomon Pearlman: a microhistory <microhistory>

The most disturbing aspect of the Operation SOLO files is Morris's attitudes and actions on Dr. Solomon Pearlman, 
which is almost entirely absent from the official histories @Barron1997. 
While Barron's narrative focuses on the Childs brothers' heroism, 
the FBI files document the systematic manipulation and destruction of the physician who saved Morris's life. 

// In searching for his identity, I noticed an article on geriatric diseases published in _The University of Chicago Magazine_ 
// by a doctor named Solomon L. Pearlman @Pearlman1953, 
// discussing treatments for heart disease, blood diseases, and stomach ailments in the elderly. 
// Dr. Solomon L. Pearlman was a respected internist in Chicago, a graduate of the University of Chicago (1932), 
// and a staff physician at Michael Reese Hospital, one of the city's premier medical institutions. 
// @Mack1954[p:] also mentioned the work of _this_ Dr. Pearlman and 
// explicitly referred to him as a "specialist in internal medicine." 
// This indicates that _this_ Dr. Pearlman was an expert in heart disease treatment, 
// which is consistent with the CPUSA Dr. Pearlman, who treated Morris's heart condition. 
// The article was published in 1953, when the CPUSA Dr. Pearlman was also active in Chicago. 
// As a physician at Michael Reese Hospital, 
// a large research and teaching hospital and the oldest and largest in Chicago, 
// his social status is also consistent with CPUSA Dr. Pearlman, who had a clinic at 30 North Michigan Avenue.

// More decisive evidence comes from 
A document newly declassified by the FBI in 2024, _Communist Influence In Racial Matters_, 
records the FBI's monitoring of their child, Michael D. Pearlman, in 1965. 
It mentions the "Jackson Police Department", clearly referring to the Freedom Riders Movement, 
which Michael D. Pearlman likely participated in. @FBI2024[orig 1965] 
// This document confirms that the wife of the CPUSA Dr. Pearlman was named Margaret, 
// the same as the Dr. Pearlman from the University of Chicago.

#quote(
  block: true,
)[
  PEARLMAN, MICHAEL D.

  The following descpiptive data was obtained from the Jackson Police Department:
  - Race: While 
  - Sex: Male
  - Date: of Birth: ■■■■
  - Residence: ■■■■, Chicago, Illinois
  - Parents: SOLOMON and MARGARET PEARLMAN

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

// Based on the identical names, identical partner names, both living in Chicago in 1953-1954, 
// both specializing in internal medicine with experience in heart disease, and similar social status, 
// we can infer with high confidence that they are the same person. 
// Based on the aforementioned information, he was likely one of the best doctors serving the CPUSA in Chicago at the time.

Having a clinic at 30 North Michigan Avenue (Michigan Boulevard Building) indicating that Dr. Pearlman was a respected physician in Chicago. 
However, such an important Party member received an "ultimatum" from the CPUSA at the end of 1954, 
demanding he reveal his Party membership. Under the high pressure of McCarthyism, 
"publicly revealing Communist Party membership" was equivalent to placing one's career, 
social status, and even personal safety at vast risk. 
Consequently, Dr. Pearlman rejected the CPUSA's demand and left the Party in 1955.

Intellectuals like Dr. Pearlman, who possessed professional status and social prestige, 
were critical members for the CPUSA in society. 
Their role as underground members was far greater than as public members. 
Forcing them to make an impossible choice between personal life and organizational loyalty 
would only drive away professionals like him. 
Such internal purges also deepened suspicion and fear within the Party and sped up its decline.

Although there is no sufficient information to determine whether Morris sent the ultimatum, it is highly likely that he played a role in accelerating the situation. 
Upon his recruitment, Morris Childs immediately identified Dr. Pearlman as a security risk @FBI2016[orig. 1952, vol 1, p. 25].

#quote(
  block: true,
)[
  It was agreed that for security reasons an abrupt break with the informant's present Party physician, 
  Dr. SOLOMON PEARLMAN, should be avoided. It was felt that at the proper time, in perhaps a month or two. 
  the informant can lay a proper foundation with PEARLMAN to bring in a new non-Party heart specialist. 
]

Pearlman expressed his fears of the FBI to Morris, 
stating in August 1953 that he was "prepared to refuse to talk to the Bureau" and would "get rid of the FBI in a hurry," 
which was immediately reported to FBI @FBI2016[orig, 1953, vol 4, p. 109].

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

Dr. Pearlman treated Morris as a trustworthy "old comrade" and told him about private matters involving his family 
(who were also underground CPUSA members). Morris passed this information to the FBI again.

When Pearlman expressed frustration about the difficulties of his professional workload, 
Morris advised him to start charging fees to his African American patients. 
Morris said that according to CPUSA regulations, Party doctors could charge normal fees to comrades or treat them for free. 
If they were treated for free, the patient should donate the medical fee to the CPUSA. 
Morris told Dr. Pearlman that these African American members did not hand the money to the Party, 
so he should ask them for money when treating them in the future. 
Morris then reported to the FBI that the doctor was dissatisfied with the Party and might be turned @FBI2016[orig, 1953, vol 5, p. 151]. 

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

This suggestion subtly undermines Pearlman's belief in several ways.
It runs counter to the socialist ethical principle of providing medical aid to the poor.
It depicted Black patients as opportunists, thereby promoting racial stereotypes.
Furthermore, it is intended to put doubt in his mind regarding the integrity and financial probity of the organisation of CPUSA. Additionally, in the early 1950s, there was an anti-white-chauvinism campaign within the CPUSA @Jacobs1981Racism@Mouledous1964Browderism. If Pearlman actually followed Childs's advice and charged African American comrades, it would spark a significant dispute, making him a primary target for the anti-white-chauvinism campaign.

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

After this, the declassified files end. 
The currently released Morris files stop at Volume 5 on March 29, 1954, and then skip directly to Volume 20 in 1958 @FBI2016[orig, 1952-1962].
Dr. Pearlman never appeared in the FBI files again. 
However, the aforementioned FBI file on "Communist Influence in Racial Matters" tells us the ending of this story. 
Barron's _Operation SOLO_ also makes no mention of Dr. Pearlman, probably due to that its stance is to praise the operation. 
Omitting Dr. Pearlman may therefore have been a way to protect Morris's moral image.

The FBI's monitoring of Michael Pearlman in 1965 suggests that the Bureau 
continued to monitor the family long after Solomon had been purged from the Party. 
This monitoring was likely driven by the fear that the Pearlman family might still possess dangerous knowledge about Morris Childs, 
or simply by the Bureau's obsessive monitoring of anyone with a communist background involved in civil rights.

= Conclusion <conclusion>

This article re-evaluates the traditional narrative regarding Morris Childs and Operation SOLO 
through a close reading of historical documents, presenting four main rebuttals: 
- the relationship between Morris and the FBI was far less harmonical than officially depicted; 
- Morris's account of how he left the Party was inaccurate; 
- the CPUSA did not abandon Morris during his illness; and 
- Morris tried to undermine a Party doctor's relationship with his African American patients 
and helped the FBI monitor the doctor, his family, and his extended family (the Feldmans), 
even though the doctor had saved his life. 

Therefore, the popular narrative of Morris Childs as a disillusioned idealist who was abandoned by the CPUSA and heroically rescued by the FBI is not supported by the historical record. Instead, the evidence suggests that Morris's actions were driven by self-interest and opportunism, and his actions were chilling on a personal moral level. 

#bibliography("references.bib", style: "apa")
