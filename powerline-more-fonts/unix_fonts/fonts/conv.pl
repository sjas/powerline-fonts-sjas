#!/usr/bin/perl

while(<>) {
  chomp;
  if($_ eq 'ENCODING 2')   {print "ENCODING 145\n"; goto end;} #medium shade
  if($_ eq 'ENCODING 8')   {print "ENCODING 177\n"; goto end;} #plus minus
  if($_ eq 'ENCODING 11')  {print "ENCODING 128\n"; goto end;} #right bottom
  if($_ eq 'ENCODING 12')  {print "ENCODING 129\n"; goto end;} #right top
  if($_ eq 'ENCODING 13')  {print "ENCODING 130\n"; goto end;} #left top
  if($_ eq 'ENCODING 14')  {print "ENCODING 131\n"; goto end;} #left bottom
  if($_ eq 'ENCODING 15')  {print "ENCODING 132\n"; goto end;} #cross
  if($_ eq 'ENCODING 18')  {print "ENCODING 133\n"; goto end;} #horizontal
  if($_ eq 'ENCODING 21')  {print "ENCODING 134\n"; goto end;} #vertical left
  if($_ eq 'ENCODING 22')  {print "ENCODING 135\n"; goto end;} #vertical right
  if($_ eq 'ENCODING 23')  {print "ENCODING 136\n"; goto end;} #horizontal top
  if($_ eq 'ENCODING 24')  {print "ENCODING 137\n"; goto end;} #horizontal bottom
  if($_ eq 'ENCODING 25')  {print "ENCODING 144\n"; goto end;} #vertical
  if($_ eq 'ENCODING 161') {print "ENCODING 165\n"; goto end;} #Aogonek
  if($_ eq 'ENCODING 165') {print "ENCODING 188\n"; goto end;} #Lcaron
  if($_ eq 'ENCODING 166') {print "ENCODING 140\n"; goto end;} #Sacute
  if($_ eq 'ENCODING 169') {print "ENCODING 138\n"; goto end;} #Scaron
  if($_ eq 'ENCODING 171') {print "ENCODING 141\n"; goto end;} #Tcaron
  if($_ eq 'ENCODING 172') {print "ENCODING 143\n"; goto end;} #Zacute
  if($_ eq 'ENCODING 174') {print "ENCODING 142\n"; goto end;} #Zcaron
  if($_ eq 'ENCODING 177') {print "ENCODING 185\n"; goto end;} #aogonek
  if($_ eq 'ENCODING 181') {print "ENCODING 190\n"; goto end;} #lcaron
  if($_ eq 'ENCODING 182') {print "ENCODING 156\n"; goto end;} #sacute
  if($_ eq 'ENCODING 183') {print "ENCODING 161\n"; goto end;} #caron
  if($_ eq 'ENCODING 185') {print "ENCODING 154\n"; goto end;} #scaron
  if($_ eq 'ENCODING 188') {print "ENCODING 159\n"; goto end;} #zacute
  if($_ eq 'ENCODING 187') {print "ENCODING 157\n"; goto end;} #tcaron
  if($_ eq 'ENCODING 190') {print "ENCODING 158\n"; goto end;} #zcaron
  print "$_\n";
end:
}
