# BARATRANS
is a Barahir translation tool.

Barahir is a text adventure/RPG for Atari XL/XE computers, published by Avalon in 1993.

The game is written in Polish, but it's uniqueness deserves an English translation that is covered by this project.

- This tool is a winforms app written in C# on .NET 10, it is written by me and Claude.
- This tool takes a game binary executable and parses its contents. Using smart selection, it can select whole paragraph or single sentence that appears in the barahir game.
The executable is hard linked in the resource files.
Tool stores all the changes to the texts into a listview, that can be exported/imported to the json format.
- Tool also generates runnable ATR disk image so user can conveniently test the performed changes.
- Tool uses libretranslate listening on port 5000 for semi-automatic translation from PL->EN. This can be run locally in the Docker container.
libretranslate can be installed by executing:

```docker run -d -p 5000:5000 --name libretranslate --restart unless-stopped -e LT_LOAD_ONLY="en,pl" libretranslate/libretranslate```

Translation within the tool is just kind of (naive) 1st pass of the whole game translation, because (obviously) it is impossible to extend length of translated text compared to the original... at least not using this way (modifying a binary executable).

## In-game text format
The game texts are not formatted dynamically, but statically by the definition.
This varies a bit, depending on whether we look at location texts (describing current location) or response text (shown after triggering some action).

In general each text is divided into lines, where each line contains 2 metadata bytes at the beginning.

Group of lines (paragraph) contains 1 additional metadata byte that precedes the data:

```
	dta 4
	dta 1,1,d"YOU WALKED INTO THE GUARDS' ROOM. THE",$FF
	dta 1,2,d"DOOR YOU CAME THROUGH IS THE ONLY",$FF
	dta 1,3,d"EXIT. A TABLE STANDS IN THE CENTER. A",$FF
	dta 1,4,d"LEVER IS BUILT INTO THE WALL.",$FF
```

- dta 4 means that the paragraph consists of 4 lines.
- dta 1,1 defines x,y location where the text appears.
- Each line must be delimited by $FF.

In some cases there are additional metadata before the paragraphs. Also some texts only contain line definitions w/o paragraph or even single words delimited by $FF.

## Further translation
...So the second (main) part of the translation required full disassembly and reverse engineering of the source. It is here:
https://github.com/matosimi/BaraTrans/tree/main/atari
