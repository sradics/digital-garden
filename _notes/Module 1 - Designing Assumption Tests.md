---
tags: 
- digital_garden
---
# Module 1 - Designing Assumption Tests
Test assumptions across several ideas. Don't fall into the trap of trying to test whole ideas.

Focus on differentiating assumptions - that allow us to compare and contrast.

![[assumptiontest_circles.excalidraw.svg]]



+ Usability assumptions
+ Ethical assumption

## 4 Assumption Test Types that cover 90% of assumptions
+ **Simulate a moment** and evaluate **behavior** OR
+ Use **past** **behavior** to indicate future behavior

We always use a behavior!! And **not** on hypothetical questions e.g. Would you use this...

### Prototype a specific moment
> [!important]
> Prototype to simulate a specific moment and evaluate behavior.
> 

![[simulate_a_beahvior.excalidraw.svg]]


+ so tiny moments and not an entire solution
+ look for moment in story map where assumption occurs.

#### Deep dive Prototype
Just enough to simulate a very specific moment. The moment in our story map where an assumption occurs.

And often we don't need a high quality production ready design.

Goal is to be able to test an assumption with 1..2 days.

**Don't** ask the customer: What do you think? Would you pay for this? What do you like?
+ speculative and leads to unreliable answers
But - look for the specific behavior of users with a prototype.
And also we often make up a scenario ... this does not match their actual behavior as it is often not their use case. You need to use the customers own story: E.g. Tell us about a time when you did... and please transfer yourself back to that moment.

Working with customer data ... either ask before and provide the prototype tailored to this person OR live prototype the data.

We need an unmoderated testing platform:
+ UserTesting.com
+ Maze
+ LookBack
+ Validately
+ UseBerry

So design in a day, upload and watch videos the next day. Do the prototypes very short and you can evaluate it really fast.

### 1 question survey
> [!tip]
> 1 question surveys are a great way to evaluate past behavior
> 

> [!example]
> Have you watched a sporting event in the past week?
> + Yes  ... followed up by a *What was it*
> + No
> 



#### Deep Dive 1 question surveys
Needs to live in the situation of the user where we already have our customers attention. 
In Products/Service or via eMail or in Slack, Newsletter.

Prominent example are the NPS surveys.

Fast and many responses.

Avoid speculative and hypothetical questions e.g. What would you do? What do you typically do?

**Humans are good in answering specific questions about our past behavior**
+ so ask for specific instances

Example: Have you watched a sporting event last week?  (instead of: Do you watch sports)

1-2 punch format: Question ... Yes answer ... What was it? This increases the reliability of the answers.

Ensure that the question is really clear and really simple.

Implement via:
+ Qualaroo
+ Ethn.io
+ Intercom
+ Usabilla
+ Chameleon

Located at the feature. 




### Data Mining
Look at data for past behavior to evaluate our assumption

Are our customers already exhibiting the behavior we want to see? E.g. Are customers searching for sporting events today?

Many sources ... 

#### Deep Dive Data Mining
If this assumption was true/false ... What customer behavior would we expect to see?

Behavioral analytics, CS tickets, account management reports, search queries, incoming eMails,...

+ Look for similar features and their behavior patterns.
+ Look for benchmark data from the past

+ Google Analytics, Amplitude, KeepAnalytics
+ Tableau to visualise
+ Salesforce

### Research spikes
Mainly to evaluate feasibility. Turn to a hard to solve technical problem and build a prototype for that.

#### Deep dive Research Spikes
Clearly defined evaluation criteria for what to investigate and timeboxed. 
Take a big, hard problem and translate to a smaller easier problem.

## Netflix Study Case
Story mapping for Solutions... What a customer has to do to get value out if this solution.

![[Pasted image 20221020201321.png]]

Nice mapping of Assumption to the 4 Assumption Test Types with that we want to simulate the behavior.

![[AssumptionTestTypeMapping.excalidraw.svg]]



## Insight from the live session  working with designed assumption tests and aligning on the ones to use
It is already challenging to come up with proper assumption tests for the 4 categories on your own, but it is even more challenging to align in a group what assumption test to use and how that drives a decision for the assumption. 

The approach of everyone coming up with candidates for assumption tests, mapped to the 4 categories and then selecting one version from each category worked out well to motivate discussions and create a higher level understanding of how we could test it.

And, if you would not align at that stage, it becomes even more difficult to run the tests as then people would run the tests without having this aligned version and the results would interpreted from different starting points of understanding.

## About past time perspectives for 1 Question surveys
The longer the distance you ask (e.g. When during the *last year* ...) the more difficult it becomes for the user to remember their exact situation and behavior. So optimise for shorter time frames.

And consider that the timeframes are often dependent on the type of activity. E.g. for a Tax declaration one should consider a timeframe of a year. For Watching a Series a month seems to be feasible.

### About fake door tests
Fake door tests always comes with a cost either mainly on experience for the customer. 

To balance this these suggestions help:
+ run it only for a small percentage of users and for a very limited time frame
+ provide a graceful offering e.g. a payed interview afterwards, a gift card,...
+ especially possible in B2B - check if you can have people opt in for testing. So they know that something like this fake door might be around the corner

> [!important]
> The cost of short term poor experience when running in a fake door should be/is heavily below the cost of building the a solution that is not being used.

## Linking
+ 📖 [[Testing Business Ideas - David J Bland Alexander Osterwalder]]
+ [[MOC Continuous Discovery Habits]]