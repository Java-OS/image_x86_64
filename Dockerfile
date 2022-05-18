FROM empty:latest 

COPY stage1/ 	/  

CMD ["/init"] 
