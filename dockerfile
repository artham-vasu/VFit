FROM nginx:alpine
COPY /Users/ayansharma/desktop/code/GFG hackathon/VFit-main/usr/share/nginx/index
EXPOSE 80
CMD ["nginx","-g", "daemon off;" ]
