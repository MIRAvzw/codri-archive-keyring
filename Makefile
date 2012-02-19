
all:
	gpg --no-default-keyring --keyring ./codri-archive-keyring.gpg --import 0xC6431F83.txt
	$(RM) codri-archive-keyring.gpg~

install:

clean:
	$(RM) codri-archive-keyring.gpg
	$(RM) *tar.gz.cdbs-config_list

check:

test:

