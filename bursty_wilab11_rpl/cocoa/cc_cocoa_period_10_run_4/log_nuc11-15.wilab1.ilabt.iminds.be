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
2018-04-18 03:49:42,919 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:04
2018-04-18 03:49:43,084 - MainThread - SensorNodeFactory - INFO - b''
2018-04-18 03:49:43,084 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 03:49:45,147 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f4c540806a0>
2018-04-18 03:49:46,168 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 03:49:46,176 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 03:49:46,180 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 03:49:46,183 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 03:49:46,183 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 03:49:46,186 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 03:49:46,186 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.15  P-t-P:10.0.6.15  Mask:255.255.255.255
2018-04-18 03:49:46,186 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 03:49:46,187 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 03:49:46,187 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 03:49:46,187 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 03:49:46,187 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 03:49:46,187 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 03:49:46,187 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 03:49:46,187 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 03:49:46,436 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 03:49:46,436 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 03:49:46,436 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 03:49:46,436 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 03:49:47,423 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 03:50:14,367 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-18 03:51:19,523 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 03:51:21,551 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 03:51:23,578 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 03:51:25,604 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 03:51:27,632 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 03:51:28,634 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 03:51:29,636 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 03:51:29,636 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 03:51:29,636 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 03:51:29,636 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 03:51:29,636 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 03:51:29,637 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 03:51:29,637 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 03:51:29,637 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 03:51:30,639 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 03:51:30,639 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 03:51:30,639 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 03:51:30,639 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 03:51:30,640 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 03:51:30,640 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 03:51:30,640 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 03:51:30,640 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 03:51:30,640 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 03:51:30,640 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 03:51:30,640 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 03:51:43,786 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 03:51:43,788 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 04:01:43,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:46,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3027
2018-04-18 04:01:46,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:46,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3085
2018-04-18 04:01:46,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:46,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3143
2018-04-18 04:01:46,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:47,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 136 3201
2018-04-18 04:01:47,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:47,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 170 3263
2018-04-18 04:01:47,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:47,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 204 3337
2018-04-18 04:01:47,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:47,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 238 3400
2018-04-18 04:01:47,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:47,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 272 3467
2018-04-18 04:01:47,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:47,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 306 3525
2018-04-18 04:01:47,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:47,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 340 3583
2018-04-18 04:11:43,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:46,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2738
2018-04-18 04:11:46,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:46,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 68 2804
2018-04-18 04:11:46,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:57,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 102 12999
2018-04-18 04:11:57,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:57,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 136 13075
2018-04-18 04:11:57,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:57,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 170 13145
2018-04-18 04:11:57,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:57,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 204 13207
2018-04-18 04:11:57,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:57,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 238 13299
2018-04-18 04:11:57,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:57,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 272 13365
2018-04-18 04:11:57,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:57,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 306 13427
2018-04-18 04:11:57,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:57,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 340 13489
2018-04-18 04:21:43,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:22:05,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20912
2018-04-18 04:22:05,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:22:08,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 24397
2018-04-18 04:22:08,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:22:08,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 24481
2018-04-18 04:22:08,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:22:08,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 24567
2018-04-18 04:22:08,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:22:08,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 170 24690
2018-04-18 04:22:08,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:22:08,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 204 24765
2018-04-18 04:22:08,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:22:09,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 238 24848
2018-04-18 04:22:09,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:22:09,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 272 24918
2018-04-18 04:22:09,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:22:09,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 306 24988
2018-04-18 04:22:09,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:22:09,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 340 25058
2018-04-18 04:31:43,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:46,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3001
2018-04-18 04:31:46,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:46,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3063
2018-04-18 04:31:46,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:46,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3129
2018-04-18 04:31:46,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:47,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 136 3192
2018-04-18 04:31:47,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:47,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 170 3264
2018-04-18 04:31:47,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:47,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 204 3327
2018-04-18 04:31:47,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:47,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 238 3388
2018-04-18 04:31:47,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:47,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 272 3479
2018-04-18 04:31:47,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:48,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 306 4291
2018-04-18 04:31:48,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:48,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 340 4353
2018-04-18 04:41:43,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:42:01,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 17411
2018-04-18 04:42:01,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:42:05,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20968
2018-04-18 04:42:05,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:42:05,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 21039
2018-04-18 04:42:05,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:42:05,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 21116
2018-04-18 04:42:05,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:42:05,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 21181
2018-04-18 04:42:05,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:42:05,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 21248
2018-04-18 04:42:05,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:42:05,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 21318
2018-04-18 04:42:05,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:42:05,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 21384
2018-04-18 04:42:05,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:42:05,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 21464
2018-04-18 04:42:05,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:42:05,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 21530
