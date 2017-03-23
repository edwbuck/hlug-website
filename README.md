# Houston Linux User's Group Website Sources

The Houston Linux User's Group is the longest lived, most active, Linux User's
Group in Houston Texas.  Founded in 1995, it has moved locations a number of
times, and currently holds weekly meetings.

This repository contains the source content and generation tools to render
the staticly presented Houston Linux User's Group website, currently located
at http://houstonlinux.org/.

# Usage

The casual user should browse to http://houstonlinux.org/ and see the current
publication of these sources.

The curious may navigate to http://houstonlinux.org/test/ and see a possible
rendering pre-publication.

The bold may fork or clone these files to leverage the project in the generation
of their own website, however we ask that you not misrepresent your efforts as
those of the Houston Linux User's Group.

# Installation

The official web site is installed via the mvn command:

    mvn clean site:site site:stage site:deploy -P website

note that this command will not work unless you have the appropriate keys
registered for the ssh channel to the live website.  

To build a local rendering of the web site for testing purposes:

    mvn clean site:site site:stage -P website

and open a web browser to view the 

    file:///path/to/your/root/target/website-site/index.html

index.html file.

# Motivation

To simplify security, we opted to host static web pages only.  However, the
costs of maintaining static web pages written in HTML with modern standards
and decent styling are high.  To this end, we leveraged the Apache Maven build
chain for reporting, with modifications to present an end-user website instead
of the typical build reporting.

This gives us a familiar source code control integration patterns, ability to
add in standard review processes, ability to add in automated build testing,
familiar integrations with bug tracking, an automated rendering pipeline, and
per-build reporting.

