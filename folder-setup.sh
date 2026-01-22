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
mkdir Photos
mkdir Graphics

cd Audio
mkdir Raw
mkdir Processed
mkdir Sound\ Bed
cd Sound\ Bed
mkdir Music
mkdir Sound\ Effects
cd ..
cd ..

cd Graphics
mkdir Graphics\ Projects
mkdir Graphics\ Exports
