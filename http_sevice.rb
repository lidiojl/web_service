require "socket"

request = "get/ http/1.1\r\n"
request += copa.xml
request += "\r\n"

socket = TcpSocket.new("copa.xml" , 80)
socket.print(request)


