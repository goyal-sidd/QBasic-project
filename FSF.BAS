CLS
OPEN "NEW.TXT" FOR INPUT AS #1
INPUT #1, A$
CLOSE #1
PRINT A$
OPEN "DocumenT.txt" FOR INPUT AS #1
INPUT #1, B$
CLOSE #1
PRINT B$
END

