FROM bash:4.4

COPY l_tcc_tools_p_2021.3.0.451_offline.sh /

ENTRYPOINT ["l_tcc_tools_p_2021.3.0.451_offline.sh"]
RUN chmod +x l_tcc_tools_p_2021.3.0.451_offline.sh
RUN bash l_tcc_tools_p_2021.3.0.451_offline.sh
