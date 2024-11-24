echo "Welcome to Presentation Maker"
echo "Enter Title"
read Title
echo "Enter Author"
read Author
#how to know page number and stoping utility
echo "Beginning Page 1 enter subtitle :"
read PageSubtitle1
echo "Page1info:"
read Page1info
#make it 8 pages
echo "page2 "
echo "page 2 subtitle"
read page2subtitle
echo "enter info"
read page2
echo "page3 "
echo "page 3 subtitle"
read page3subtitle
echo "enter info"
read page3
echo "page4 "
echo "page 4 subtitle"
read page4subtitle
echo "enter info"
read page4
echo "page5 "
echo "page 5 subtitle"
read page5subtitle
echo "enter info"
read page5
echo "page6 "
echo "page 6 subtitle"
read page6subtitle
echo "enter info"
read page6
echo "page7 "
echo "page 7 subtitle"
read page7subtitle
echo "enter info"
read page7
echo "page8 "
echo "page 8 subtitle"
read page8subtitle
echo "enter info"
read page8
echo "thank you"
read thankyou
echo "sources"
read sources
touch $Title.ms
touch $Title-Words.txt
#add images
echo ".TL
$Title
.AU
$Author
.SH
$PageSubtitle1
.PP
$Page1info
.SH
$page2subtitle
.PP
$page2
.SH
$page3subtitle
.PP
$page3
.SH
$page4subtitle
.PP
$page4
.SH
$page5subtitle
.PP
$page5
.SH
$page6subtitle
.PP
$page6
.SH
$page7subtitle
.PP
$page7
.SH
$page8subtitle
.PP
$page8
.SH
$thankyou
.PP
$sources">> $Title-Words.txt

cp $Title-Words.txt  $Title.ms
