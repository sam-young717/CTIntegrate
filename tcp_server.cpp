#include <iostream>
#include <sys/socket.h>
#include <netinet/in.h>
#include <unistd.h>
#include <cstring>

int main() {
    int server_pipe, new_socket;
    struct sockaddr_in address;
    int addrlen = sizeof(address);

    server_pipe = socket(AF_INET, SOCK_STREAM, 0);

    address.sin_family = AF_INET;
    address.sin_addr.s_addr = INADDR_ANY;
    address.sin_port = htons(3000);

    bind(server_pipe, (struct sockaddr *)&address, sizeof(address));
    listen(server_pipe, 3);

    std::cout << "Waiting..." << std::endl;
    new_socket = accept(server_pipe, (struct sockaddr *)&address, (socklen_t*)&addrlen);
    std::cout << "Data Received!" << std::endl;

    close(new_socket);
    close(server_pipe);
    return 0;
}