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
2018-04-18 03:49:43,932 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:8A:E2
2018-04-18 03:49:44,095 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-18 03:49:44,095 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 03:49:46,163 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f4028095d30>
2018-04-18 03:49:47,183 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 03:49:47,191 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 03:49:47,195 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 03:49:47,198 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 03:49:47,199 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 03:49:47,201 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 03:49:47,201 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.9  P-t-P:10.0.6.9  Mask:255.255.255.255
2018-04-18 03:49:47,202 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 03:49:47,202 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 03:49:47,202 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 03:49:47,202 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 03:49:47,202 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 03:49:47,202 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 03:49:47,203 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 03:49:47,203 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 03:49:47,447 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 03:49:47,447 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 03:49:47,447 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 03:49:47,447 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 03:49:48,435 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 03:50:15,403 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-18 03:51:13,742 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 03:51:20,239 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 03:51:22,267 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 03:51:24,295 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 03:51:26,323 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 03:51:28,351 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 03:51:29,353 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 03:51:30,355 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 03:51:30,355 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 03:51:30,355 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 03:51:30,355 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 03:51:30,356 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 03:51:30,356 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 03:51:30,356 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 03:51:30,356 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 03:51:31,358 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 03:51:31,358 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 03:51:31,358 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 03:51:31,359 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 03:51:31,359 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 03:51:31,359 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 03:51:31,359 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 03:51:31,359 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 03:51:31,359 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 03:51:31,359 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 03:51:31,360 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 03:51:32,950 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 03:51:32,951 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 04:01:32,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:32,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-18 04:01:33,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:33,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 68 80
2018-04-18 04:01:33,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:33,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 102 123
2018-04-18 04:01:33,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:33,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 824 136 165
2018-04-18 04:01:33,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:33,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 170 205
2018-04-18 04:01:33,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:33,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 204 244
2018-04-18 04:01:33,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:33,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 843 238 282
2018-04-18 04:01:33,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:33,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 844 272 322
2018-04-18 04:01:33,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:33,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 847 306 361
2018-04-18 04:01:33,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:33,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 852 340 399
2018-04-18 04:11:32,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:33,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-18 04:11:33,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:33,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 68 80
2018-04-18 04:11:33,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:33,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 102 122
2018-04-18 04:11:33,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:33,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 136 164
2018-04-18 04:11:33,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:33,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 170 205
2018-04-18 04:11:33,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:33,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 832 204 245
2018-04-18 04:11:33,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:33,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 840 238 283
2018-04-18 04:11:33,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:33,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 272 320
2018-04-18 04:11:33,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:33,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 852 306 359
2018-04-18 04:11:33,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:33,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 852 340 399
2018-04-18 04:21:32,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:33,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 34 45
2018-04-18 04:21:33,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:33,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 68 85
2018-04-18 04:21:33,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:33,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 796 102 128
2018-04-18 04:21:33,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:33,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 804 136 169
2018-04-18 04:21:33,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:33,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 813 170 209
2018-04-18 04:21:33,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:33,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 204 249
2018-04-18 04:21:33,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:33,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 832 238 286
2018-04-18 04:21:33,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:33,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 272 324
2018-04-18 04:21:33,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:33,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 838 306 365
2018-04-18 04:21:33,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:33,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 835 340 407
2018-04-18 04:31:32,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:33,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-18 04:31:33,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:33,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 68 82
2018-04-18 04:31:33,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:33,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 102 120
2018-04-18 04:31:33,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:33,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 834 136 163
2018-04-18 04:31:33,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:33,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 837 170 203
2018-04-18 04:31:33,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:33,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 832 204 245
2018-04-18 04:31:33,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:33,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 238 287
2018-04-18 04:31:33,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:33,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 272 328
2018-04-18 04:31:33,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:33,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 840 306 364
2018-04-18 04:31:33,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:33,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 837 340 406
2018-04-18 04:41:33,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:33,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 34 47
2018-04-18 04:41:33,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:33,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 68 86
2018-04-18 04:41:33,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:33,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 102 129
2018-04-18 04:41:33,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:33,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 136 170
2018-04-18 04:41:33,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:33,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 813 170 209
2018-04-18 04:41:33,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:33,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 204 249
2018-04-18 04:41:33,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:33,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 238 287
2018-04-18 04:41:33,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:33,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 834 272 326
2018-04-18 04:41:33,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:33,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 840 306 364
2018-04-18 04:41:33,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:33,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 843 340 403
