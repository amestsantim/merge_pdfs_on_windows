# Merge PDFs

## What does this batch script do?

This Windows batch script uses PDFtk (https://www.pdflabs.com/tools/pdftk-the-pdf-toolkit/) for Windows from the DOS commandline to merge two PDF files into one multipage PDF. It does this by taking two pdf files of the same file name from two source directories and then creating a third pdf file of the same file name into a third, output, directory.

The original pdf files will remain in the directory after the script has finished processing. 

## How to use this batch script.

Create two directories within the input directory where each directory holds the same number of files and both directories have files named with the same file names. See the example directory structure below

input
|--maps
|--notes
output

## Edit the batch file
Open the file merger.bat and change where it says maps and notes with the two folder names of your source filenames.

## Using another pdf merging software
Althought the script here assumes that PDFtk is installed and functional, you can have another such tool and then edit the line where it says pdftk... so that you are then using the new tool you want to use.

## License
MIT