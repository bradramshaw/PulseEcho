#define WIN32_LEAN_AND_MEAN
#include <winsock2.h>
#include <stdlib.h>
#include <stdio.h>
#include <string.h>
#include <conio.h>
#define MAX_BUF_SIZE 4000
char Buffer[MAX_BUF_SIZE];

void main(void){
	unsigned short port = 5000;
	int socket_type = SOCK_STREAM;
	struct sockaddr_in server;
	int ret,retval=0,temp =0;
	const char serverip[] = "192.168.1.5";
	unsigned int rd = 0;
	WSADATA wsaData;
	SOCKET  conn_socket;
	memset(&server,0,sizeof(server));
	server.sin_addr.s_addr=inet_addr(serverip);
	server.sin_family = AF_INET;
	server.sin_port = htons(port);
	if (WSAStartup(0x202,&wsaData) == SOCKET_ERROR){
		printf("\nWSAStartup failed with error %d",WSAGetLastError());
		WSACleanup();
		exit(1);
	}	

	conn_socket = socket(AF_INET,socket_type,0); 

	if (conn_socket <0 ){
		printf("\nClient: Error Opening socket: Error %d\n",WSAGetLastError());
		WSACleanup();
		exit(1);
	}			
	if (connect(conn_socket,(struct sockaddr*)&server,sizeof(server))== SOCKET_ERROR) {
		printf("\nConnect() failed: %d",WSAGetLastError());
		WSACleanup();
		exit(1);
	}

	printf("Type x to exit\n");
	while(1){
		printf("\n:");
		gets(Buffer);
		if(Buffer[0] == 'x')break;
		strcat(Buffer,"\r\n");

		retval = send(conn_socket,Buffer,strlen(Buffer),0);
		if (retval == SOCKET_ERROR){
			fprintf(stderr,"send() failed: error %d\n",WSAGetLastError());
			WSACleanup();
			exit(1);
		}

		retval = recv(conn_socket,Buffer,MAX_BUF_SIZE,0);
		if (retval == SOCKET_ERROR){
			fprintf(stderr,"send() failed: error %d\n",WSAGetLastError());
			WSACleanup();
			exit(1);
		}
	
		Buffer[retval-1]=0;
		printf("%d>%s",retval,Buffer);
	};//end while 1
	closesocket(conn_socket);
}//end main


