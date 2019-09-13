# Powershell-File-Generator
A repository to create/generate random files (MS Word, PowerPoint, Txt, PDF).

+ I used these scripts to create a large real-life testing scenario, where the user can access and test the files. 
+ The files generated can be restricted to a user defined size.

___
### Generating Txt Files:

+ To create text files, I used the [Gutenberg Dataset](https://web.eecs.umich.edu/~lahiri/gutenberg_dataset.html).
+ Run the `RandomGUIDFileGenerator.ps1` script to generate txt files containing GUID (16-bits).

____
### Generating PDF Files:

After downloading and extracting the text files above; run the bash script `TxtToPdf.sh` to convert all the txt files to PDF files.
(This assumes that you have `GhostScript` installed on your Linux environment)

___
### Generating Word Files:

To generate the Doc files, run the `ChangeExtension.sh` script. This will convert all the ,txt files to .doc files. 
Syntax: `./ChangeExtension.sh txt doc`

___
### Generating Excel Files:
#### Requirements:
	- MS Office installed (as the script uses the MS Excel dll to generate the files)
	- Dictionary File

**PS:** I have included the dictionary file, containing most of the words form English Language in the file `dict.txt`

To generate Excel files, run the PowerShell script `RandomExcelFileGenerator.ps1`, and follow the steps on the screen. The user has the flexibility to provide:

- number of row(s)
- number of column(s)


___
### Generating PowerPoint Files:
#### Requirements:
- MS Office installed (as the script uses the MS PowerPoint dll to generate the files)
- Pictures (to be used in the slides; I used the [Lego Dataset](https://www.kaggle.com/rtatman/lego-database).
- Dictionary File


**PS:** I have included the dictionary file, containing most of the words form English Language in the file `dict.txt`)

To generate Excel files, run the PowerShell script `RandomPowerPointFileGenerator.ps1`, and follow the steps on the screen. The user has the flexibility to provide:

	- Number of slides
	- Animation effects
	- Number of words/sections on each slide
	- Number of images on each slide