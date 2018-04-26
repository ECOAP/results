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
2018-04-16 18:16:11,797 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:72
2018-04-16 18:16:11,962 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 18:16:11,963 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 18:16:14,025 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fdbb4979208>
2018-04-16 18:16:15,045 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 18:16:15,051 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 18:16:15,054 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 18:16:15,057 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 18:16:15,058 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 18:16:15,060 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 18:16:15,061 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.21  P-t-P:10.0.6.21  Mask:255.255.255.255
2018-04-16 18:16:15,061 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 18:16:15,061 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 18:16:15,061 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 18:16:15,061 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 18:16:15,061 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 18:16:15,062 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 18:16:15,062 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 18:16:15,062 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 18:16:15,314 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 18:16:15,314 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 18:16:15,315 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 18:16:15,315 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 18:16:16,302 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 18:16:43,301 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-16 18:17:48,092 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 18:17:50,120 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 18:17:52,148 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 18:17:54,176 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 18:17:56,205 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 18:17:57,206 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 18:17:58,208 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 18:17:58,208 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 18:17:58,208 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 18:17:58,209 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 18:17:58,209 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 18:17:58,209 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 18:17:58,209 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 18:17:58,209 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 18:17:59,211 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 18:17:59,211 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 18:17:59,212 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 18:17:59,212 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 18:17:59,212 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 18:17:59,212 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 18:17:59,212 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 18:17:59,212 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 18:17:59,212 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 18:17:59,213 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 18:17:59,213 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 18:18:09,818 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 18:18:09,818 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 18:28:09,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:09,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 34 52
2018-04-16 18:28:09,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:09,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 68 97
2018-04-16 18:28:09,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:09,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 102 146
2018-04-16 18:28:09,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:10,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 136 194
2018-04-16 18:28:10,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:10,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 198 170 855
2018-04-16 18:28:10,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:10,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 225 204 904
2018-04-16 18:28:10,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:10,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 251 238 948
2018-04-16 18:28:10,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:10,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 274 272 992
2018-04-16 18:28:10,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:10,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 295 306 1037
2018-04-16 18:28:10,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:10,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 314 340 1082
2018-04-16 18:38:09,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:09,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 34 54
2018-04-16 18:38:09,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:09,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 68 103
2018-04-16 18:38:09,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:09,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 102 152
2018-04-16 18:38:09,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:10,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 136 204
2018-04-16 18:38:10,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:10,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 664 170 256
2018-04-16 18:38:10,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:10,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 645 204 316
2018-04-16 18:38:10,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:10,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 536 238 444
2018-04-16 18:38:10,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:10,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 550 272 494
2018-04-16 18:38:10,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:10,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 560 306 546
2018-04-16 18:38:10,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:10,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 562 340 604
2018-04-16 18:48:09,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:11,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 34 1136
2018-04-16 18:48:11,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:11,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 68 1193
2018-04-16 18:48:11,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:11,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 102 1241
2018-04-16 18:48:11,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:11,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 136 1290
2018-04-16 18:48:11,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:11,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 170 1339
2018-04-16 18:48:11,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:11,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 204 1388
2018-04-16 18:48:11,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:11,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 164 238 1443
2018-04-16 18:48:11,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:11,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 182 272 1492
2018-04-16 18:48:11,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:11,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 198 306 1540
2018-04-16 18:48:11,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:11,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 213 340 1589
2018-04-16 18:58:09,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:09,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-16 18:58:09,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:09,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 68 94
2018-04-16 18:58:09,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:10,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 102 139
2018-04-16 18:58:10,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:10,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 136 185
2018-04-16 18:58:10,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:10,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 170 231
2018-04-16 18:58:10,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:10,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 204 296
2018-04-16 18:58:10,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:10,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 636 238 374
2018-04-16 18:58:10,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:10,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 272 440
2018-04-16 18:58:10,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:10,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 610 306 501
2018-04-16 18:58:10,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:10,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 613 340 554
2018-04-16 19:08:09,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:18,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8703
2018-04-16 19:08:18,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:18,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 8760
2018-04-16 19:08:18,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:18,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 8804
2018-04-16 19:08:18,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:18,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 136 8853
2018-04-16 19:08:18,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:18,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 170 8897
2018-04-16 19:08:18,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:18,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 204 8946
2018-04-16 19:08:18,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:19,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 238 8991
2018-04-16 19:08:19,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:19,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 272 9035
2018-04-16 19:08:19,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:19,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 306 9079
2018-04-16 19:08:19,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:19,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 340 9124
