#include "Client.hpp"

const std::string Client::IP = "127.0.0.1";
const std::string Client::PORT = "3000";

Client::Client() {}

void Client::run() {
	try{	//query for endpoints matching a server on specific port and ip
		io_service io_s;
		tcp::resolver resolver{io_s};
		tcp::resolver::query query{IP, PORT};
		tcp::resolver::iterator endpoint = resolver.resolve(query);
		
		tcp::socket socket{io_s};
		connect(socket, endpoint); //throws error if no connection

		for(;;) {
			//read data from server via socket into buffer
			boost::array<char, 128> buf;
			boost::system::error_code error;
			size_t length = socket.read_some(buffer(buf), error);
			//read until error set as EOF or actual system error
			if(error == boost::asio::error::eof)
				break;
			else if (error)
				throw boost::system::system_error(error);
			//signify about to write message to terminal
			std::cout << "-->" << std::endl;
			std::cout.write(buf.data(), length);	
		}
		 
	} catch (boost::system::system_error& e) {
		std::cerr << e.what() << std::endl;
	}	
}

int main() {
	Client c{};
	c.run();
	return 0;
}
