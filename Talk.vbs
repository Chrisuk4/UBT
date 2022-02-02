Dim message, sapi
 message=InputBox("What shall I say?","I Will Say Anything You Wish.")
 Set sapi=CreateObject("sapi.spvoice")
 sapi.Speak message