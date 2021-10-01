import socket

print("\033[1;33;40m")
print("1-Get ip by Host Name")
print("2-Get port number By Name User Enter")
print("3-GEt Name By Port Number User Enter")
print("4-Get Host Name For Your Device")
print("5-Get Internal Ip Address For Your Device")
print("6-Check If Port Open Or not For Host You Enter")
print("7-Convert Host Data To Network Short")
print("8-convert Host Data To Network Long ")
print("-----------------------------------------------")
choice = input('Enter Your Choice : ')
if choice == "1":
    host = input("Enter Host Name : ")
    ip = (socket.gethostbyname(host))
    print(ip)
elif choice == "2":
    name = input("Enter The Name Of Port YOu Want To know It's Number : ")
    port = socket.getservbyname(name)
    print(port)
elif choice == "3":
    port1 = input("Enter Port Number To Get Name Of Port : ")
    name = socket.getservbyport(int(port1))
    print(name)
elif choice == "4":
    print("Host Name For Your Devise Is : ", socket.gethostname())
elif choice == "5":
    print("Internal IP Is : ", socket.gethostbyname(socket.gethostname()))
elif choice == "6":
    ip = input("Enter The IP : ")
    port = input("Enter Port To Check If it Open : ")
    sock = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
    ip_port = (str(ip), int(port))
    result = sock.connect_ex(ip_port)
    if result == 0:
        print("Port Is Closed")
    else:
        print("port Is Open")
        sock.close()
elif choice == "7":
    short = input("Please Enter The data you want to Transfare : ")
    rshort = socket.htons(int(short))  #Host To Network Short
    print(rshort)
elif choice == "8":
    long = input("Please Enter The data you want to Transfare : ")
    rlong = socket.htonl(int(long))  #Host To Network Short
    print(rlong)
else:
    pass