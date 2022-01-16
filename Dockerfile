FROM quay.io/lyfe00011/bot:beta
RUN git clone https://github.com/iris5183/sachin /root/whatsAsena/
RUN mv /root/bottus/* /root/whatsAsena/
WORKDIR /root/whatsAsena/
CMD ["node", "bot.js"]
