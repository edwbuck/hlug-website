# Website Navigational Structure

The Houston Linux User's Group Website has a navigational structure to facilitate the ease
of finding, adding, and updating web pages within the site.  This structure permits one to
locate a page based on a site hierarchy.  The intent is for a person who is looking for a
bit of information to be able to narrow their search through the website, by identifying
the categories the information might be within, and finding the information within those
categories.

## Goals

1. Provide a better user experience by presenting and establishing a communicated structure
   by which users can find the information of interest where they would expect it.
2. Provide the user with site links which lead to pages that aggregate the offered
   categories of presented information.
3. Provide the indexing bots with a regular URL pattern that corresponds with the categories
   we wish the bot to index.

# Approach

To this end, we employ a tree based site structure, with permissible cross-linking between
the pages under the tree.  

The primary tree-based structure is directly reflected in the
filesystem layout of the deployed web pages and the primary navigational links.  It may be
presented in a hierarchial breadcrumb trail, and is the canonical "location" of a page within
the website.

The permissible corss-linking consists of hypertext anchors contained within content that
might link to pages outside of the subtree of the current page.  Cross-linking will never be
presented as a primary means of navigating the web site heirearchy, and will not be permitted
within the menu strcture, nor reflected within a site breadcrumb location.

The website structure is represented with a pattern.  The root node of the tree follows
normal conventions of being alternatively presented as `/` or `/index.html`.  URL locations
will always end with a consisent suffix, for URLs presented to the user as the current
location.  Currently the suffix for the website is `.html`.

# Heirarchy Structure

The heirarchy is structred as follows:

* / (/index.html)
  * /category1.html
    * /category1/item1.html
    * /category1/item2.html
  * /category2.html
    * /category2/item1.html
    * /category2/item2.html

where the currently supported categories are

* meetings (this contains a list of upcoming meetings)
* locations (this contains a list of the locations)
* calendar (an alternative presentation of meetings, with no sub items)
* education (a list of the educational offerings)
* socialization (a list of the socialization opportunities)
* advocacy (a list of items and activities we support)
* support (a list of support efforts, item pages detailing offerings and expectations)

Exact duplication of pages within different categories is not permissible; however, two
pages describing the same event or activity are supported and encouraged.  In the event of
multiple pages detailing the same event or activity, both pages should be written to address
the concern as if it were navigated to by the parent page, and then detail that more
information in a hypertext link resembling "more information about the (concern) of this
event here".  The exact wording of the link is not fixed, but it must contain a reference
to the category of information, and a hint that you are switching categories.

