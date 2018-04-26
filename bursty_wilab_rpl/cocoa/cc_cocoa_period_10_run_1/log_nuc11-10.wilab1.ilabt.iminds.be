perl: warning: Setting locale failed.
perl: warning: Please check that your locale settings:
	LANGUAGE = (unset),
	LC_ALL = (unset),
	LC_PAPER = "it_IT.UTF-8",
	LC_ADDRESS = "it_IT.UTF-8",
	LC_MONETARY = "it_IT.UTF-8",
	LC_NUMERIC = "it_IT.UTF-8",
	LC_TELEPHONE = "it_IT.UTF-8",
	LC_IDENTIFICATION = "it_IT.UTF-8",
	LC_MEASUREMENT = "it_IT.UTF-8",
	LC_TIME = "it_IT.UTF-8",
	LC_NAME = "it_IT.UTF-8",
	LANG = "en_US.UTF-8"
    are supported and installed on your system.
perl: warning: Falling back to a fallback locale ("en_US.UTF-8").
2018-04-16 18:16:11,871 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5E
2018-04-16 18:16:12,042 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 18:16:12,042 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 18:16:14,113 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f24bb96bd30>
2018-04-16 18:16:15,134 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 18:16:15,142 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 18:16:15,146 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 18:16:15,148 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 18:16:15,148 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 18:16:15,150 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 18:16:15,151 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.10  P-t-P:10.0.6.10  Mask:255.255.255.255
2018-04-16 18:16:15,151 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 18:16:15,151 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 18:16:15,151 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 18:16:15,152 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 18:16:15,152 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 18:16:15,152 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 18:16:15,152 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 18:16:15,153 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 18:16:15,389 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 18:16:15,390 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 18:16:15,390 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 18:16:15,390 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 18:16:16,377 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 18:16:43,378 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-16 18:17:42,784 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 18:17:47,678 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 18:17:49,704 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 18:17:51,732 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 18:17:53,760 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 18:17:55,789 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 18:17:56,791 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 18:17:57,792 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 18:17:57,793 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 18:17:57,793 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 18:17:57,793 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 18:17:57,793 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 18:17:57,793 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 18:17:57,794 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 18:17:57,794 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 18:17:58,795 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 18:17:58,796 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 18:17:58,796 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 18:17:58,796 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 18:17:58,796 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 18:17:58,796 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 18:17:58,796 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 18:17:58,796 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 18:17:58,796 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 18:17:58,796 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 18:17:58,797 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 18:18:02,582 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 18:18:02,583 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 18:28:02,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:02,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-16 18:28:02,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:02,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 68 81
2018-04-16 18:28:02,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:02,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 102 123
2018-04-16 18:28:02,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:02,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 834 136 163
2018-04-16 18:28:02,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:02,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 170 200
2018-04-16 18:28:02,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:02,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 857 204 238
2018-04-16 18:28:02,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:02,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 862 238 276
2018-04-16 18:28:02,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:02,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 860 272 316
2018-04-16 18:28:02,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:02,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 857 306 357
2018-04-16 18:28:02,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:02,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 860 340 395
2018-04-16 18:38:02,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:02,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-16 18:38:02,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:02,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 860 68 79
2018-04-16 18:38:02,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:02,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 102 120
2018-04-16 18:38:02,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:02,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 136 160
2018-04-16 18:38:02,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:02,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 854 170 199
2018-04-16 18:38:02,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:02,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 857 204 238
2018-04-16 18:38:02,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:02,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 862 238 276
2018-04-16 18:38:02,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:02,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 863 272 315
2018-04-16 18:38:02,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:02,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 861 306 355
2018-04-16 18:38:02,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:02,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 865 340 393
2018-04-16 18:48:02,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:02,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-16 18:48:02,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:02,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 68 80
2018-04-16 18:48:02,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:02,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 879 102 116
2018-04-16 18:48:02,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:02,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 824 136 165
2018-04-16 18:48:02,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:02,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 841 170 202
2018-04-16 18:48:02,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:02,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 204 243
2018-04-16 18:48:02,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:02,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 853 238 279
2018-04-16 18:48:02,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:02,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 858 272 317
2018-04-16 18:48:02,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:02,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 859 306 356
2018-04-16 18:48:02,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:03,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 860 340 395
2018-04-16 18:58:02,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:02,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 34 44
2018-04-16 18:58:02,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:02,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 68 84
2018-04-16 18:58:02,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:02,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 102 125
2018-04-16 18:58:02,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:02,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 824 136 165
2018-04-16 18:58:02,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:02,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 837 170 203
2018-04-16 18:58:02,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:02,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 204 242
2018-04-16 18:58:02,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:02,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 846 238 281
2018-04-16 18:58:02,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:02,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 272 320
2018-04-16 18:58:02,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:02,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 852 306 359
2018-04-16 18:58:02,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:03,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 854 340 398
2018-04-16 19:08:02,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:02,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-16 19:08:02,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:02,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 871 68 78
2018-04-16 19:08:02,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:02,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 864 102 118
2018-04-16 19:08:02,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:02,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 866 136 157
2018-04-16 19:08:02,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:02,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 867 170 196
2018-04-16 19:08:02,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:02,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 868 204 235
2018-04-16 19:08:02,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:02,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 853 238 279
2018-04-16 19:08:02,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:02,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 852 272 319
2018-04-16 19:08:02,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 203, in set_parameters
    resp_key_values[param.name] = ControlDataType(self.platform.endianness_fmt, self.platform.get_data_type_format_by_name('INT8')).read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 1
2018-04-16 19:08:03,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 854 306 358
2018-04-16 19:08:03,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:03,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 854 340 398
