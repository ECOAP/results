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
2018-04-18 05:43:54,412 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5C
2018-04-18 05:43:54,594 - MainThread - SensorNodeFactory - INFO - b''
2018-04-18 05:43:54,594 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 05:43:56,668 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7faa042df940>
2018-04-18 05:43:57,688 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 05:43:57,698 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 05:43:57,700 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 05:43:57,703 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 05:43:57,703 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 05:43:57,706 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 05:43:57,706 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.7  P-t-P:10.0.6.7  Mask:255.255.255.255
2018-04-18 05:43:57,706 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 05:43:57,707 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 05:43:57,707 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 05:43:57,707 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 05:43:57,707 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 05:43:57,707 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 05:43:57,707 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 05:43:57,707 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 05:43:57,946 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 05:43:57,946 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 05:43:57,946 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 05:43:57,946 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 05:43:58,933 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 05:44:25,917 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-18 05:45:27,204 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 05:45:30,589 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 05:45:32,618 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 05:45:34,646 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 05:45:36,674 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 05:45:38,700 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 05:45:39,702 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 05:45:40,703 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 05:45:40,704 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 05:45:40,704 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 05:45:40,704 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 05:45:40,704 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 05:45:40,704 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 05:45:40,705 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 05:45:40,705 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 05:45:41,707 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 05:45:41,707 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 05:45:41,708 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 05:45:41,708 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 05:45:41,708 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 05:45:41,708 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 05:45:41,708 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 05:45:41,708 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 05:45:41,709 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 05:45:41,709 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 05:45:41,709 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 05:45:49,476 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 05:45:49,477 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 05:55:49,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:49,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 34 51
2018-04-18 05:55:49,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:49,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 68 108
2018-04-18 05:55:49,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:49,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 649 102 157
2018-04-18 05:55:49,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:51,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 136 1612
2018-04-18 05:55:51,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:51,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 170 1683
2018-04-18 05:55:51,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:51,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 204 1731
2018-04-18 05:55:51,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:51,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 238 1776
2018-04-18 05:55:51,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:51,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 149 272 1821
2018-04-18 05:55:51,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:51,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 163 306 1866
2018-04-18 05:55:51,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:51,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 177 340 1911
2018-04-18 05:55:51,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:51,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 190 374 1960
2018-04-18 05:55:51,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:51,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 203 408 2004
2018-04-18 05:55:51,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:51,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 215 442 2049
2018-04-18 05:55:51,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:51,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 226 476 2098
2018-04-18 05:55:51,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:51,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 229 510 2224
2018-04-18 05:55:51,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:51,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 237 544 2287
2018-04-18 05:55:51,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:51,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 247 578 2331
2018-04-18 05:55:51,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:51,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 256 612 2388
2018-04-18 05:55:51,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:51,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 263 646 2455
2018-04-18 05:55:51,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:52,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 270 680 2517
2018-04-18 06:05:49,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:49,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-18 06:05:49,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:49,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 68 111
2018-04-18 06:05:49,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:49,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 102 156
2018-04-18 06:05:49,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:49,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 136 200
2018-04-18 06:05:49,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:49,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 170 245
2018-04-18 06:05:49,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:49,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 204 290
2018-04-18 06:05:49,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:49,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 710 238 335
2018-04-18 06:05:49,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:49,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 272 380
2018-04-18 06:05:49,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:49,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 306 425
2018-04-18 06:05:49,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:49,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 709 340 479
2018-04-18 06:05:49,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:50,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 696 374 537
2018-04-18 06:05:50,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:50,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 408 590
2018-04-18 06:05:50,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:50,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 683 442 647
2018-04-18 06:05:50,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:50,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 677 476 703
2018-04-18 06:05:50,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:50,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 510 750
2018-04-18 06:05:50,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:50,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 678 544 802
2018-04-18 06:05:50,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:50,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 682 578 847
2018-04-18 06:05:50,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:50,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 683 612 896
2018-04-18 06:05:50,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:50,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 646 941
2018-04-18 06:05:50,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:50,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 678 680 1002
2018-04-18 06:15:49,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:49,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 34 52
2018-04-18 06:15:49,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:49,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 68 101
2018-04-18 06:15:49,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:49,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 102 150
2018-04-18 06:15:49,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:49,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 683 136 199
2018-04-18 06:15:49,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:49,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 664 170 256
2018-04-18 06:15:49,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:49,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 204 304
2018-04-18 06:15:49,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:49,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 674 238 353
2018-04-18 06:15:49,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:49,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 657 272 414
2018-04-18 06:15:49,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:49,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 658 306 465
2018-04-18 06:15:49,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:50,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 452 340 752
2018-04-18 06:15:50,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:50,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 467 374 800
2018-04-18 06:15:50,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:50,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 480 408 849
2018-04-18 06:15:50,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:50,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 442 898
2018-04-18 06:15:50,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:50,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 502 476 947
2018-04-18 06:15:50,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:50,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 512 510 996
2018-04-18 06:15:50,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:50,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 521 544 1044
2018-04-18 06:15:50,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:50,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 528 578 1093
2018-04-18 06:15:50,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:50,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 535 612 1142
2018-04-18 06:15:50,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:50,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 530 646 1218
2018-04-18 06:15:50,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:50,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 512 680 1327
2018-04-18 06:25:49,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:26:05,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 15774
2018-04-18 06:26:05,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:26:21,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 31541
2018-04-18 06:26:21,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:26:37,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 47308
2018-04-18 06:26:37,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:26:53,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 63075
2018-04-18 06:26:53,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:27:09,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 78835
2018-04-18 06:27:09,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:27:25,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 94594
2018-04-18 06:27:25,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:27:41,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 110361
2018-04-18 06:27:41,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:27:57,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 126135
2018-04-18 06:27:57,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:28:13,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 141910
2018-04-18 06:28:13,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:28:29,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 340 157684
2018-04-18 06:28:29,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:28:45,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 374 173459
2018-04-18 06:28:45,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:29:02,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 408 189234
2018-04-18 06:29:02,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:29:18,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 442 205008
2018-04-18 06:29:18,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:29:34,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 476 220783
2018-04-18 06:29:34,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:29:50,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 510 236558
2018-04-18 06:29:50,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:30:06,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 544 252332
2018-04-18 06:30:06,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:30:22,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 578 268107
2018-04-18 06:30:22,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:30:38,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 612 283881
2018-04-18 06:30:38,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:30:54,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 646 299656
2018-04-18 06:30:54,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:31:10,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 680 315431
2018-04-18 06:35:49,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:36:05,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 15782
2018-04-18 06:36:05,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:36:21,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 31557
2018-04-18 06:36:21,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:36:37,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 47331
2018-04-18 06:36:37,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:36:53,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 63106
2018-04-18 06:36:53,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:37:09,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 78881
2018-04-18 06:37:09,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:37:25,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 94655
2018-04-18 06:37:25,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:37:41,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 110430
2018-04-18 06:37:41,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:37:57,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 126204
2018-04-18 06:37:57,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:38:13,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 141979
2018-04-18 06:38:13,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:38:30,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 340 157753
2018-04-18 06:38:30,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:38:46,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 374 173528
2018-04-18 06:38:46,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:39:02,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 408 189303
2018-04-18 06:39:02,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:39:18,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 442 205077
2018-04-18 06:39:18,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
