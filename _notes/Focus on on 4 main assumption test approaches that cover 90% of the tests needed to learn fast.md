---
tags: 
- digital_garden
- type/permanent-note
- epstatus/3-🌳
date_created: 2024-06-07 21:08
date_modified: 2025-06-25 06:10
---
# Focus on on 4 main assumption test approaches that cover 90% of the tests needed to learn fast

+ **Simulate a moment** and evaluate **behavior** OR
+ Use **past** **behavior** to indicate future behavior

We always use a behavior!! And **not** on hypothetical questions e.g. Would you use this...

## Prototype a specific moment

> [!important]
> Prototype to simulate a specific moment and evaluate behavior.

![[simulate_a_behavior_sexample.excalidraw.svg]]

+ so tiny moments and not an entire solution
+ look for moment in story map where assumption occurs.

#### Deep dive Prototype

Aim to test just enough to simulate a very specific moment. The moment in our story map where an assumption occurs.

Often we don't need a high quality production ready design for that.

Our goal is to be able to test an assumption with 1..2 days.

#### Recommendations during the test

**Don't** ask the customer: What do you think? Would you pay for this? What do you like? These questions are speculative and lead to unreliable answers
But - look for the specific behavior of users with a prototype.

And also we often make up a scenario ... this does not match their actual behavior as it is often not their use case. **You need to use the customers own story**: E.g. Tell us about a time when you did... and please transfer yourself back to that moment.

Working with customer data ... either ask before and provide the prototype tailored to this person OR live prototype the data.

#### About fake door tests and implications on customer experience

Fake door tests always comes with a cost mainly on experience for the customer. 

To balance this these suggestions help:
+ run it only for a small percentage of users and for a very limited time frame
+ provide a graceful offering e.g. a payed interview afterwards, a gift card,...
+ especially possible in B2B - check if you can have people opt in for testing. So they know that something like this fake door might be around the corner

> [!important]
> The cost of short term poor experience when running in a fake door should be/is heavily below the cost of building the a solution that is not being used.

#### Some examples for unmoderated testing platforms

We need an unmoderated testing platform:
+ UserTesting.com
+ Maze
+ LookBack
+ Validately
+ UseBerry

So design in a day, upload and watch videos the next day. Do the prototypes very short and you can evaluate it really fast.

## 1 question survey

> [!tip]
> 1 question surveys are a great way to evaluate past behavior

> [!example]
> Have you read a book in the past 2 months?
> + Yes  ... followed up by a *What was it*
> + No

#### Deep Dive 1 question surveys

Needs to live in the situation of the user where we already have our customers attention. For example in Products/Service or via eMail or in Slack, Newsletter.

A prominent example are the NPS surveys. They are often implemented as pop up in an app, right at the point when I use the app (although I need to admit that this is sometimes quite annoying)

1 question surveys are very fast and can create many responses in a very short timeframe. Mainly as they don't require much extra effort from our user.

Avoid speculative and hypothetical questions e.g. What would you do? What do you typically do?

#### About past time perspectives for 1 Question surveys

The longer the distance you ask (e.g. When during the *last year* ...) the more difficult it becomes for the user to remember their exact situation and behavior. So optimise for shorter time frames.

And consider that the timeframes are often dependent on the type of activity. E.g. for a Tax declaration one should consider a timeframe of a year. For Watching a Series a month seems to be feasible.

**Humans are good in answering specific questions about our past behavior**. So ask for specific instances

Example: Have you read a book in the past 2 months?  (instead of: Do you read books)

1-2 punch format: Question ... Yes answer ... What was it? This increases the reliability of the answers.

Ensure that the question is really clear and really simple.

#### Some tools to consider to run 1 question surveys

+ Qualaroo
+ Ethn.io
+ Intercom
+ Usabilla
+ Chameleon

## Data Mining

Look at data for past behavior to evaluate our assumption

Are our customers already exhibiting the behavior we want to see? For example Are customers reading book summaries today?

#### Deep Dive Data Mining

To drill down on our existing data ask yourself: If this assumption was true/false ... What customer behavior would we expect to see?

Some sources for data might be: 
+ behavioral analytics
+ CS tickets
+ account management reports
+ search queries
+ incoming eMails
+ Look for similar features and their behavior patterns.
+ Look for benchmark data from the past
+ Google Analytics, Amplitude, KeepAnalytics
+ Tableau to visualise
+ Salesforce

## Research spikes

Mainly to evaluate feasibility. Turn to a hard to solve technical problem and build a prototype for that.

#### Deep dive Research Spikes

Clearly defined evaluation criteria for what to investigate and timeboxed. 
Take a big, hard problem and translate to a smaller easier problem.

## Map assumption with the 4 approaches

> [!tip]
> Create a mapping of the 4 approaches with an assumption and try to find a version for at least 2-3 approaches. Then chose for the fastest one and with highest insights to gain.  

![[AssumptionTestTypeMappingS.excalidraw.svg]]

## Linking

+ 📖 [[Testing Business Ideas - David J Bland Alexander Osterwalder]]
+ [[MOC Continuous Discovery Habits]]
+ [[5 main assumptions to test]]