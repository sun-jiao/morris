#import "joast.typ": *

#show: joast.with(
  title: [Lorem ipsum dolor sit amet, consectetur adipiscing elit],
  short-title: [Lorem ipsum],
  
  authors: (
    (
      name: "Joanna Thorne",
      affiliation: "affi1",
      email: "j.thorne@lorem.ac.uk",
      orcid: "0000-0001-2345-6789",
    ),
    (
      name: "Jane Doe",
      affiliation: ("affi1", "affi2"),
      orcid: "0000-0002-3456-7890",
    ),
    (
      name: "Alice Smith",
      affiliation: "affi2",
    ),
  ),
  affiliations: (
    (id: "affi1", name: "Faculty of Lorem Ipsum, Lorem University of Ipsum, United Kingdom"),
    (id: "affi2", name: "Department of Lorem, Ipsum Institute of Lorem, United States of America"),
  ),
  
  abstract: [
    Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt 
    ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco
    laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in 
    voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat 
    non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
  ],
  
  keywords: ("lorem", "ipsum", "dolor", "sit amet", "consectetur"),
  
  // Article settings
  manuscript: "article",  // article, rescience, data, software, editorial, proceedings, poster
  layout: "publish",     // preprint, publish
  journal: "Just an Open Article Style",
  year: 2026,
  volume: 2,
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

= Introduction

Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt 
ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco
laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in 
voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat 
non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.@He2016ResNet

Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt:
- ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco
- laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in 
- voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat 
- non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.

== Background

Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt 
ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco
laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in 
voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat 
non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.#footnote[This is a footnote.]

=== Data Sources

Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt 
ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco
laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in 
voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat 
non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.@Huerta2016ETE

= Methodology

Lorem ipsum dolor sit amet, consectetur adipiscing elit.

== Data Processing

We process the raw ADS-B data using the following pipeline...@tab:params

#figure(
  joast-table(
    columns: 3,
    header: ([*Parameter*], [*Value*], [*Unit*]),
    [Sampling Rate], [1], [Hz],
    [Coverage], [Global], [—],
    [Accuracy], [±10], [m],
  ),
  caption: [Data acquisition parameters],
) <tab:params>

== Model Architecture

The model architecture is illustrated in @fig:model.

#figure(
  rect(width: 80%, height: 4cm, fill: luma(230))[
    #align(center + horizon)[_Model diagram placeholder_]
  ],
  caption: [Proposed model architecture],
) <fig:model>

= Results

Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt @Selvaraju2020Grad:
1. ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco
2. laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in 
3. voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat 
4. non proident, sunt in culpa qui officia deserunt mollit anim id est laborum (@tab:results).

#figure(
  joast-table(
    columns: 4,
    header: ([*Method*], [*Precision*], [*Recall*], [*F1-Score*]),
    [Baseline], [0.75], [0.72], [0.73],
    [Proposed], [0.89], [0.87], [0.88],
    [Ablation], [0.82], [0.80], [0.81],
  ),
  caption: [Comparison of prediction performance],
) <tab:results>

= Discussion

Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt 
ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco
laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in 
voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat 
non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.

= Conclusion

Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt 
ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco
laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in 
voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat 
non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.

#acknowledgement[
  The authors thank the anonymous reviewers for their valuable feedback.
  This work was supported by the Lorem Ipsum 2020 programme.
]

#funding[
  This research was funded by Grant No. 123456 from the National Science Foundation.
]

#credit[
*Joanna Thorne:* Conceptualization, Methodology, Writing – original draft.  
*Jane Doe:* Data curation, Software, Validation. 
*Alice Smith:* Investigation, Writing – review & editing.
]

#opendata[
  All data and code used in this study are available at 
  #link("https://github.com/example/repo")[https://github.com/example/repo].
]

#bibliography("references.bib", style: "apa")