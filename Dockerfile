FROM 	scratch

ADD 	clefos-7-docker.tar.xz /

LABEL 	name="ClefOS Base Image" \
	vendor="ClefOS" \
	license="GPLv2" \
	build-date="20220330"

CMD 	["/bin/bash"]
