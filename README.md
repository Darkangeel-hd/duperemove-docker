# duperemove-docker

Run `dupremove` from Docker.

Made for BTRFS deduplication on Synology.

Example:
```bash
docker run --m "1g” -it --rm -v /volume1:/mnt/volume1 darkangeel_hd/duperemove -rdh --hashfile=/tmp/hashfile /mnt/volume1
```
