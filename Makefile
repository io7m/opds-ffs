all:\
opds-ffs/feed.xml \
opds-ffs/897bf994-7d3c-49f7-b32b-f409bc7363cd.xml \
opds-ffs/strawberries.png \
opds-ffs/strawberries_thumb.png \
opds-ffs/invalid.acsm

opds-ffs:
	mkdir -p opds-ffs

opds-ffs/feed.xml: opds-ffs
	cp -v feed.xml opds-ffs/

opds-ffs/897bf994-7d3c-49f7-b32b-f409bc7363cd.xml: opds-ffs
	cp -v 897bf994-7d3c-49f7-b32b-f409bc7363cd.xml opds-ffs/

opds-ffs/strawberries.png: opds-ffs
	cp -v strawberries.png opds-ffs/

opds-ffs/strawberries_thumb.png: opds-ffs
	cp -v strawberries_thumb.png opds-ffs/

opds-ffs/invalid.acsm: opds-ffs
	cp -v invalid.acsm opds-ffs/

clean:
	rm -rf opds-ffs
