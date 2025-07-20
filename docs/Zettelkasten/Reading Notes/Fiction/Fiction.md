---
cssClass:
  - cards
  - cards-cover
  - cards-2-3
  - cards-col-4
---


## Fiction All
```dataview
TABLE WITHOUT ID Cover, Status, file.link as "Book", Author
WHERE type="Book" and contains(Category, "Fiction") and !contains(status, "Not started")
SORT file.link asc
```



```dataview
TABLE WITHOUT ID Cover, Status, file.link as "Book", Author
WHERE type="Book" and contains(Category, "Fiction") and !contains(status, "")
SORT file.link asc
```