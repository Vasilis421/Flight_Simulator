C:
cd C:\Program Files\FlightGear 2017.3.1

SET FG_ROOT=C:\Program Files\FlightGear 2017.3.1\data
.\\bin\fgfs --aircraft=c172p --fdm=null --native-fdm=socket,in,30,127.0.0.1,5502,udp --native-ctrls=socket,out,30,127.0.0.1,5505,udp --fog-fastest --start-date-lat=2004:06:01:09:00:00 --disable-sound --in-air --enable-freeze --airport=KSFO --runway=10L --altitude=0 --heading=0 --offset-distance=0 --offset-azimuth=0 --enable-terrasync --prop:/sim/rendering/shaders/quality-level=0
