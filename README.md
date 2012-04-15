About
=============
OSMT (OSM Hybrid Carto) is a map style written in
[carto](https://github.com/mapbox/carto) for
[OpenStreetMap](http://www.openstreetmap.org/) data. It is designed as an
overlay to be shown on top of satellite or aerial imagery.

I have [a live demo of this map style here](http://173.230.151.169/osmt.html).

License
=============
OSM Hybrid Carto Style sheet (c) by Andrew Harvey `<andrew.harvey4@gmail.com>`

OSM Hybrid Carto Style sheet is licensed under a
Creative Commons CC0 Public Domain Dedication license.

You should have received a copy of the license along with this
work. If not, see <http://creativecommons.org/publicdomain/zero/1.0/>.

Although not required, I would prefer you give Attribution when using this work
and release modifications to this stylesheet under the same CC0 license.

Configuration
=============
You need to run `./configure.py` first to configure `osmt/osmt.mml` with your
PostgreSQL connection parameters. Run `./configure.py --help` for syntax.

After this you can compile the style sheet to a Mapnik2 XML style sheet using
`carto osmt/osmt.mml > osmt.xml`

You will also need to have some OSM data loaded into PostgreSQL using
[osm2pgsql](http://wiki.openstreetmap.org/wiki/Osm2pgsql) with the `--hstore`
option. A recent [`default.style`](http://svn.openstreetmap.org/applications/utils/export/osm2pgsql/default.style)
shipped with osm2pgsql should be sufficient.

Symbols
=============
The contents of the symbols directory are referenced as `/usr/share/icons/osmt/`
in the style sheet.

The SJJB Map Icons referenced can be installed onto the system using the Debian
package from http://anonscm.debian.org/gitweb/?p=pkg-osm/sjjb-map-icons.git or
extracting the PNG package from http://www.sjjb.co.uk/mapicons/downloads into
same system location.

Fonts
=============
I encountered problems with fonts when using TileLite, TileCache and TileStache.

This is probably because the Debain build of Mapnik uses a font path of
`/usr/share/fonts/truetype/ttf-dejavu`. You can run `mapnik-config --fonts` to
check the current path. I found setting this to `/usr/share/fonts/truetype`
worked, either by changing this at Mapnik build time or by editing
`/usr/share/pyshared/mapnik2/paths.py`.

