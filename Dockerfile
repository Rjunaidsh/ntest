#FROM bash:4.4
#
#COPY l_tcc_tools_p_2021.3.0.451_offline.sh /
#
#ENTRYPOINT ["l_tcc_tools_p_2021.3.0.451_offline.sh"]

FROM centos:centos7.9.2009
RUN mkdir /sample
WORKDIR /sample
COPY l_tcc_tools_p_2021.3.0.451_offline.sh /sample
#RUN chmod +x -R /sample
RUN chmod +x /sample/l_tcc_tools_p_2021.3.0.451_offline.sh
CMD ["l_tcc_tools_p_2021.3.0.451_offline.sh"]