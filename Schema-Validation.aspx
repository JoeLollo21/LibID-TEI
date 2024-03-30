<?xml version="1.0" encoding="UTF-8"?>

<?xml-model href="http://www.tei-c.org/release/xml/tei/custom/schema/relaxng/tei\_all.rng" type="application/xml"   schematypens="http://relaxng.org/ns/structure/1.0"?>

<TEI xmlns="http://www.tei-c.org/ns/1.0">
    <teiHeader>
        <fileDesc>
            <titleStmt>
                <title>Practice Validation and Some more XML Explanations (Corrected Version)</title>
                <author>Joe Lollo (Corrected by: )</author>
            </titleStmt>
        </fileDesc>
    </teiHeader>
    
    <text>
        <front>  
            
        </front>
        <body>
            
            <!--       
           There are three validation errors in the silly memo below. Look for the red lines to see approxlimately where the problems appear. You can also find information 
           in the error message at the bottom of the screen. The encoding documentation that describes which elements are used in this small schema and where 
           they should appear is in Canvas.
        -->  
            
            <div xml:id="d001">
                
                <head xml:id="h001">A Silly Memo</head>
                
                <opener>From: <name type='person'>The Professor</name>
                To: <name type="person">The Scientist</name>
                Date: <date when="2022-04-01">April 1, 2022</date>
                </opener>
                
                <p xml:id="p001">Good news.</p>
                
                <p xml:id="p002">We have discovered the source of the high pitched sound. It glows blue in direct sunlight. We suspect it will taste of blueberries.</p>
                    <closer><signed>Yours ever, in science</signed></closer>
                
            </div>
            
            <!--       
           Once  the silly memo is valid, you can enhance it with some further markup details. use the encoding documentation in your Canvas assignment.
           
           1. Identify the Professor and the Scientist as names. Add an "type" attribute that indicate that this is the name of a person. (You can surround the element
                and press   Command-E (Mac)/Control-E (Windows) to see a list of allowed elements. Typing a space inside the opening tag, right after the element
                name, will show you a list of allowed attributes. 
           2. In the teiHeader, add a "ref" attribute to the author, with a link to their ORCID id,  
               which is: https://orcid.org/0000-0002-0215-4324 
           3. Number the <div>, <header> and <p> elements using an "xml:id" attribute, so they can be unambiguously identified and linked to.
        -->
        </body>
    </text>
</TEI>
