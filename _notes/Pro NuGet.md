---
tags:
  - digital_garden
kindle-sync:
  bookId: '56178'
  title: Pro NuGet (Expert's Voice in .NET) (English Edition)
  author: 'Von: Maarten Balliauw und Xavier Decoster'
  asin: B00EBCGHXM
  lastAnnotatedDate: Invalid date
  bookImageUrl: 'https://m.media-amazon.com/images/I/51HWTEOc32L._SY160.jpg'
  highlightsCount: 25
---
# Pro NuGet
## Metadata
* Author: [Von: Maarten Balliauw und Xavier Decoster](https://www.amazon.comundefined)
* ASIN: B00EBCGHXM
* Reference: https://www.amazon.com/dp/B00EBCGHXM
* [Kindle link](kindle://book?action=open&asin=B00EBCGHXM)

## Highlights
NuGet Gallery or a custom NuGet feed — location: [503](kindle://book?action=open&asin=B00EBCGHXM&location=503) ^ref-884

---
Products such as MyGet, ProGet, and Sonatype Nexus — location: [541](kindle://book?action=open&asin=B00EBCGHXM&location=541) ^ref-59605

---
value in offering “private” NuGet repositories for — location: [542](kindle://book?action=open&asin=B00EBCGHXM&location=542) ^ref-58020

---
A tool like NuGet Package Explorer is not part of Visual Studio, yet it’s a great addition to our developer toolbox when working with NuGet. — location: [563](kindle://book?action=open&asin=B00EBCGHXM&location=563) ^ref-30605

---
also use the NuGet Package Explorer (NPE) tool. — location: [622](kindle://book?action=open&asin=B00EBCGHXM&location=622) ^ref-54798

---
Typically, you’ll want to point the -outputdirectory switch to <path to your solution>\packages, which is the default configuration for NuGet to store packages relative to a solution. However, you can deviate from it if you want to. — location: [1108](kindle://book?action=open&asin=B00EBCGHXM&location=1108) ^ref-3346

---
click the Package Sources item to register additional repositories or to replace the default, public repository with a repository that contains only those packages that you want to use in your projects. — location: [1290](kindle://book?action=open&asin=B00EBCGHXM&location=1290) ^ref-45875

---
To have an incrementing datetime stamp, you should define the following format: yyyyMMddHHmmss. — location: [2256](kindle://book?action=open&asin=B00EBCGHXM&location=2256) ^ref-2571

---
One approach could be to create a nuspec template to start from every time you create a new package manifest. This is straightforward and easy to accomplish. — location: [2278](kindle://book?action=open&asin=B00EBCGHXM&location=2278) ^ref-19453

---
The easiest and fastest way of setting up your own NuGet package repository is by setting up a simple network share to act as the physical repository. A folder containing a bunch of NuGet packages — location: [3312](kindle://book?action=open&asin=B00EBCGHXM&location=3312) ^ref-8395

---
shares, you can provide the path to the shared folder using the Univeral Naming Convention (UNC) format: \\server\share\filepath. — location: [3328](kindle://book?action=open&asin=B00EBCGHXM&location=3328) ^ref-15112

---
Since there is no indexing of metadata going on behind the scenes, the more packages stored in this network share, the slower searching and installing will become. — location: [3335](kindle://book?action=open&asin=B00EBCGHXM&location=3335) ^ref-2809

---
builds can generate NuGet packages, and TeamCity can push these out to an external NuGet feed. — location: [3859](kindle://book?action=open&asin=B00EBCGHXM&location=3859) ^ref-1152

---
Depending on a NuGet feed implicitly turns it into a critical system for software development. — location: [3916](kindle://book?action=open&asin=B00EBCGHXM&location=3916) ^ref-12909

---
To prevent NuGet packages from being tracked by the Git VCS, you can put an .ignore file in the $(SolutionDir)\packages folder with the following contents: — location: [4027](kindle://book?action=open&asin=B00EBCGHXM&location=4027) ^ref-13519

---
A significant delay is experienced when building your projects referencing binaries located somewhere on the network. This is obviously caused by the amount of network traffic required to fetch those binaries during the build process. — location: [4092](kindle://book?action=open&asin=B00EBCGHXM&location=4092) ^ref-15670

---
NuGet, however, has built-in support for caching of NuGet packages. By default, every new package you fetch from a NuGet feed is cached on the local machine. — location: [4093](kindle://book?action=open&asin=B00EBCGHXM&location=4093) ^ref-11689

---
As such, we want to introduce a good practice: whenever you fetch the latest sources from your VCS, rebuild your solution, and make sure you have all packages required for compilation to succeed. — location: [4127](kindle://book?action=open&asin=B00EBCGHXM&location=4127) ^ref-36868

---
There’s an even better approach: communicate changes in project dependencies to the team! Make it part of the process of updating or installing new dependencies. — location: [4129](kindle://book?action=open&asin=B00EBCGHXM&location=4129) ^ref-4938

---
an attempt to automate dependency matrices, Xavier has built a proof-of-concept NuGet command-line extension that allows you to analyze a TFS or filesystem repository for NuGet package dependencies. It is open source and available on GitHub (patches and feedback are much appreciated): — location: [4166](kindle://book?action=open&asin=B00EBCGHXM&location=4166) ^ref-59862

---
When enabled, Visual Studio will run package restore before starting the actual build of the project files. — location: [4348](kindle://book?action=open&asin=B00EBCGHXM&location=4348) ^ref-4305

---
The concept of release early, release often (or RERO, in short) actually has another part of the sentence: “and listen to your customers.” Besides ensuring quality, anticipating your customer’s needs and gathering feedback are among the most important requirements for your product to become a success. Continuously delivering high-quality releases enables you to do so. In addition, it’s the fastest way of delivering value to your clients. Phil Haack has a great blog post on this topic: http://haacked.com/archive/2011/04/20/release-early-and-often.aspx . — location: [4362](kindle://book?action=open&asin=B00EBCGHXM&location=4362) ^ref-51423

---
Next to package restore, NuGet v1.6 also introduced the concept of prerelease packages. — location: [4379](kindle://book?action=open&asin=B00EBCGHXM&location=4379) ^ref-38626

---
the time of writing this book, Microsoft Team Foundation Server (TFS) did not have any built-in support for NuGet package creation and publishing. — location: [5120](kindle://book?action=open&asin=B00EBCGHXM&location=5120) ^ref-22023

---
TFS NuGetter template — location: [5126](kindle://book?action=open&asin=B00EBCGHXM&location=5126) ^ref-19807

---
