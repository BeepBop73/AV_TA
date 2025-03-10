#include <iostream>
#include <fstream>
#include <string>
#include <sstream>
using namespace std;

// Question 3: This is an extension task that requires you to decode sensor data from a CAN log file.
// CAN (Controller Area Network) is a communication standard used in automotive applications (including Redback cars)
// to allow communication between sensors and controllers.
//
// Your Task: Using the definition in the Sensors.dbc file, extract the "WheelSpeedRR" values
// from the candump.log file. Parse these values correctly and store them in an output.txt file with the following format:
// (<UNIX_TIME>): <DECODED_VALUE>
// eg:
// (1705638753.913408): 1234.5
// (1705638754.915609): 6789.0
// ...
// The above values are not real numbers; they are only there to show the expected data output format.
// You do not need to use any external libraries. Use the resources below to understand how to extract sensor data.
// Hint: Think about manual bit masking and shifting, data types required,
// what formats are used to represent values, etc.
// Resources:
// https://www.csselectronics.com/pages/can-bus-simple-intro-tutorial
// https://www.csselectronics.com/pages/can-dbc-file-database-intro

int main() {
//import candump.log and create output file
ifstream infile("candump.log");
ofstream outfile("output.txt");

if (!infile.is_open() || !outfile.is_open()) {
    cerr << "Error opening file!" << endl;
    return 1;
}

string line;
while (getline(infile, line)) {
    stringstream ss(line);
    string timestamp;
    string can_interface;
    string can_id_data;

    //get timestamp and can id and val
    ss >> timestamp >> can_interface >> can_id_data;

    size_t break_pos = can_id_data.find("#");

    string can_id = can_id_data.substr(0, break_pos);  
    string data = can_id_data.substr(break_pos + 1);  

    //filter for lines that have 705 as can ID
    if (stoi(can_id) == 705 && data.length() >= 16) {
        //extract 5th and 6th byte 
        string byte4_str = data.substr(8, 2);
        string byte5_str = data.substr(10, 2);

        //convert to decimal val
        int byte4 = stoi(byte4_str, nullptr, 16);
        int byte5 = stoi(byte5_str, nullptr, 16);

        int value = (byte4 << 8) | byte5; 

        //apply scaling factor
        double wheel_speed_rr = value * 0.1;

        //write to output file
        outfile << timestamp << ": " << wheel_speed_rr << endl;
    }
}

    infile.close();
    outfile.close();

    return 0;
}