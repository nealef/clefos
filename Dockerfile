FROM 	scratch

ADD 	clefos-7-docker.tar.xz /

LABEL 	name="ClefOS Base Image" \
	vendor="ClefOS" \
	license="GPLv2" \
	build-date="20200507"

CMD 	["/bin/bash"]
