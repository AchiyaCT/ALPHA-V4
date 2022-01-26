FROM blackamda/queenamdi:public

RUN git clone https://github.com/Dark-Maxv1/V4 /root/V4
WORKDIR /root/V4/
ENV TZ=Europe/Istanbul
RUN npm install supervisor -g
RUN yarn install --no-audit

CMD ["node", "bot.js"]


