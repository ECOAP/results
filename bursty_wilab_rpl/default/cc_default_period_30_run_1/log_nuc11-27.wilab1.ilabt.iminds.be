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
2018-04-16 21:07:02,082 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2E
2018-04-16 21:07:02,248 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 21:07:02,248 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 21:07:04,320 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
2018-04-16 21:07:04,326 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB1 -a 0x00202000
Opening port /dev/ttyUSB1, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4D:B2
2018-04-16 21:07:04,490 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 21:07:04,490 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB1
2018-04-16 21:07:05,342 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 21:07:05,347 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 21:07:05,348 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 21:07:05,350 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0
2018-04-16 21:07:05,350 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-16 21:07:05,351 - CoAPWrapper.1.__serial_listen() - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 21:07:05,351 - CoAPWrapper.1.__serial_listen() - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-16 21:07:05,351 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 21:07:05,351 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 21:07:05,351 - CoAPWrapper.1.__serial_listen() - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 21:07:05,351 - CoAPWrapper.1.__serial_listen() - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 21:07:05,351 - CoAPWrapper.1.__serial_listen() - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 21:07:05,351 - CoAPWrapper.1.__serial_listen() - INFO - collisions:0 txqueuelen:500
2018-04-16 21:07:05,351 - CoAPWrapper.1.__serial_listen() - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 21:07:05,351 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-16 21:07:05,600 - CoAPWrapper.1.__serial_listen() - INFO - Got configuration message of type C
2018-04-16 21:07:05,600 - CoAPWrapper.1.__serial_listen() - INFO - Setting prefix fd00:c:1::
2018-04-16 21:07:05,600 - CoAPWrapper.1.__serial_listen() - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 21:07:05,600 - CoAPWrapper.1.__serial_listen() - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 21:07:06,550 - CoAPWrapper.2.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB1 fd00:c:2::1/64
2018-04-16 21:07:06,555 - SensorNodeFactory.create_nodes_auto() - INFO - Found RM090 on /dev/ttyUSB2
2018-04-16 21:07:06,587 - CoAPWrapper.1.__serial_listen() - INFO - Control prefix set and apps started
2018-04-16 21:07:06,609 - CoAPWrapper.3.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB2 fd00:c:3::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f386f83bfd0>
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f386f83bfd0>
<wishful_module_gitar.lib_msp430.RM090 object at 0x7f386f7d1358>
2018-04-16 21:07:07,572 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 inet `hostname` mtu 1500 up
2018-04-16 21:07:07,580 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fd00:c:2::1/64
2018-04-16 21:07:07,583 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fe80::c:2:0:1/64
2018-04-16 21:07:07,586 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1
2018-04-16 21:07:07,586 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-16 21:07:07,589 - Thread-3   - CoAPWrapper.2 - INFO - tun1      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 21:07:07,589 - Thread-3   - CoAPWrapper.2 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-16 21:07:07,589 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fe80::c:2:0:1/64 Scope:Link
2018-04-16 21:07:07,589 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fd00:c:2::1/64 Scope:Global
2018-04-16 21:07:07,589 - Thread-3   - CoAPWrapper.2 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 21:07:07,590 - Thread-3   - CoAPWrapper.2 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 21:07:07,590 - Thread-3   - CoAPWrapper.2 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 21:07:07,590 - Thread-3   - CoAPWrapper.2 - INFO - collisions:0 txqueuelen:500
2018-04-16 21:07:07,590 - Thread-3   - CoAPWrapper.2 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 21:07:07,590 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-16 21:07:07,630 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 inet `hostname` mtu 1500 up
2018-04-16 21:07:07,633 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fd00:c:3::1/64
2018-04-16 21:07:07,634 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fe80::c:3:0:1/64
2018-04-16 21:07:07,636 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2
2018-04-16 21:07:07,636 - Thread-5   - CoAPWrapper.3 - INFO - 
2018-04-16 21:07:07,637 - Thread-5   - CoAPWrapper.3 - INFO - tun2      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 21:07:07,637 - Thread-5   - CoAPWrapper.3 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-16 21:07:07,637 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fd00:c:3::1/64 Scope:Global
2018-04-16 21:07:07,637 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fe80::c:3:0:1/64 Scope:Link
2018-04-16 21:07:07,637 - Thread-5   - CoAPWrapper.3 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 21:07:07,637 - Thread-5   - CoAPWrapper.3 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 21:07:07,637 - Thread-5   - CoAPWrapper.3 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 21:07:07,637 - Thread-5   - CoAPWrapper.3 - INFO - collisions:0 txqueuelen:500
2018-04-16 21:07:07,637 - Thread-5   - CoAPWrapper.3 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 21:07:07,637 - Thread-5   - CoAPWrapper.3 - INFO - 
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 21:07:33,569 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-16 21:07:35,570 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-16 21:08:31,815 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 21:08:38,078 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 21:08:40,106 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 21:08:42,134 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 21:08:44,162 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 21:08:46,191 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 21:08:47,192 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 21:08:48,194 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 21:08:48,194 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 21:08:48,194 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 21:08:48,194 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 21:08:48,195 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 21:08:48,195 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 21:08:48,195 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 21:08:48,195 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 21:08:49,196 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 21:08:49,197 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 21:08:49,197 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 21:08:49,197 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 21:08:49,197 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 21:08:49,197 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 21:08:49,198 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 21:08:49,198 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 21:08:49,198 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 21:08:49,198 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 21:08:49,198 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 21:09:03,041 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 21:09:03,042 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 21:19:03,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:03,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 34 51
2018-04-16 21:19:03,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:03,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 68 110
2018-04-16 21:19:03,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:03,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 102 156
2018-04-16 21:19:03,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:03,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 650 136 209
2018-04-16 21:19:03,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:03,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 170 265
2018-04-16 21:19:03,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:05,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 204 2848
2018-04-16 21:19:05,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:06,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 238 2896
2018-04-16 21:19:06,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:06,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 272 2934
2018-04-16 21:19:06,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:06,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 306 3000
2018-04-16 21:19:06,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:06,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 340 3057
2018-04-16 21:19:06,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:06,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 374 3107
2018-04-16 21:19:06,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:06,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 408 3172
2018-04-16 21:19:06,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:06,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 442 3232
2018-04-16 21:19:06,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:06,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 476 3286
2018-04-16 21:19:06,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:06,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 510 3349
2018-04-16 21:19:06,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:06,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 160 544 3386
2018-04-16 21:19:06,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:06,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 168 578 3429
2018-04-16 21:19:06,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:06,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 176 612 3471
2018-04-16 21:19:06,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:06,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 183 646 3516
2018-04-16 21:19:06,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:06,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 190 680 3571
2018-04-16 21:19:06,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:06,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 197 714 3608
2018-04-16 21:19:06,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:06,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 204 748 3655
2018-04-16 21:19:06,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:06,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 211 782 3691
2018-04-16 21:19:06,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:06,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 218 816 3742
2018-04-16 21:19:06,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:06,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 224 850 3788
2018-04-16 21:19:06,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:09,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 884 6173
2018-04-16 21:19:09,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:09,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 918 6213
2018-04-16 21:19:09,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:09,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 952 6255
2018-04-16 21:19:09,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:09,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 156 986 6296
2018-04-16 21:19:09,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:09,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 160 1020 6342
2018-04-16 21:29:03,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:03,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 34 44
2018-04-16 21:29:03,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:03,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 68 88
2018-04-16 21:29:03,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:03,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 102 132
2018-04-16 21:29:03,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:03,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 768 136 177
2018-04-16 21:29:03,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:06,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 170 3073
2018-04-16 21:29:06,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:06,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 204 3113
2018-04-16 21:29:06,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:06,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 238 3157
2018-04-16 21:29:06,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:06,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 272 3199
2018-04-16 21:29:06,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:06,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 306 3240
2018-04-16 21:29:06,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:06,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 340 3281
2018-04-16 21:29:06,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:06,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 374 3329
2018-04-16 21:29:06,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:06,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 408 3377
2018-04-16 21:29:06,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:06,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 442 3425
2018-04-16 21:29:06,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:06,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 476 3473
2018-04-16 21:29:06,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:06,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 510 3522
2018-04-16 21:29:06,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:06,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 544 3558
2018-04-16 21:29:06,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:06,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 160 578 3606
2018-04-16 21:29:06,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:06,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 167 612 3646
2018-04-16 21:29:06,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:06,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 175 646 3684
2018-04-16 21:29:06,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:06,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 182 680 3724
2018-04-16 21:29:06,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:15,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 714 11736
2018-04-16 21:29:15,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:15,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 748 11775
2018-04-16 21:29:15,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:15,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 782 11815
2018-04-16 21:29:15,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:15,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 816 11862
2018-04-16 21:29:15,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:15,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 850 11921
2018-04-16 21:29:15,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:15,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 884 11970
2018-04-16 21:29:15,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:15,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 918 12006
2018-04-16 21:29:15,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:15,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 952 12045
2018-04-16 21:29:15,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:15,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 986 12094
2018-04-16 21:29:15,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:15,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 1020 12131
2018-04-16 21:39:03,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:03,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 435 34 78
2018-04-16 21:39:03,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:03,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 535 68 127
2018-04-16 21:39:03,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:03,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 545 102 187
2018-04-16 21:39:03,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:03,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 569 136 239
2018-04-16 21:39:03,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:03,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 588 170 289
2018-04-16 21:39:03,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:03,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 204 330
2018-04-16 21:39:03,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:03,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 634 238 375
2018-04-16 21:39:03,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:03,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 649 272 419
2018-04-16 21:39:03,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:03,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 659 306 464
2018-04-16 21:39:03,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:03,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 669 340 508
2018-04-16 21:39:03,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:03,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 670 374 558
2018-04-16 21:39:03,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:03,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 685 408 595
2018-04-16 21:39:03,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:03,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 699 442 632
2018-04-16 21:39:03,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:03,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 709 476 671
2018-04-16 21:39:03,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:06,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 171 510 2974
2018-04-16 21:39:06,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:06,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 180 544 3011
2018-04-16 21:39:06,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:08,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 578 5708
2018-04-16 21:39:08,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:08,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 612 5748
2018-04-16 21:39:08,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:08,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 646 5790
2018-04-16 21:39:08,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:09,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 680 5831
2018-04-16 21:39:09,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:09,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 714 5875
2018-04-16 21:39:09,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:09,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 748 5911
2018-04-16 21:39:09,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:09,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 782 5951
2018-04-16 21:39:09,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:09,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 816 5996
2018-04-16 21:39:09,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:09,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 850 6033
2018-04-16 21:39:09,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:09,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 884 6069
2018-04-16 21:39:09,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:09,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 918 6113
2018-04-16 21:39:09,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:11,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 952 8242
2018-04-16 21:39:11,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:11,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 986 8282
2018-04-16 21:39:11,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:11,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 1020 8323
2018-04-16 21:49:03,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:03,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-16 21:49:03,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:03,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 68 90
2018-04-16 21:49:03,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:03,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 102 147
2018-04-16 21:49:03,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:03,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 690 136 197
2018-04-16 21:49:03,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:03,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 661 170 257
2018-04-16 21:49:03,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:03,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 675 204 302
2018-04-16 21:49:03,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:03,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 695 238 342
2018-04-16 21:49:03,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:03,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 704 272 386
2018-04-16 21:49:03,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:03,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 709 306 431
2018-04-16 21:49:03,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:03,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 340 490
2018-04-16 21:49:03,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:03,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 706 374 529
2018-04-16 21:49:03,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:03,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 709 408 575
2018-04-16 21:49:03,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:03,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 722 442 612
2018-04-16 21:49:03,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:03,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 732 476 650
2018-04-16 21:49:03,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:03,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 510 703
2018-04-16 21:49:03,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:03,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 544 747
2018-04-16 21:49:03,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:03,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 578 795
2018-04-16 21:49:03,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:03,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 612 849
2018-04-16 21:49:03,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:04,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 717 646 900
2018-04-16 21:49:04,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:04,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 712 680 954
2018-04-16 21:49:04,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:04,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 716 714 996
2018-04-16 21:49:04,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:04,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 724 748 1032
2018-04-16 21:49:04,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:04,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 730 782 1071
2018-04-16 21:49:04,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:04,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 816 1110
2018-04-16 21:49:04,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:04,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 850 1149
2018-04-16 21:49:04,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:04,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 744 884 1187
2018-04-16 21:49:04,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:04,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 748 918 1226
2018-04-16 21:49:04,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:04,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 751 952 1266
2018-04-16 21:49:04,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:04,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 753 986 1309
2018-04-16 21:49:04,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:04,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 756 1020 1348
2018-04-16 21:59:03,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:03,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-16 21:59:03,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:03,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 68 90
2018-04-16 21:59:03,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:03,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 649 102 157
2018-04-16 21:59:03,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:03,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 650 136 209
2018-04-16 21:59:03,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:03,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 648 170 262
2018-04-16 21:59:03,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:03,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 645 204 316
2018-04-16 21:59:03,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:03,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 643 238 370
2018-04-16 21:59:03,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:03,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 643 272 423
2018-04-16 21:59:03,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:03,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 306 491
2018-04-16 21:59:03,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:03,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 628 340 541
2018-04-16 21:59:03,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:03,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 630 374 593
2018-04-16 21:59:03,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:03,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 647 408 630
2018-04-16 21:59:03,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:03,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 662 442 667
2018-04-16 21:59:03,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:03,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 667 476 713
2018-04-16 21:59:03,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:03,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 510 749
2018-04-16 21:59:03,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:03,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 692 544 786
2018-04-16 21:59:03,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:03,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 578 828
2018-04-16 21:59:03,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:04,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 705 612 867
2018-04-16 21:59:04,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:04,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 714 646 904
2018-04-16 21:59:04,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:04,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 721 680 943
2018-04-16 21:59:04,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:04,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 714 981
2018-04-16 21:59:04,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:04,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 734 748 1018
2018-04-16 21:59:04,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:04,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 740 782 1056
2018-04-16 21:59:04,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:04,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 816 1101
2018-04-16 21:59:04,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:04,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 737 850 1152
2018-04-16 21:59:04,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:04,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 884 1189
2018-04-16 21:59:04,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:04,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 746 918 1229
2018-04-16 21:59:04,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:04,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 751 952 1266
2018-04-16 21:59:04,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:04,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 754 986 1306
2018-04-16 21:59:04,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:04,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 759 1020 1343
