# We're Using NaytSeyd's Special Docker
FROM naytseyd/sedenbot:j1xlte

# Working Directory
WORKDIR /DerUntergang/

# Clone Repo
RUN git clone -b seden https://github.com/xpressqt/Telegram-SedenUserBot.git /DerUntergang/
