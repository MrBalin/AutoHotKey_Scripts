; :: and :*: differ by whether an ending character is needed.
; :: will need a space/period/ other ending character
; :*: will autofill as soon as the text has been typed.

; Shortcut to fill job search
::..jobs::
Send,
(
Greenville SC jobs 
)
return


; Shortcut to fill job skills
; Make STRONG note that I had to put the {#} in brackets.
; Many characters and words are used by AHK for functions,
; if not used correctly, it may damage your computer.
; In this instance, when i did not use {}, it deleted my
; wireless adapter driver and had to reinstall it from a 
; jump drive. Not fun, so do your homework before testing.
:*:..skills::
Send,
(
Research, Project Planning, Data Entry, Vendor Management, 
Product Management, Inventory, Pricing Strategy, Microsoft Excel,
SQL, C{#}, VBA, Management, Customer Service, Leadership, Training,
Teamwork, Communication, Customer Support, Multitasking,
eCommerce, Inventory Analysis, Inventory Planning, Pricing Analysis,
Accounts Receivable, Credits, Invoices, Collections, Pricing
)
return