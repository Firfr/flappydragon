FROM joseluisq/static-web-server:2.36.1
# 静态文件路径 /public
COPY . /public

# 默认首页 SERVER_INDEX_FILES=index.html

# 设置端口
ENV SERVER_PORT=3000

# 暴露端口
EXPOSE 3000

# docker build -t firfe/flappydragon:2025.05.25 .