---
tags: 
- digital_garden
- type/permanent-note
- epstatus/2-🪴
date_created: 2024-06-07 21:08
date_modified: 2025-06-25 06:10
---
# Product Development Lifecycle

## Items flow through the following lifecycle phases

Items flow through the lifecycle from left to right, from Discovery to Maturity (and traversed to the sub phases). The following visualizes the types of items and their transformation during product development lifecycle phases.

![[Pasted image 20220805065224.png]]

#### Product Discovery item flow

Items stem from the _opportunity-solution-tree_ and topics start with a _product outcome_. During _discovery aka research_ we find _opportunitie(s)_ that are connected with the product outcome. And based on the prioritized opportunities we use the phases _discover aka ideate/evaluate/prototype/test/learn_ to find potential solutions and iterate as fast as possible to prove or disprove that a solution solves the opportunity.

So ticket types transform from _product outcome_ into _opportunitie(s)_ into _solutions (in-)_validated by _assumption tests_.  

And we then build and grow solutions that are worth pursuing.

##### Item Type Specific Workflows

The Jira configuration applies strict Workflow Rules by item types (Opportunity, Solution, Assumption Test, Epic). 

The following describes transition guidelines that can’t be enforced via Jira configuration:

A solution that was validated via assumption tests during product discovery moves to _Ready for Delivery_ to indicate that it can be picked up for delivery. When it gets picked up, then the solution moves to _Delivery_.

An assumption test that was validated moves to _Done_ with resolution _Validated._  
An assumption test that was invalidated moves to _Done_ with resolution _Invalidated._

#### Product Delivery item flow

Based on solutions worth implementing, we create _epics_ that split-to _stories/tasks_ and _sub-tasks._  
For fast implementations we can also directly connect solutions with stories and skip the level of epics.

## A hierarchy for Jira based on OST

Item hierarchy Product Outcome - Opportunity (nested) - Solution - Epic (optional) - Story/Task - Subtask. 

Each hierarchy level corresponds to an item type in Jira (so in Jira we have item types _Product Outcome, Opportunity, Solution,…_).

![[Pasted image 20220805065049.png]]

### We create the tree-hierarchy in Jira using Jira-Item-Links

Link items in Jira using the link type _split-to_ and _split-from_.  
_Split-to_ defines to what items an items splits to. This represents looking the hierarchy path from top-down.

_Split-from_ defines from what items this item is derived. This represents looking the hierarchy path from bottom-up.

![[Pasted image 20220805065154.png]]

## Connection between Miro Opportunity Solution Tree and Jira

![[Pasted image 20220805065122.png]]

## How to use priorities for items?

For setting the priority we use the Jira priority field on items.

The 1-2 opportunities you go for first should have the highest priority value. The other ones should be medium/low.

The same with assumptions, the highest priority assumptions aka leap of faith assumptions should also have the highest value. Others medium/low.

## Linking

+ [[Opportunity Solution Tree Learning Session]]
+ [[Product Discovery Kanban]]
