# M17 Project Presentation ... project

This is a documentation project to support presentations for the M17 Project an protocol. This presentation gives some early history and where the project is as of early 2024.

The idea of this document is to aid the community with outreach by providing a ready made presentation to be shared.

Please provide PRs to help improve accuracy and entertainment.

This presentation was created with "marp". This can be converted to PDF or Powerpoint with marp-cli. LibreOffice can also convert the PDF to ODP. Don't forget to put your name/callsign on the title slide as the presenter!

## Notes

This presentation uses SVG images which get corrupt when coverting to ODP within LibreOffice(bug?). To get around this, there is a rasterize shell script which will convert a PDF with vector images to a PDF with raster images.

`$ sh rasterize.sh m17_presentation_slides.pdf m17_presentation_slides2.pdf`

Then to convert to ODP execute:

`$ soffice --infilter=impress_pdf_import --convert-to odp m17_presentation_slides2.pdf`


If using vscode to modify you need to inform the marp extension of the css file by placing the following inside the ./.vscode/settings.json file:
```
{
    "markdown.marp.themes": [
      "./m17theme.css"
    ]
}
```

Note: If vscode doesn't pickup the css on launch in the preview, you may need to make an unimportant change to the m17theme.css file and save it, this should refresh the preview.
