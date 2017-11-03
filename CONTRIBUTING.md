# How to Contribute

Third party contributions to the Houston Linux Users Group website are welcome.
We want people to change the website in order to get it working better more 
environments.  We welcome additions and improvements that match the
organizational goals.

## Organizational Goals
----

We promote Linux in the Houston Area.  To clarify the promotion, we focus on four
major areas:

1. Advocacy
2. Education
3. Support
4. Socialiaztion

Please consider your contribution in light of which areas will be impacted, and
orgainize you material to support the improved areas.

## Getting Started
----

* Make sure you have a working installation of Apache Maven 3.x.
* Make sure you have a GitHub account.
* Submit a ticket for your issue, assuming one does not already exist.
  * If the issue is a bug to be fixed, clearly steps to reproduce the issue.
  * Please identify the eariliest verson that has the issue.
* Fork the GitHub repository.

## Making Changes

* Create a branch off the master to contain your change.
  * Ensure the change has a single goal.
* Change the files, typically found under the src/ directory
* Build the website locally, with the command 

```
mvn clean -P website site:site site:stage
```

* Browse the website located under the target/website-stage/ verifying your changes.

## Submitting Changes

* Understand that submitting your change grants HLUG permission to use the work
  for any purpose.
* Create a commit containing your change.
  * Your commit should have a one-line sumary on the first line.
  * If the change requires additional explanation, put exlanation paragraphs
    under the one-line summary, with a blank line above each paragraph.
  * If the change closes one or more issue, include each closed issue with a
    line like "Closes #34" near the bottom, with a blank line above the closed
    issues.
* Push the change to your fork.
* Make a pull request of your branch into the master.

