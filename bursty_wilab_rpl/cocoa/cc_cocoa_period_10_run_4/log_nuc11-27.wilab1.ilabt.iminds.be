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
2018-04-18 03:49:36,224 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2E
2018-04-18 03:49:36,393 - MainThread - SensorNodeFactory - INFO - b''
2018-04-18 03:49:36,393 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 03:49:38,458 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fe2c0ac5a90>
2018-04-18 03:49:38,463 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB1 -a 0x00202000
Opening port /dev/ttyUSB1, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4D:B2
2018-04-18 03:49:38,624 - MainThread - SensorNodeFactory - INFO - b''
2018-04-18 03:49:38,624 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB1
2018-04-18 03:49:39,478 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 03:49:39,483 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 03:49:39,486 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 03:49:39,489 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 03:49:39,489 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 03:49:39,492 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 03:49:39,493 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-18 03:49:39,493 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 03:49:39,493 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 03:49:39,493 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 03:49:39,493 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 03:49:39,494 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 03:49:39,494 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 03:49:39,494 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 03:49:39,494 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 03:49:39,742 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 03:49:39,742 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 03:49:39,742 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 03:49:39,742 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 03:49:40,694 - MainThread - CoAPWrapper.2 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB1 fd00:c:2::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fe2c0ac5a90>
2018-04-18 03:49:40,699 - MainThread - SensorNodeFactory - INFO - Found RM090 on /dev/ttyUSB2
2018-04-18 03:49:40,729 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
2018-04-18 03:49:40,749 - MainThread - CoAPWrapper.3 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB2 fd00:c:3::1/64
<wishful_module_gitar.lib_msp430.RM090 object at 0x7fe2c0ad3eb8>
2018-04-18 03:49:41,716 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 inet `hostname` mtu 1500 up
2018-04-18 03:49:41,723 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fd00:c:2::1/64
2018-04-18 03:49:41,726 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fe80::c:2:0:1/64
2018-04-18 03:49:41,730 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1
2018-04-18 03:49:41,730 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-18 03:49:41,733 - Thread-3   - CoAPWrapper.2 - INFO - tun1      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 03:49:41,733 - Thread-3   - CoAPWrapper.2 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-18 03:49:41,733 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fe80::c:2:0:1/64 Scope:Link
2018-04-18 03:49:41,733 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fd00:c:2::1/64 Scope:Global
2018-04-18 03:49:41,733 - Thread-3   - CoAPWrapper.2 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 03:49:41,734 - Thread-3   - CoAPWrapper.2 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 03:49:41,734 - Thread-3   - CoAPWrapper.2 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 03:49:41,734 - Thread-3   - CoAPWrapper.2 - INFO - collisions:0 txqueuelen:500
2018-04-18 03:49:41,734 - Thread-3   - CoAPWrapper.2 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 03:49:41,734 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-18 03:49:41,770 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 inet `hostname` mtu 1500 up
2018-04-18 03:49:41,774 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fd00:c:3::1/64
2018-04-18 03:49:41,776 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fe80::c:3:0:1/64
2018-04-18 03:49:41,778 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2
2018-04-18 03:49:41,778 - Thread-5   - CoAPWrapper.3 - INFO - 
2018-04-18 03:49:41,780 - Thread-5   - CoAPWrapper.3 - INFO - tun2      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 03:49:41,780 - Thread-5   - CoAPWrapper.3 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-18 03:49:41,780 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fd00:c:3::1/64 Scope:Global
2018-04-18 03:49:41,780 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fe80::c:3:0:1/64 Scope:Link
2018-04-18 03:49:41,780 - Thread-5   - CoAPWrapper.3 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 03:49:41,780 - Thread-5   - CoAPWrapper.3 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 03:49:41,780 - Thread-5   - CoAPWrapper.3 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 03:49:41,780 - Thread-5   - CoAPWrapper.3 - INFO - collisions:0 txqueuelen:500
2018-04-18 03:49:41,780 - Thread-5   - CoAPWrapper.3 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 03:49:41,780 - Thread-5   - CoAPWrapper.3 - INFO - 
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 03:50:07,632 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-18 03:50:09,633 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-18 03:51:05,972 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 03:51:12,091 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 03:51:14,119 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 03:51:16,147 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 03:51:18,175 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 03:51:20,202 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 03:51:21,204 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 03:51:22,206 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 03:51:22,206 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 03:51:22,206 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 03:51:22,206 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 03:51:22,206 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 03:51:22,207 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 03:51:22,207 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 03:51:22,207 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 03:51:23,209 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 03:51:23,209 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 03:51:23,209 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 03:51:23,210 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 03:51:23,210 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 03:51:23,210 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 03:51:23,210 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 03:51:23,210 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 03:51:23,210 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 03:51:23,210 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 03:51:23,211 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 03:51:35,421 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 03:51:35,421 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 04:01:35,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:35,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-18 04:01:35,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:35,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 68 82
2018-04-18 04:01:35,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:35,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 822 102 124
2018-04-18 04:01:35,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:35,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 824 136 165
2018-04-18 04:01:35,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:36,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 223 170 761
2018-04-18 04:01:36,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:36,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 254 204 801
2018-04-18 04:01:36,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:36,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 269 238 882
2018-04-18 04:01:36,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:36,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 291 272 932
2018-04-18 04:01:36,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:36,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 314 306 972
2018-04-18 04:01:36,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:36,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 326 340 1041
2018-04-18 04:11:35,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:35,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-18 04:11:35,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:35,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 68 95
2018-04-18 04:11:35,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:35,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 102 139
2018-04-18 04:11:35,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:35,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 136 184
2018-04-18 04:11:35,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:35,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 732 170 232
2018-04-18 04:11:35,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:35,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 736 204 277
2018-04-18 04:11:35,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:35,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 238 327
2018-04-18 04:11:35,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:35,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 697 272 390
2018-04-18 04:11:35,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:35,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 681 306 449
2018-04-18 04:11:35,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:35,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 667 340 509
2018-04-18 04:21:35,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:35,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-18 04:21:35,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:35,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 68 94
2018-04-18 04:21:35,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:35,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 102 140
2018-04-18 04:21:35,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:35,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 288 136 472
2018-04-18 04:21:35,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:35,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 326 170 521
2018-04-18 04:21:35,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:36,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 357 204 571
2018-04-18 04:21:36,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:36,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 383 238 620
2018-04-18 04:21:36,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:36,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 402 272 675
2018-04-18 04:21:36,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:36,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 420 306 728
2018-04-18 04:21:36,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:36,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 402 340 845
2018-04-18 04:31:35,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:35,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-18 04:31:35,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:35,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 68 94
2018-04-18 04:31:35,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:35,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 102 139
2018-04-18 04:31:35,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:35,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 136 184
2018-04-18 04:31:35,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:35,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 714 170 238
2018-04-18 04:31:35,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:35,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 204 283
2018-04-18 04:31:35,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:35,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 238 328
2018-04-18 04:31:35,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:35,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 272 372
2018-04-18 04:31:35,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:35,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 306 417
2018-04-18 04:31:35,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:35,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 340 462
2018-04-18 04:41:35,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:35,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-18 04:41:35,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:35,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 68 94
2018-04-18 04:41:35,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:35,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 102 139
2018-04-18 04:41:35,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:35,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 136 188
2018-04-18 04:41:35,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:35,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 170 235
2018-04-18 04:41:35,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:35,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 204 280
2018-04-18 04:41:35,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:35,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 710 238 335
2018-04-18 04:41:35,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:35,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 272 380
2018-04-18 04:41:35,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:36,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 468 306 653
2018-04-18 04:41:36,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:36,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 340 731
