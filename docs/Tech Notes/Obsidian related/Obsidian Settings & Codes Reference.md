---
status: In-Progress
---


**<u>To use internal links within notes:</u>**  
```
[[ ]]
```


**<u>To change the display text:</u>** 
```
[[ link |  custom text ]]
```


<u>For internal links between different notes; use Headings. </u>

```
[[ link # heading | custom text ]]
```


To create new file while making links,  make sure to click on the link to create the file
```

[[folder/file | display text ]]

```


**<u>For certain plugins like pdf annotator, add</u>**
``` 
---
Annotation-target 
---

```
at the top of a note, before embedding the pdf file



**<u>External link, clickable:</u>**
```

[]()
```

**<u>To toggle live editing / reading view keyboard shortcut</u>**: Alt + M

<u>Update links automatically when changing filename</u>: Settings -> Files and Links


**<u>Basic dual column code with 'Columns' plugin:</u>** 
```
>[!col]
>A col callout
>
>>[!col-md-3]
>>
>> This column is now 3 times the width of the first column

```


<u>To switch between editing and reading view: </u>

Ctrl + E 
(Remember to enable Settings → Appearance → Show tab title bar)

<u>TEMPLATER FRONTMATTER HACK</u>

<%"- - -"%>
Properties
<%"- - -"%>

This is then only interpretated by the template and not all the other plugins of Obsidian


#Obsidian #Productivity 