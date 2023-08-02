#/bin/sh
echo "" > README.md
find . -type f -regex '.*\(jpg\|jpeg\|png\|gif\|mp4\|avi\|svg\|mp3\|vob\)' -print0 | xargs -0 -I{} echo "![{}]({})">> README.md
