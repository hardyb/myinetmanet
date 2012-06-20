//
// IEEE802.15.4 network control info: 
//
cplusplus {{
    using namespace std;
}}


message Ieee802154NetworkCtrlInfo
{
    // MAC layer is responsible for MAC address translation
    bool toParent;
    string destName;
    int64_t  netwAddr=-1; 
    unsigned char lqi;
    unsigned char rssi;
    double snr;
    double powerRec;
}
