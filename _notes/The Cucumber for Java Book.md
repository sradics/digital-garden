---
tags:
  - digital_garden
kindle-sync:
  bookId: '38668'
  title: >-
    The Cucumber for Java Book: Behaviour-Driven Development for Testers and
    Developers (English Edition)
  author: 'Von: Seb Rose, Matt Wynne und Aslak Hellesoy'
  asin: B00V20IEXM
  lastAnnotatedDate: '2015-06-25'
  bookImageUrl: 'https://m.media-amazon.com/images/I/815nRa56pyL._SY160.jpg'
  highlightsCount: 137
---
# The Cucumber for Java Book
## Metadata
* Author: [Von: Seb Rose, Matt Wynne und Aslak Hellesoy](https://www.amazon.comundefined)
* ASIN: B00V20IEXM
* Reference: https://www.amazon.com/dp/B00V20IEXM
* [Kindle link](kindle://book?action=open&asin=B00V20IEXM)

## Highlights
By working together to write these tests—specifying collaboratively—not only do the team members decide what behavior they need to implement next, but they learn how to describe that behavior in a common language that everyone understands. — location: [404](kindle://book?action=open&asin=B00V20IEXM&location=404) ^ref-2382

---
For many teams, the Cucumber feature files become the definitive source of truth as to what the system does. — location: [445](kindle://book?action=open&asin=B00V20IEXM&location=445) ^ref-25817

---
Having a single source of truth also helps to build trust within the team, because different parts of the team no longer have their own personal versions of the truth. — location: [446](kindle://book?action=open&asin=B00V20IEXM&location=446) ^ref-13767

---
When the acceptance tests are written as examples, they stimulate people’s imaginations and help them see other scenarios they hadn’t previously considered. — location: [468](kindle://book?action=open&asin=B00V20IEXM&location=468) ^ref-37211

---
When the team members write their acceptance tests collaboratively, they can develop their own ubiquitous language for talking about their problem domain. This helps them avoid misunderstandings. — location: [470](kindle://book?action=open&asin=B00V20IEXM&location=470) ^ref-5092

---
One technique that really helps facilitate this communication is the use of concrete examples to illustrate what we want the software to do. — location: [1062](kindle://book?action=open&asin=B00V20IEXM&location=1062) ^ref-46989

---
The previous requirements statement is useful, but it leaves far too much room for ambiguity and misunderstanding. It lacks precision. What exactly makes a set of details invalid? How exactly should the user be prevented from entering them? We’ve — location: [1071](kindle://book?action=open&asin=B00V20IEXM&location=1071) ^ref-63115

---
By giving an example to illustrate our requirement, we’ve turned an acceptance criterion into an acceptance test. — location: [1081](kindle://book?action=open&asin=B00V20IEXM&location=1081) ^ref-43788

---
In order to <meet some goal> As a <type of stakeholder> I want <a feature> — location: [1163](kindle://book?action=open&asin=B00V20IEXM&location=1163) ^ref-36849

---
Each scenario is a single concrete example of how the system should behave in a particular situation. — location: [1172](kindle://book?action=open&asin=B00V20IEXM&location=1172) ^ref-63368

---
Each scenario must make sense and be able to be executed independently of any other scenario. — location: [1221](kindle://book?action=open&asin=B00V20IEXM&location=1221) ^ref-53039

---
When your tests break, it’s the failing scenario’s name that will give you the headline news on what’s broken. A concise, expressive name here can save everyone a lot of time. Once you have a few scenarios in a feature file, you don’t want to have to read the detail of the steps unless you really need to do so. If you’re a programmer, think of it a bit like method naming. If you name the method well, you won’t need to read the code inside it to work out what it does. As your system evolves, your stakeholders will quite often ask you to change the expected behavior in an existing scenario. A well-composed scenario name will still make sense even if you add an extra Then step or two. — location: [1238](kindle://book?action=open&asin=B00V20IEXM&location=1238) ^ref-13454

---
The most common use for this is to comment out a step, as we’ve shown in the previous example. — location: [1267](kindle://book?action=open&asin=B00V20IEXM&location=1267) ^ref-27635

---
When this happens, the comment causes more harm than good. We advise you to use them as sparingly as you can and put the important stuff into scenarios where it can be tested. — location: [1269](kindle://book?action=open&asin=B00V20IEXM&location=1269) ^ref-53752

---
Think of a comment as something more temporary, a bit like a sticky note. — location: [1273](kindle://book?action=open&asin=B00V20IEXM&location=1273) ^ref-34182

---
There are two sides to a step definition. On the outside, it translates from plain language into code, and on the inside it tells your system what to do using automation code. — location: [1355](kindle://book?action=open&asin=B00V20IEXM&location=1355) ^ref-26631

---
We suggest keeping a separate file per domain entity so that step definitions that work with similar parts of the system are kept together. — location: [1427](kindle://book?action=open&asin=B00V20IEXM&location=1427) ^ref-64499

---
When you surround part of a regular expression with parentheses, it becomes a capture group. — location: [1512](kindle://book?action=open&asin=B00V20IEXM&location=1512) ^ref-28311

---
This step definition will now match a step with either of the two values 100 or 250 in it, and the number will be captured and passed to the method as an argument. — location: [1528](kindle://book?action=open&asin=B00V20IEXM&location=1528) ^ref-25746

---
@Given("I have deposited \\$([0-9]*) in my Account") public void iHaveDeposited$InMyAccount(int amount) — location: [1568](kindle://book?action=open&asin=B00V20IEXM&location=1568) ^ref-49516

---
\d stands for digit, or [0-9]. \w stands for word character, specifically [A-Za-z0-9_]. Notice that underscores and digits are included but not hyphens. \s stands for whitespace character, specifically [ \t\r\n]. That means a space, a tab, or a line break. \b stands for word boundary, which is a lot like \s but actually means the opposite of \w. Anything that is not a word character is a word boundary. — location: [1582](kindle://book?action=open&asin=B00V20IEXM&location=1582) ^ref-46425

---
That’s no good. To fix this, we can use the + modifier, which means at least once: @Given("I have deposited \\$(\\d+) in my Account") public void iHaveDeposited$InMyAccount(int amount) — location: [1594](kindle://book?action=open&asin=B00V20IEXM&location=1594) ^ref-28560

---
The question mark modifier means zero or one times; in other words, it makes the preceding character optional. In step definitions, it’s particularly useful for plurals: — location: [1650](kindle://book?action=open&asin=B00V20IEXM&location=1650) ^ref-17334

---
@When("I (?:visit|go to) the homepage") public void iVisitTheHomepage() {   // TODO: code goes here }             Notice that we’ve had to prefix the list of alternates with another bit of regular expression magic. The ?: at the start of the group marks it as noncapturing, meaning Cucumber won’t pass it as an argument to our block. — location: [1669](kindle://book?action=open&asin=B00V20IEXM&location=1669) ^ref-32560

---
Generally, it’s best to keep your regular expressions as tight as you can so that there’s less chance of two step definitions clashing with each other. — location: [1688](kindle://book?action=open&asin=B00V20IEXM&location=1688) ^ref-26437

---
Failed Pending Undefined Skipped — location: [1699](kindle://book?action=open&asin=B00V20IEXM&location=1699) ^ref-59736

---
Passed — location: [1700](kindle://book?action=open&asin=B00V20IEXM&location=1700) ^ref-57474

---
If you use the --strict command-line option in your shell script, ./cucumber, then it will return an exit code of 1 (to indicate an error) if there are any undefined or pending steps. This can be useful in a continuous integration build to spot any half-finished features that have been accidentally checked in or when you’ve refactored your step definitions and some of your steps are no longer matching. — location: [1856](kindle://book?action=open&asin=B00V20IEXM&location=1856) ^ref-55908

---
Instead of having to repeat those steps over and over for each scenario, you move them up into a Background element. — location: [1951](kindle://book?action=open&asin=B00V20IEXM&location=1951) ^ref-13207

---
You can have a single Background element per feature file, and it must appear before any of the Scenario or Scenario Outline elements. — location: [2015](kindle://book?action=open&asin=B00V20IEXM&location=2015) ^ref-50759

---
Keep your Background section short. After all, you’re expecting the user to actually remember this stuff when reading your scenarios. If the background is more than four lines long, can you find a way to express that action in just one or two steps? — location: [2037](kindle://book?action=open&asin=B00V20IEXM&location=2037) ^ref-39285

---
You can use a background as a good indicator of when a feature is getting too long: if the new scenarios you want to add don’t fit with the existing background, consider splitting the feature. Avoid putting technical details such as clearing queues, starting back-end services, or opening browsers in a background. — location: [2043](kindle://book?action=open&asin=B00V20IEXM&location=2043) ^ref-44324

---
When your tests take longer to run, you slow down your feedback loop, making the whole team less productive as a result. — location: [2403](kindle://book?action=open&asin=B00V20IEXM&location=2403) ^ref-21568

---
A really long table is also very hard to read. It’s better to aim to make your examples illustrative or representative than exhaustive. — location: [2404](kindle://book?action=open&asin=B00V20IEXM&location=2404) ^ref-16357

---
If you have to implement the code to make this feature pass, can you tell what the underlying rule is? Not very easily. So, let’s modify the feature to make it more self-explanatory, like this: Feature: Account Creation — location: [2454](kindle://book?action=open&asin=B00V20IEXM&location=2454) ^ref-43944

---
That’s awful! There’s so much noise about authentication that we hardly notice the important part: — location: [2501](kindle://book?action=open&asin=B00V20IEXM&location=2501) ^ref-45336

---
We’ve seen teams use these arguments to specify snippets of JSON or XML data when writing features for an API, for example. — location: [2549](kindle://book?action=open&asin=B00V20IEXM&location=2549) ^ref-46107

---
You can also easily create brittle scenarios, where the slightest change to the system causes the scenario to fail because it’s behaving slightly differently than the way it was described in the doc string. — location: [2552](kindle://book?action=open&asin=B00V20IEXM&location=2552) ^ref-27674

---
We’ve had most success using subfolders to represent different high-level tasks that a user might try to do. So, if we were building an intranet reporting system, we might organize it like this: — location: [2562](kindle://book?action=open&asin=B00V20IEXM&location=2562) ^ref-54862

---
Once a story has been released, we don’t want it to leave a trace in the code. We use refactoring to clean up the design so that the code absorbs the new behavior specified by the user story, leaving it looking as though that behavior had always been there. We want the same thing to happen with our Cucumber features. The features should describe how the system behaves today, but they don’t need to document the history of how it was built; that’s what a version control system is for! — location: [2576](kindle://book?action=open&asin=B00V20IEXM&location=2576) ^ref-57175

---
We strongly encourage you not to do this. — location: [2586](kindle://book?action=open&asin=B00V20IEXM&location=2586) ^ref-33360

---
If you need to keep a story identifier for a scenario, use a tag instead. — location: [2589](kindle://book?action=open&asin=B00V20IEXM&location=2589) ^ref-30231

---
then tags are the sticky notes you’ve put on pages you want to be able to find easily. — location: [2590](kindle://book?action=open&asin=B00V20IEXM&location=2590) ^ref-43230

---
@ character on the line before the Scenario keyword, — location: [2591](kindle://book?action=open&asin=B00V20IEXM&location=2591) ^ref-7422

---
@slow @widgets @nightly — location: [2599](kindle://book?action=open&asin=B00V20IEXM&location=2599) ^ref-19907

---
If you want to tag all the scenarios in a feature at once, just tag the Feature element at the top, and all the scenarios will inherit the tag. You can still tag individual scenarios as well. — location: [2604](kindle://book?action=open&asin=B00V20IEXM&location=2604) ^ref-36581

---
Hooks: Run a block of code whenever a scenario with a particular tag is about to start or has just finished. — location: [2622](kindle://book?action=open&asin=B00V20IEXM&location=2622) ^ref-32834

---
$ ./cucumber --tags @nightly That will select and run only the scenarios tagged with @nightly. — location: [2626](kindle://book?action=open&asin=B00V20IEXM&location=2626) ^ref-13264

---
Repetitive scenarios can be collapsed into a Scenario Outline. — location: [2633](kindle://book?action=open&asin=B00V20IEXM&location=2633) ^ref-41068

---
You might find yourself bravely refactoring code that previously you would have been too scared to touch. — location: [2652](kindle://book?action=open&asin=B00V20IEXM&location=2652) ^ref-28844

---
Cucumber holding us back? — location: [2657](kindle://book?action=open&asin=B00V20IEXM&location=2657) ^ref-21084

---
For a suite of automated tests to be useful, the team must have absolute trust in it. When even just a single test is compromising that trust, it has a corrosive effect on how everyone feels about the whole test suite. — location: [2675](kindle://book?action=open&asin=B00V20IEXM&location=2675) ^ref-40456

---
If you run out of ideas, consider simply deleting the test altogether rather than have it come back and fail on you at a time of its own choosing. — location: [2680](kindle://book?action=open&asin=B00V20IEXM&location=2680) ^ref-44251

---
Once a new scenario is passing, the main reason to keep running it is for feedback: — location: [2699](kindle://book?action=open&asin=B00V20IEXM&location=2699) ^ref-63220

---
Refactoring the code in a step definition that’s used in 340 scenarios is scary, because you’ll need to run all 340 scenarios to tell you for certain whether your change broke anything. — location: [2704](kindle://book?action=open&asin=B00V20IEXM&location=2704) ^ref-38978

---
If they think they’re too busy to help you understand exactly what they want, then you have a deeper team problem that Cucumber can’t help you solve. — location: [2717](kindle://book?action=open&asin=B00V20IEXM&location=2717) ^ref-55636

---
This becomes a vicious circle: as stakeholders lose interest, they spend less time helping write the features in a language that makes sense to them. Before you know it, the features have become nothing more than a testing tool. — location: [2720](kindle://book?action=open&asin=B00V20IEXM&location=2720) ^ref-39888

---
Either they’ll result in Cucumber scenarios that provide poor feedback for the developers or they’ll mean Cucumber fails to help your team communicate. — location: [2732](kindle://book?action=open&asin=B00V20IEXM&location=2732) ^ref-806

---
We call details like the passwords incidental details,[25] which are details that are mentioned in the scenario but that actually have no relevance to the purpose of the scenario. — location: [2747](kindle://book?action=open&asin=B00V20IEXM&location=2747) ^ref-45787

---
In fact, try to avoid programmers or testers writing scenarios on their own. — location: [2768](kindle://book?action=open&asin=B00V20IEXM&location=2768) ^ref-7026

---
A declarative program tells the computer what it should do without prescribing precisely how to do it. CSS is an example of a declarative language: you tell the computer what you want the various elements on a web page to look like, and you leave it to take care of the rest. — location: [2775](kindle://book?action=open&asin=B00V20IEXM&location=2775) ^ref-41564

---
However, when a team uses such an imperative style for their step definitions, it won’t be long before they’re experiencing the pain of brittle tests and bored stakeholders. — location: [2794](kindle://book?action=open&asin=B00V20IEXM&location=2794) ^ref-9613

---
If your stakeholders want to see a lot of detail in the features, it may indicate that you need to work on that trust, but it may just mean you’re working on the kind of system that needs to be specified in lots of detail. — location: [2818](kindle://book?action=open&asin=B00V20IEXM&location=2818) ^ref-42504

---
but stay vigilant for where the duplication is a sign that your steps are written at too low a level of abstraction. — location: [2834](kindle://book?action=open&asin=B00V20IEXM&location=2834) ^ref-45796

---
that I believe trumps the DRY principle: the examples should tell a good story — location: [2843](kindle://book?action=open&asin=B00V20IEXM&location=2843) ^ref-59673

---
The test code flowed and unfolded the story of the class under test. — location: [2852](kindle://book?action=open&asin=B00V20IEXM&location=2852) ^ref-63219

---
All the character descriptions, plot elements, subtexts, and so on, would be carefully extracted into fully cross-referenced paragraphs. That is great if you are reading an encyclopedia but not so appropriate if you want to get into the flow and find out what happens. — location: [2854](kindle://book?action=open&asin=B00V20IEXM&location=2854) ^ref-40159

---
Some people refer to this as the DAMP principle: Descriptive and Meaningful Phrases. When you’re writing examples, readability is paramount, and DAMP trumps DRY. — location: [2857](kindle://book?action=open&asin=B00V20IEXM&location=2857) ^ref-9649

---
We talk about developing a ubiquitous language because it’s an ongoing process. That development takes work. It takes effort to really listen to one another and agree on the words you’ll use, and it takes discipline to stick to those commitments. The rewards are great. Teams that use a ubiquitous language make fewer mistakes and enjoy their work more because they can communicate effectively about the work. — location: [2865](kindle://book?action=open&asin=B00V20IEXM&location=2865) ^ref-12040

---
Cucumber helps a team to develop their ubiquitous language. — location: [2873](kindle://book?action=open&asin=B00V20IEXM&location=2873) ^ref-26186

---
The first amigo is a tester, who thinks about how to break things. The tester will typically come up with lots of scenarios, sometimes covering obscure edge cases and sometimes covering very important ones that no one else had thought of. The second amigo is a programmer, who thinks about how to make things. The programmer will typically add steps to scenarios, as he asks clarifying questions about what exactly should happen. The third amigo is the product owner, who cares about scope. When the tester thinks of scenarios that hit edge cases the product owner doesn’t care about, she can tell the team to drop that scenario out of scope altogether, or the group can decide to test it with unit tests — location: [2878](kindle://book?action=open&asin=B00V20IEXM&location=2878) ^ref-15562

---
For a system of any significant size, no one person will remember exactly what it will do in every situation, so when you get a bug report from a user or are considering adding new functionality to some part of the system, you want this reference right at your side. — location: [2893](kindle://book?action=open&asin=B00V20IEXM&location=2893) ^ref-55730

---
For example, if you use GitHub for source control, the pages for your project will have syntax-highlighted features that people can even comment on. Relish[27] is a service that was created by members of the Cucumber and RSpec teams to provide an easy way to publish Cucumber features as documentation. The RSpec project now uses its Relish documentation as its home page, and your team can use it too. — location: [2896](kindle://book?action=open&asin=B00V20IEXM&location=2896) ^ref-22729

---
When the state of the system is not reset between tests, we say that they allow state to leak between them. This is a major cause of brittle tests. — location: [2912](kindle://book?action=open&asin=B00V20IEXM&location=2912) ^ref-11138

---
Investing in building up a good reliable library of ​Test Data Builders​ makes this much easier to achieve. — location: [2920](kindle://book?action=open&asin=B00V20IEXM&location=2920) ^ref-49826

---
Although this is definitely a useful technique in the very short term to diagnose a race condition, you should resist the temptation to leave a sleep in your tests once you understand the cause of the problem. — location: [2957](kindle://book?action=open&asin=B00V20IEXM&location=2957) ^ref-63639

---
We’ve used the term fixture data in this chapter to mean data that’s used to set up the context for a scenario or test case. This is the common meaning of the term as used in various xUnit testing tools. — location: [2966](kindle://book?action=open&asin=B00V20IEXM&location=2966) ^ref-54612

---
To deal with this problem, it needs to be so easy to spin up the system in a new environment that you can do it for fun. You need a ​One-Click System Setup — location: [2984](kindle://book?action=open&asin=B00V20IEXM&location=2984) ^ref-26188

---
scared to change. — location: [2996](kindle://book?action=open&asin=B00V20IEXM&location=2996) ^ref-34351

---
A set of fixture data, even if it starts out relatively lean, will only tend to grow in size over time. — location: [3009](kindle://book?action=open&asin=B00V20IEXM&location=3009) ^ref-48454

---
We much prefer using ​Test Data Builders​, where the relevant data is created within the test itself, rather than being buried away in a big tangled set of fixture data. — location: [3016](kindle://book?action=open&asin=B00V20IEXM&location=3016) ^ref-699

---
Use tags to annotate the scenarios that should be run on every check-in, and demote the rest to a nightly build. — location: [3020](kindle://book?action=open&asin=B00V20IEXM&location=3020) ^ref-3756

---
The scenarios that should be demoted to a nightly build are the ones that rarely, if ever, fail. — location: [3022](kindle://book?action=open&asin=B00V20IEXM&location=3022) ^ref-63895

---
It’s also worth thinking about whether some of the behavior you’ve specified in Cucumber scenarios could be pushed down and expressed in fast unit tests instead. Teams that enthusiastically embrace Cucumber sometimes forget to write unit tests as well and rely too much on slow integration tests for feedback. — location: [3040](kindle://book?action=open&asin=B00V20IEXM&location=3040) ^ref-7760

---
We suggest Alistair Cockburn’s ports and adapters architecture[32] as a way of designing your system to be testable. Michael Feathers’s Working Effectively with Legacy Code [Fea04] gives many practical examples of breaking up large systems that weren’t designed to be tested. — location: [3050](kindle://book?action=open&asin=B00V20IEXM&location=3050) ^ref-34404

---
When your tests are slow or brittle, the problem is invisible to everyone but the programmers and testers who rely on them. — location: [3061](kindle://book?action=open&asin=B00V20IEXM&location=3061) ^ref-58847

---
Toyota’s counterintuitive but hugely successful policy of stopping the line works because it’s part of a wider process, known as defect prevention, that focuses on continuously improving the manufacturing system. — location: [3080](kindle://book?action=open&asin=B00V20IEXM&location=3080) ^ref-7249

---
Detect the abnormality. Stop what you’re doing. Fix or correct the immediate problem. Investigate the root cause and install a countermeasure. — location: [3083](kindle://book?action=open&asin=B00V20IEXM&location=3083) ^ref-8885

---
It also means that fixing things becomes a habit, rather than something you put off to do someday later when you’re not in such a hurry. — location: [3086](kindle://book?action=open&asin=B00V20IEXM&location=3086) ^ref-18526

---
Cucumber might just seem like a testing tool, but at its heart it’s really a collaboration tool. — location: [3102](kindle://book?action=open&asin=B00V20IEXM&location=3102) ^ref-7935

---
Think of three things that are slowing down your team’s production line. What is the root cause of each of them? What could you do to change them for the better? — location: [3108](kindle://book?action=open&asin=B00V20IEXM&location=3108) ^ref-7238

---
we can check its balance with an assertion: — location: [3276](kindle://book?action=open&asin=B00V20IEXM&location=3276) ^ref-20910

---
Adding assertions to Given and When steps like this means that if there’s ever a regression later in the project, it’s much easier to diagnose because the scenario will fail right where the problem occurs. This technique is most useful when you’re sketching things out; eventually, we’ll probably move this check further down the testing stack into a unit test for the Account class and take it out of the step definition. — location: [3325](kindle://book?action=open&asin=B00V20IEXM&location=3325) ^ref-40112

---
when calling the step definition, passing in the original String that matched the regular expression in our capture group. — location: [3448](kindle://book?action=open&asin=B00V20IEXM&location=3448) ^ref-17866

---
the Transformer class, which allows us to create the instances of Money that we want without giving it a new constructor. — location: [3461](kindle://book?action=open&asin=B00V20IEXM&location=3461) ^ref-46120

---
Then we annotate the parameter in the step definition to tell Cucumber which Transformer to use: — location: [3483](kindle://book?action=open&asin=B00V20IEXM&location=3483) ^ref-31490

---
class KnowsMyAccount {     private Account myAccount;     public Account getMyAccount() {       if (myAccount == null){         myAccount = new Account();       }             return myAccount;     }         }             We’ve defined getMyAccount on a class KnowsMyAccount. We then create a step definition constructor where we create an instance of this helper class: — location: [3641](kindle://book?action=open&asin=B00V20IEXM&location=3641) ^ref-55663

---
Cucumber’s “dry run” feature. — location: [3814](kindle://book?action=open&asin=B00V20IEXM&location=3814) ^ref-56558

---
This is much faster than a real test run if you just want to check for undefined steps and to make sure that all your paths are set up correctly. — location: [3827](kindle://book?action=open&asin=B00V20IEXM&location=3827) ^ref-17102

---
favorite way to organize step definition files is to organize them with one file per domain entity. So, in our example, we’d have three files: — location: [3842](kindle://book?action=open&asin=B00V20IEXM&location=3842) ^ref-55723

---
Cucumber’s dependency injection functionality comes to the rescue. — location: [3867](kindle://book?action=open&asin=B00V20IEXM&location=3867) ^ref-13338

---
Outside-in doesn’t always mean starting with the user interface; it means starting with the outside of whatever you want to discover. — location: [3901](kindle://book?action=open&asin=B00V20IEXM&location=3901) ^ref-6299

---
This is the lowest level of your test code, where it connects, or couples, to your actual application. If this coupling is well engineered, your tests will be a pleasure to modify as your project grows. If the coupling is too tight, your tests will be brittle and break any time anything moves. — location: [3942](kindle://book?action=open&asin=B00V20IEXM&location=3942) ^ref-35781

---
Almost without exception, every one of those bugs could be traced back to a gap in the Cucumber scenarios we’d written for that part of the system. Because we’d written the scenarios collaboratively, with businesspeople and developers working together to get them right, it wasn’t anybody’s fault that there was a bug. It was just an edge case we hadn’t originally anticipated. — location: [3986](kindle://book?action=open&asin=B00V20IEXM&location=3986) ^ref-22202

---
Missing bibliography entry for chelimsky:rspec and Growing Object-Oriented Software, Guided by Tests [FP09] — location: [4057](kindle://book?action=open&asin=B00V20IEXM&location=4057) ^ref-40374

---
Passes all the tests Reveals all the intention Contains no duplication Uses the fewest number of classes or methods — location: [4083](kindle://book?action=open&asin=B00V20IEXM&location=4083) ^ref-20851

---
In Refactoring: Improving the Design of Existing Code [FBBO99], this technique (make the change, see what breaks) is called leaning on the compiler. — location: [4121](kindle://book?action=open&asin=B00V20IEXM&location=4121) ^ref-45484

---
if you’re writing automated tests, you’re developing software. If you value those tests enough to have written them in the first place, you’ll want to be able to come back and change them in the future. That means that all the same good habits we normally use to write maintainable software apply to the test code we write — location: [4141](kindle://book?action=open&asin=B00V20IEXM&location=4141) ^ref-52304

---
People who specialize in testing sometimes aren’t the best people to be automating tests if they lack the necessary experience in software design. — location: [4144](kindle://book?action=open&asin=B00V20IEXM&location=4144) ^ref-23682

---
It’s around this point that people start to realize their automated tests are actually making it harder to change the software, not easier, and consider giving up on Cucumber altogether. — location: [4146](kindle://book?action=open&asin=B00V20IEXM&location=4146) ^ref-59869

---
Testing and software design are complementary skills, and a strong team needs a mix of both specialties. — location: [4150](kindle://book?action=open&asin=B00V20IEXM&location=4150) ^ref-21134

---
We haven’t specified anything about how we do the cash withdrawal, so there’s nothing we need to change about the scenario at all. Great! — location: [4299](kindle://book?action=open&asin=B00V20IEXM&location=4299) ^ref-35099

---
Cucumber supports hooks, which are methods that run before or after each scenario. You can define them anywhere in your support or step definition layers, using the annotations @Before and @After. — location: [4443](kindle://book?action=open&asin=B00V20IEXM&location=4443) ^ref-11719

---
Now, to run a scenario logged in as an administrator, you just have to tag the scenario with @admin, and this code will automatically run before the steps of the scenario. — location: [4489](kindle://book?action=open&asin=B00V20IEXM&location=4489) ^ref-61751

---
Feature-coupled steps is the extreme. The more subtle issue is that the beneficial pressure to grow a ubiquitous language goes away when it becomes too easy to say, “Oh, that’s just another context, I’ll use the same words to mean something different here.” Thinking about some of the conversations I’ve had coaching teams to learn ubiquitous language, I would expect this to happen a lot. — location: [4499](kindle://book?action=open&asin=B00V20IEXM&location=4499) ^ref-27062

---
He told me the ability to have global step definitions shared across features was one of the improvements Cucumber brought on. — location: [4505](kindle://book?action=open&asin=B00V20IEXM&location=4505) ^ref-26889

---
In Cucumber, the same sentence can mean only one thing. — location: [4508](kindle://book?action=open&asin=B00V20IEXM&location=4508) ^ref-60135

---
If we want it to, our hook can accept a single argument that represents the scenario. For example, we can ask a scenario for its status: — location: [4509](kindle://book?action=open&asin=B00V20IEXM&location=4509) ^ref-58918

---
The method embed is provided by Cucumber’s Scenario class. It only saves an image when we use Cucumber’s HTML formatter, so we’ll need to make a change to the Options in RunCukesTest.java to request HTML output: — location: [4612](kindle://book?action=open&asin=B00V20IEXM&location=4612) ^ref-9168

---
If we wanted, we could set up our tests to switch between the two, giving us fast tests that go directly to the domain model and slower, more thorough tests that go right through the user interface. — location: [4813](kindle://book?action=open&asin=B00V20IEXM&location=4813) ^ref-11692

---
expected: if only Cucumber had waited a few more moments, it would have seen the right balance. This is what we call a flickering scenario, as described in Chapter 6, ​Keeping Your Cucumbers Sweet​. How can we tell when it’s safe to check the account balance? — location: [4908](kindle://book?action=open&asin=B00V20IEXM&location=4908) ^ref-52239

---
In Growing Object-Oriented Software, Guided by Tests [FP09], Steve Freeman and Nat Pryce identify two ways to synchronize your — location: [4912](kindle://book?action=open&asin=B00V20IEXM&location=4912) ^ref-16452

---
sampling and listening. — location: [4913](kindle://book?action=open&asin=B00V20IEXM&location=4913) ^ref-56017

---
the system under test has to be designed to fire events when certain things happen. The tests subscribe to these events and can use them to create synchronization points in the scenario. — location: [4915](kindle://book?action=open&asin=B00V20IEXM&location=4915) ^ref-11814

---
Using events like this involves a sophisticated coordination of your testing and development efforts, but it results in fast tests because they don’t waste any time waiting for the system: as soon as they’re notified of the right event, they spring back into action and carry on. — location: [4920](kindle://book?action=open&asin=B00V20IEXM&location=4920) ^ref-4889

---
When it isn’t possible to listen to events from the system, the next best option is to repeatedly poll the system for the state change you’re expecting. If it doesn’t appear within a certain timeout, you give up and fail the test. — location: [4922](kindle://book?action=open&asin=B00V20IEXM&location=4922) ^ref-6524

---
An easy way to handle this is to write the errors to a log file and then check that log file from your Cucumber tests, perhaps in an After block. — location: [5327](kindle://book?action=open&asin=B00V20IEXM&location=5327) ^ref-53546

---
The key question is whether the nontechnical stakeholders on your project care about the asynchronous behavior of the system. — location: [5338](kindle://book?action=open&asin=B00V20IEXM&location=5338) ^ref-59523

---
Remember, writing Cucumber features is about communicating the behavior of the system. The right amount of detail will be different for every team and every project, so ask the people on your team what they think. — location: [5347](kindle://book?action=open&asin=B00V20IEXM&location=5347) ^ref-45504

---
Take a look at the UISpecAssert in the uispec4j[41] project. This project is designed for Swing projects, however, so it isn’t directly suitable for our ATM example. — location: [5379](kindle://book?action=open&asin=B00V20IEXM&location=5379) ^ref-41236

---
Using sampling, you’re still left with a potential timing problem. — location: [5389](kindle://book?action=open&asin=B00V20IEXM&location=5389) ^ref-2429

---
Build your tests with a knowledge of how the system works and introduce synchronization points where timing issues are likely to arise. — location: [5393](kindle://book?action=open&asin=B00V20IEXM&location=5393) ^ref-50998

---
In this chapter we’ll use a popular tool called Liquibase[45] to help us manage our database as it evolves. This type of tool becomes particularly useful as your product gets more complicated. — location: [5421](kindle://book?action=open&asin=B00V20IEXM&location=5421) ^ref-420

---
Using a Liquibase changelog you can easily create a database from scratch, upgrade a database to the latest schema version, or roll back to a previous version. — location: [5472](kindle://book?action=open&asin=B00V20IEXM&location=5472) ^ref-51778

---
The previous test run left data in the database, and running it again makes it fail. — location: [5989](kindle://book?action=open&asin=B00V20IEXM&location=5989) ^ref-15704

---
First, if the process gets killed before it has time to clean up in the @After hook, it might cause the next test run to fail. Second, when a scenario fails it might not be evident why it failed, and having the ability to peek inside the database as a postmortem often helps us understand why a scenario is failing. — location: [6077](kindle://book?action=open&asin=B00V20IEXM&location=6077) ^ref-43908

---
Scenario: Unsuccessful withdrawal due to technical fault   Given my account is in credit   But the cash slot has developed a fault   When I request some of my money   Then I should see an out-of-order message   And $0 should be dispensed   And the balance of my account should be unchanged This scenario has been stripped of several incidental details, — location: [6934](kindle://book?action=open&asin=B00V20IEXM&location=6934) ^ref-26181

---
