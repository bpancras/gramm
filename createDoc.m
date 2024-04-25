toolboxRoot = pwd; 

docOptions = struct();
docOptions.format = "html";
docOptions.outputDir = fullfile(toolboxRoot,"html");
docOptions.showCode = false;
docOptions.evalCode = false;
docOptions.stylesheet = "grammHTMLTemplate.xsl";
filesToDoc = ["gramm.m", "redraw.m"];
for i=1:numel(filesToDoc)
    publish(filesToDoc(i), docOptions);
end