# PDF thumbnail generator (Windows batch file version)

## Synopsis

A Windows batch file that uses imagemagick to generate thumbnails of the first page of PDFs.

## Scenario

We have a folder with PDFs. The batch file will generate a JPG file of the first page of every PDF, recursively, including any subfolders with PDFs. The filename of the JPG will be the same with the PDF.

## Prerequisites

* [Imagemagick](http://www.imagemagick.org/script/binary-releases.php#windows)
* [Ghostscript](http://ghostscript.com/download/)

## Usage

Place the .bat file in folder root and run it.
## Notes

* The filenames and folder names can contain spaces, greek letters and special characters. They will be processed with no problem.
* Every thumbnail will be saved in the same folder as the PDF.
* The generator will show every conversion and at the end, it will display start and end time for informational purpose.

## Example

Start | End
------------ | -------------
![before](/images/start.png) | ![after](/images/end.png)


Before | After
------------ | -------------
![before](/images/before.png) | ![after](/images/after.png)


