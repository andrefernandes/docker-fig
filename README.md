docker-fig
==========

CentOS 7 + Fig

Plain CentOS 7 image with fig installed. Meant to be
used wherever fig itself is not available (like CoreOS
on Digital Ocean).

This work is based on "dduportal/fig".

You can copy the "runfig.sh" into any docker host in order
to get to use fig just like if it was installed on the host
itself.

In CoreOS you can even copy/rename/move it into "/opt/bin/fig",
so that you won't be able to tell the difference.

