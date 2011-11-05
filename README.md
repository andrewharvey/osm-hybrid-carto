License
=============
OSM Hybrid Carto Stylesheet (c) by Andrew Harvey `<andrew.harvey4@gmail.com>`

OSM Hybrid Carto Stylesheet is licensed under a
Creative Commons Attribution-ShareAlike 3.0 Unported License.

You should have received a copy of the license along with this
work. If not, see <http://creativecommons.org/licenses/by-sa/3.0/>.

My intention is for this stylesheet source and any map images rendered from this
stylesheet to be covered by this license. I consider rendering your own data
using this stylesheet a derived work of both this stylesheet and your source
data and as such I ask that you comply with the ShareAlike requirements of this
license if you publish map images made using this stylesheet.

Configuration
=============
Run `./configure.py` to configure `osmt/osmt.mml` with your PostgreSQL configuration
parameters. Run `./configure.py --help` for syntax.

After this you can compile the stylesheet to a Mapnik2 XML stylesheet using
`carto osmt/osmt.mml > osmt.xml`

Symbols
=============
The contents of the symbols directory are referenced as `/usr/share/icons/osmt/`
in the stylesheet.

The SJJB Map Icons referenced can installed onto the system using the Debian
package from http://anonscm.debian.org/gitweb/?p=pkg-osm/sjjb-map-icons.git

Live Demo
=============
I have [a live demo of this style here](http://173.230.151.169/osmt.html).