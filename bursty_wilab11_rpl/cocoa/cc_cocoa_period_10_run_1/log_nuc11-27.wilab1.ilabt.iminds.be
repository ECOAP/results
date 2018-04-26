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
2018-04-16 18:16:04,080 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2E
2018-04-16 18:16:04,246 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 18:16:04,246 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 18:16:06,310 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fcf86682898>
2018-04-16 18:16:06,315 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB1 -a 0x00202000
Opening port /dev/ttyUSB1, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4D:B2
2018-04-16 18:16:06,476 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 18:16:06,477 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB1
2018-04-16 18:16:07,331 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 18:16:07,341 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 18:16:07,344 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 18:16:07,347 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 18:16:07,347 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 18:16:07,350 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 18:16:07,350 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-16 18:16:07,350 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 18:16:07,350 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 18:16:07,351 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 18:16:07,351 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 18:16:07,351 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 18:16:07,351 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 18:16:07,351 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 18:16:07,351 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 18:16:07,598 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 18:16:07,598 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 18:16:07,598 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 18:16:07,598 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 18:16:08,555 - MainThread - CoAPWrapper.2 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB1 fd00:c:2::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fcf86682898>
2018-04-16 18:16:08,559 - MainThread - SensorNodeFactory - INFO - Found RM090 on /dev/ttyUSB2
2018-04-16 18:16:08,586 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
2018-04-16 18:16:08,609 - MainThread - CoAPWrapper.3 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB2 fd00:c:3::1/64
<wishful_module_gitar.lib_msp430.RM090 object at 0x7fcf8668ecc0>
2018-04-16 18:16:09,576 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 inet `hostname` mtu 1500 up
2018-04-16 18:16:09,585 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fd00:c:2::1/64
2018-04-16 18:16:09,589 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fe80::c:2:0:1/64
2018-04-16 18:16:09,592 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1
2018-04-16 18:16:09,593 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-16 18:16:09,595 - Thread-3   - CoAPWrapper.2 - INFO - tun1      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 18:16:09,595 - Thread-3   - CoAPWrapper.2 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-16 18:16:09,595 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fe80::c:2:0:1/64 Scope:Link
2018-04-16 18:16:09,595 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fd00:c:2::1/64 Scope:Global
2018-04-16 18:16:09,596 - Thread-3   - CoAPWrapper.2 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 18:16:09,596 - Thread-3   - CoAPWrapper.2 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 18:16:09,596 - Thread-3   - CoAPWrapper.2 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 18:16:09,596 - Thread-3   - CoAPWrapper.2 - INFO - collisions:0 txqueuelen:500
2018-04-16 18:16:09,597 - Thread-3   - CoAPWrapper.2 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 18:16:09,597 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-16 18:16:09,629 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 inet `hostname` mtu 1500 up
2018-04-16 18:16:09,633 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fd00:c:3::1/64
2018-04-16 18:16:09,634 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fe80::c:3:0:1/64
2018-04-16 18:16:09,635 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2
2018-04-16 18:16:09,635 - Thread-5   - CoAPWrapper.3 - INFO - 
2018-04-16 18:16:09,637 - Thread-5   - CoAPWrapper.3 - INFO - tun2      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 18:16:09,637 - Thread-5   - CoAPWrapper.3 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-16 18:16:09,637 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fd00:c:3::1/64 Scope:Global
2018-04-16 18:16:09,637 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fe80::c:3:0:1/64 Scope:Link
2018-04-16 18:16:09,637 - Thread-5   - CoAPWrapper.3 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 18:16:09,637 - Thread-5   - CoAPWrapper.3 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 18:16:09,637 - Thread-5   - CoAPWrapper.3 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 18:16:09,637 - Thread-5   - CoAPWrapper.3 - INFO - collisions:0 txqueuelen:500
2018-04-16 18:16:09,637 - Thread-5   - CoAPWrapper.3 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 18:16:09,637 - Thread-5   - CoAPWrapper.3 - INFO - 
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 18:16:35,501 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-16 18:16:37,502 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-16 18:17:34,907 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 18:17:39,960 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 18:17:41,987 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 18:17:44,015 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 18:17:46,041 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 18:17:48,068 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 18:17:49,070 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 18:17:50,072 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 18:17:50,072 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 18:17:50,072 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 18:17:50,072 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 18:17:50,072 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 18:17:50,073 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 18:17:50,073 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 18:17:50,073 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 18:17:51,075 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 18:17:51,075 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 18:17:51,075 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 18:17:51,076 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 18:17:51,076 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 18:17:51,076 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 18:17:51,076 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 18:17:51,076 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 18:17:51,076 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 18:17:51,077 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 18:17:51,077 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 18:18:03,420 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 18:18:03,420 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 18:28:03,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:03,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-16 18:28:03,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:03,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 68 94
2018-04-16 18:28:03,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:03,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 761 102 134
2018-04-16 18:28:03,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:03,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 136 174
2018-04-16 18:28:03,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:03,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 813 170 209
2018-04-16 18:28:03,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:03,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 204 246
2018-04-16 18:28:03,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:03,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 815 238 292
2018-04-16 18:28:03,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:03,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 793 272 343
2018-04-16 18:28:03,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:03,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 776 306 394
2018-04-16 18:28:03,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:03,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 642 340 529
2018-04-16 18:38:03,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:03,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 34 66
2018-04-16 18:38:03,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:03,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 68 112
2018-04-16 18:38:03,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:03,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 649 102 157
2018-04-16 18:38:03,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:03,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 136 202
2018-04-16 18:38:03,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:03,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 639 170 266
2018-04-16 18:38:03,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:03,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 582 204 350
2018-04-16 18:38:03,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:03,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 595 238 400
2018-04-16 18:38:03,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:03,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 605 272 449
2018-04-16 18:38:03,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:03,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 609 306 502
2018-04-16 18:38:03,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:04,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 582 340 584
2018-04-16 18:48:03,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:03,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 34 67
2018-04-16 18:48:03,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:03,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 68 116
2018-04-16 18:48:03,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:03,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 102 165
2018-04-16 18:48:03,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:03,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 136 216
2018-04-16 18:48:03,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:03,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 643 170 264
2018-04-16 18:48:03,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:03,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 455 204 448
2018-04-16 18:48:03,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:03,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 483 238 492
2018-04-16 18:48:03,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:04,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 506 272 537
2018-04-16 18:48:04,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:04,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 525 306 582
2018-04-16 18:48:04,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:04,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 542 340 627
2018-04-16 18:58:03,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:04,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 34 1030
2018-04-16 18:58:04,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:04,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 68 1071
2018-04-16 18:58:04,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:04,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 102 1111
2018-04-16 18:58:04,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:04,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 136 1152
2018-04-16 18:58:04,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:04,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 170 1196
2018-04-16 18:58:04,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:04,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 162 204 1254
2018-04-16 18:58:04,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:04,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 182 238 1303
2018-04-16 18:58:04,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:04,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 199 272 1361
2018-04-16 18:58:04,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:04,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 217 306 1410
2018-04-16 18:58:04,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:04,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 231 340 1469
2018-04-16 19:08:03,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:04,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 34 1076
2018-04-16 19:08:04,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:04,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 68 1125
2018-04-16 19:08:04,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:04,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 102 1163
2018-04-16 19:08:04,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:04,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 136 1204
2018-04-16 19:08:04,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:04,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 170 1245
2018-04-16 19:08:04,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:04,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 159 204 1282
2018-04-16 19:08:04,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:04,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 180 238 1319
2018-04-16 19:08:04,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:04,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 200 272 1356
2018-04-16 19:08:04,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:04,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 219 306 1393
2018-04-16 19:08:04,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:04,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 237 340 1434
