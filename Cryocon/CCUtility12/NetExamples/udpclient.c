#define	WIN32_LEAN_AND_MEAN
#include <stdlib.h>
#include <stdio.h>
#include <string.h>
#include <winsock2.h>
#include <conio.h>
#include <winbase.h>
#include <malloc.h>
int sockfd;
#define MAX_BUFF_SIZE 1000
void main(void){
	struct sockaddr_in server,local;
	int retval,fromlen;
	char *Buffer;
	const char serverip[] = "192.168.1.5";
	WSADATA wsaData;
	unsigned short port = 5001;
	fromlen = sizeof(local);
	memset(&server,0,sizeof(server));
	Buffer = (char *)malloc(MAX_BUFF_SIZE);
	server.sin_family = AF_INET;
	server.sin_addr.S_un.S_addr = inet_addr(serverip);
	server.sin_port = htons(port);
	if (WSAStartup(0x202,&wsaData) == SOCKET_ERROR){
		printf("WSAStartup failed with error %d\n",WSAGetLastError());
		WSACleanup();
		exit(1);
	}
	sockfd	= socket(AF_INET,SOCK_DGRAM,0);
	retval =0;	
	printf("Type x to exit\n");
	while(1){
		printf("\n:");
		gets(Buffer);
		if(Buffer[0] == 'x')break;
		strcat(Buffer,"\r\n");

		retval = sendto(sockfd, Buffer, strlen(Buffer), 0, (struct sockaddr *)&server, sizeof(struct sockaddr));
		if (retval <0){
			fprintf(stderr,"sendto() failed: error %d\n",WSAGetLastError());
			WSACleanup();
			closesocket(sockfd);
			exit(1);
		}
		fromlen = sizeof(struct sockaddr);
		retval = recvfrom(sockfd, Buffer, MAX_BUFF_SIZE, 0, (struct sockaddr *)&local, &fromlen);
		if (retval <0){
			fprintf(stderr,"recvfrom() failed: error %d\n",WSAGetLastError());
			WSACleanup();
			closesocket(sockfd);
			exit(1);
		}
		Buffer[retval-1]=0;
		printf("%d>%s",retval,Buffer);
	};//end while 1
	closesocket(sockfd);
}

