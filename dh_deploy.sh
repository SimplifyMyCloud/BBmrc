USER=dh_826y5w
HOST=pdx1-shared-a2-01.dreamhost.com
DIR=/home/dh_826y5w/bbmrc.com  # the directory where your web site files should go

hugo && rsync -avz --delete public/ ${USER}@${HOST}:${DIR} # this will delete everything on the server that's not in the local public folder 

exit 0