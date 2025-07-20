---
aliases:
  - Organize TBR list
status: In-Progress
tags:
  - Obsidian
---

The type of library I want to create: 
![[Pasted image 20250531002232.jpg]]

Steps: 

- [ ] Each book needs a page 
- [x] Make template for new book

Templater: 

<u>Minimal Theme Cards</u>: 
```
cssClass:
- cards
- cards-cover
- cards-cols-4
```
(Refer to YAML properties)

<u>Dataview Query</u> (can be customised): 
```
dataview
TABLE WITHOUT ID Cover, file.link as "Title", Author
FROM #collection/reading-list/currentlyreading 
SORT title ASC
```

<u>Book Search Plugin</u> to add metadata automatically YAML frontmatter

<u>Book Note</u>: a separate page for gathering info on books. 
<u>Reading Notes</u>: The notes I write myself for the books.

<u>Author Note</u>: A page for info on the author (do I need this?)


Source for this method: 
https://www.reddit.com/r/ObsidianMD/comments/128uftg/im_continually_surprised_what_i_can_do_in/

https://minimal.guide/cards

