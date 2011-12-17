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
Creative Commons Attribution-ShareAlike 3.0 Unported License.

You should have received a copy of the license along with this
work. If not, see <http://creativecommons.org/licenses/by-sa/3.0/>.

My intention is for this style sheet source and any map images rendered from this
style sheet to be covered by this license. I consider rendering your own data
using this style sheet a derived work of both this style sheet and your source
data and as such I ask that you comply with the ShareAlike requirements of this
license if you publish map images made using this style sheet.

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
`/usr/lib/python2.6/dist-packages/mapnik2/paths.py`.

