# system imports which should never fail
import os, sys
# imports which will not work if the libraries are not installed
try:
    import markdown as md
    from xhtml2pdf import pisa
except ModuleNotFoundError:
    print("Unable to import libraries.\nMake sure they are installed with 'pip install markdown, xhtml2pdf'.")
    sys.exit(1)

# get the current directory
root = os.getcwd()

# iterate through all subdirectories
for subdir, _, files in os.walk(root):
    # iterate through all files in each directory
    for file in files:
        # ignore markdown files in .github files
        if(str(subdir).find(".github")!=-1):
            continue
        # only try to convert markdown files
        if(os.path.splitext(file)[-1]==".md"):
            # get filepaths for the markdown, html, and pdf files
            mdpath = os.path.join(subdir,file)
            htmlpath = os.path.splitext(mdpath)[0] + '.html'
            pdfpath = os.path.splitext(mdpath)[0] + '.pdf'
            # attempt conversions
            try:
                # first convert from markdown to html
                md.markdownFromFile(
                    input = mdpath,
                    output = htmlpath,
                    encoding = 'utf-8'
                )
                # convert html to pdf
                htmlfile = open(htmlpath,"r")
                pisa.CreatePDF(
                    src = htmlfile,
                    dest = open(pdfpath,"w+b")
                )
                # close and delete intermediate html file
                htmlfile.close()
                os.remove(htmlpath)
            except Exception as e:
                # open a blank log file and write the filename and error
                with open("conversion_log.txt","w") as log:
                    log.write("Unable to convert ",file)
                    log.write(e.with_traceback())
