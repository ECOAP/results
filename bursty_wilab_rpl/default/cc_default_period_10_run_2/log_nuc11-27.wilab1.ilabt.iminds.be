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
2018-04-18 02:52:37,257 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2E
2018-04-18 02:52:37,419 - MainThread - SensorNodeFactory - INFO - b''
2018-04-18 02:52:37,419 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 02:52:39,480 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fd790e3f860>
2018-04-18 02:52:39,485 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB1 -a 0x00202000
Opening port /dev/ttyUSB1, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4D:B2
2018-04-18 02:52:39,648 - MainThread - SensorNodeFactory - INFO - b''
2018-04-18 02:52:39,648 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB1
2018-04-18 02:52:40,501 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 02:52:40,509 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 02:52:40,512 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 02:52:40,515 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 02:52:40,516 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 02:52:40,518 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 02:52:40,519 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-18 02:52:40,519 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 02:52:40,519 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 02:52:40,519 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 02:52:40,519 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 02:52:40,519 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 02:52:40,519 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 02:52:40,520 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 02:52:40,520 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 02:52:40,771 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 02:52:40,771 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 02:52:40,771 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 02:52:40,771 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 02:52:41,717 - MainThread - CoAPWrapper.2 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB1 fd00:c:2::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fd790e3f860>
2018-04-18 02:52:41,721 - MainThread - SensorNodeFactory - INFO - Found RM090 on /dev/ttyUSB2
2018-04-18 02:52:41,759 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
2018-04-18 02:52:41,771 - MainThread - CoAPWrapper.3 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB2 fd00:c:3::1/64
<wishful_module_gitar.lib_msp430.RM090 object at 0x7fd790e4bc50>
2018-04-18 02:52:42,738 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 inet `hostname` mtu 1500 up
2018-04-18 02:52:42,747 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fd00:c:2::1/64
2018-04-18 02:52:42,750 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fe80::c:2:0:1/64
2018-04-18 02:52:42,753 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1
2018-04-18 02:52:42,754 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-18 02:52:42,756 - Thread-3   - CoAPWrapper.2 - INFO - tun1      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 02:52:42,756 - Thread-3   - CoAPWrapper.2 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-18 02:52:42,757 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fe80::c:2:0:1/64 Scope:Link
2018-04-18 02:52:42,757 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fd00:c:2::1/64 Scope:Global
2018-04-18 02:52:42,757 - Thread-3   - CoAPWrapper.2 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 02:52:42,757 - Thread-3   - CoAPWrapper.2 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 02:52:42,757 - Thread-3   - CoAPWrapper.2 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 02:52:42,757 - Thread-3   - CoAPWrapper.2 - INFO - collisions:0 txqueuelen:500
2018-04-18 02:52:42,757 - Thread-3   - CoAPWrapper.2 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 02:52:42,758 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-18 02:52:42,792 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 inet `hostname` mtu 1500 up
2018-04-18 02:52:42,795 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fd00:c:3::1/64
2018-04-18 02:52:42,796 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fe80::c:3:0:1/64
2018-04-18 02:52:42,797 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2
2018-04-18 02:52:42,798 - Thread-5   - CoAPWrapper.3 - INFO - 
2018-04-18 02:52:42,799 - Thread-5   - CoAPWrapper.3 - INFO - tun2      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 02:52:42,799 - Thread-5   - CoAPWrapper.3 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-18 02:52:42,799 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fd00:c:3::1/64 Scope:Global
2018-04-18 02:52:42,799 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fe80::c:3:0:1/64 Scope:Link
2018-04-18 02:52:42,799 - Thread-5   - CoAPWrapper.3 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 02:52:42,799 - Thread-5   - CoAPWrapper.3 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 02:52:42,799 - Thread-5   - CoAPWrapper.3 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 02:52:42,799 - Thread-5   - CoAPWrapper.3 - INFO - collisions:0 txqueuelen:500
2018-04-18 02:52:42,799 - Thread-5   - CoAPWrapper.3 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 02:52:42,799 - Thread-5   - CoAPWrapper.3 - INFO - 
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 02:53:08,677 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-18 02:53:10,677 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-18 02:54:07,248 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 02:54:12,972 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 02:54:14,999 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 02:54:17,027 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 02:54:19,054 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 02:54:21,082 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 02:54:22,083 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 02:54:23,085 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 02:54:23,085 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 02:54:23,085 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 02:54:23,085 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 02:54:23,085 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 02:54:23,086 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 02:54:23,086 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 02:54:23,086 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 02:54:24,087 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 02:54:24,088 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 02:54:24,088 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 02:54:24,088 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 02:54:24,088 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 02:54:24,088 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 02:54:24,089 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 02:54:24,089 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 02:54:24,089 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 02:54:24,089 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 02:54:24,089 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 02:54:39,113 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 02:54:39,113 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 03:04:39,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:39,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-18 03:04:39,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:39,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 68 81
2018-04-18 03:04:39,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:39,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 102 123
2018-04-18 03:04:39,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:39,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 824 136 165
2018-04-18 03:04:39,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:39,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 170 205
2018-04-18 03:04:39,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:39,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 832 204 245
2018-04-18 03:04:39,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:39,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 832 238 286
2018-04-18 03:04:39,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:39,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 272 333
2018-04-18 03:04:39,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:39,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 827 306 370
2018-04-18 03:04:39,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:39,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 340 410
2018-04-18 03:14:39,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:39,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-18 03:14:39,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:39,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 68 100
2018-04-18 03:14:39,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:39,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 102 135
2018-04-18 03:14:39,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:39,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 751 136 181
2018-04-18 03:14:39,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:39,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 765 170 222
2018-04-18 03:14:39,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:39,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 775 204 263
2018-04-18 03:14:39,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:39,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 788 238 302
2018-04-18 03:14:39,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:39,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 797 272 341
2018-04-18 03:14:39,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:39,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 807 306 379
2018-04-18 03:14:39,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:39,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 811 340 419
2018-04-18 03:24:39,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:39,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-18 03:24:39,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:39,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 68 80
2018-04-18 03:24:39,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:39,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 102 126
2018-04-18 03:24:39,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:39,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 824 136 165
2018-04-18 03:24:39,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:39,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 762 170 223
2018-04-18 03:24:39,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:39,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 204 275
2018-04-18 03:24:39,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:39,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 765 238 311
2018-04-18 03:24:39,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:39,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 759 272 358
2018-04-18 03:24:39,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:39,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 759 306 403
2018-04-18 03:24:39,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:39,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 340 450
2018-04-18 03:34:39,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:39,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 34 47
2018-04-18 03:34:39,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:39,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 68 86
2018-04-18 03:34:39,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:39,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 102 129
2018-04-18 03:34:39,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:39,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 795 136 171
2018-04-18 03:34:39,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:39,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 170 215
2018-04-18 03:34:39,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:39,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 796 204 256
2018-04-18 03:34:39,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:39,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 812 238 293
2018-04-18 03:34:39,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:39,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 272 333
2018-04-18 03:34:39,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:39,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 306 375
2018-04-18 03:34:39,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:39,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 815 340 417
2018-04-18 03:44:39,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:39,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-18 03:44:39,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:39,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 68 81
2018-04-18 03:44:39,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:39,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 102 126
2018-04-18 03:44:39,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:39,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 814 136 167
2018-04-18 03:44:39,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:39,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 833 170 204
2018-04-18 03:44:39,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:39,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 204 242
2018-04-18 03:44:39,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:39,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 846 238 281
2018-04-18 03:44:39,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:39,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 847 272 321
2018-04-18 03:44:39,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:39,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 852 306 359
2018-04-18 03:44:39,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:39,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 801 340 424
