for f in "$@"
do
	echo "$f"
done

cd "$@"

mkdir Media
mkdir Exports
mkdir Project\ Files

cd media
mkdir Video
mkdir Audio
mkdir GFX
mkdir SFX

cd Video
mkdir Raw
mkdir Proxy
cd ..

cd Audio
mkdir Raw
mkdir Processed