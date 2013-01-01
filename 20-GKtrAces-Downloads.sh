#! /bin/sh
 echo "Download gsutill from the  https://developers.google.com/storage/docs/gsutil_install" 
#cd ~/Downloads
#tar xfz gsutil.tar.gz -C $HOME
#export PATH=${PATH}:$HOME/gsutil
# cd  ~/gsutil
# sudo python setup.py 
echo "Restart the terminal "
gsutil ls gs://clusterdata-2011-1/
gsutil cp -R gs://clusterdata-2011-1/  ~/traces


