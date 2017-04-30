## results

### Creat A Report

1) The tex file for a report will be created for you in results/detname/tex.  
2) Automatically remove whitespace from the figures using an Adobe Acrobat 
   batch process or this script for pdfcrop from Ross Girshick:
   ```
      #!/bin/sh
      find . -name "*.pdf" -print0 | xargs -P6 -0 -I file pdfcrop file file
   ```
3) Use a latex compiler on detectionAnalysisAutoReportTemplate to make the pdf.
