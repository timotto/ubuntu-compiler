FROM ubuntu:16.04

RUN apt-get update && apt-get install -y \
	gcc g++ make autoconf automake \
	libncurses5-dev gawk flex bison \
	texinfo wget gettext python-setuptools \
	python-dev patch git curl xz-utils fakeroot debhelper \
	bc libssl-dev gcc-4.9 g++-4.9 \
	&& rm -rf /var/cache/apt/archives/*

