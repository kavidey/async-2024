FROM rajitmanohar/act_sky130:latest

USER root
RUN apt-get update
# RUN apt-get -y install tightvncserver ssh vim emacs awesome gnuplot xterm
# RUN echo root:rootpass | chpasswd && echo user:userpass | chpasswd

# CMD service ssh start ; while true ; do sleep 3600; done;