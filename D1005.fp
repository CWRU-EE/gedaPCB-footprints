# author: Edward Venator
# email: evenator@gmail.com
# dist-license: GPL3, http://www.gnu.org/licenses/gpl-3.0.txt
# use-license: unlimited

Element[0x0 "SMD" "" "" 50000 25000 -7799 -11421 0 100 0x0]
(
   Pad(10 10 10 40 20 10 30 "cathode" "1" 0x0100)
   Pad(90 10 90 40 20 10 30 "anode" "2" 0x0100)
   
   ElementLine(-10 -10 -10 60 10)
   ElementLine(-10 60 20 60 10)
   ElementLine(-10 -10 20 -10 10)
   
   ElementLine(110 -10 110 60 10)
   ElementLine(110 60 80 60 10)
   ElementLine(110 -10 80 -10 10)
   
   ElementLine(30 0 30 50 10)
)
