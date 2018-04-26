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
2018-04-18 03:49:14,370 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:37
2018-04-18 03:49:14,536 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-18 03:49:14,537 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 03:49:16,601 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fde480b1c88>
2018-04-18 03:49:17,621 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 03:49:17,626 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 03:49:17,629 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 03:49:17,632 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 03:49:17,633 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 03:49:17,636 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 03:49:17,636 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.36  P-t-P:10.0.6.36  Mask:255.255.255.255
2018-04-18 03:49:17,636 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 03:49:17,637 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 03:49:17,637 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 03:49:17,637 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 03:49:17,637 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 03:49:17,637 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 03:49:17,637 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 03:49:17,638 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 03:49:17,888 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 03:49:17,888 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 03:49:17,888 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 03:49:17,888 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 03:49:18,876 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 03:49:45,924 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-18 03:50:50,656 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 03:50:52,684 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 03:50:54,711 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 03:50:56,739 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 03:50:58,768 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 03:50:59,769 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 03:51:00,771 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 03:51:00,771 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 03:51:00,771 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 03:51:00,772 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 03:51:00,772 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 03:51:00,772 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 03:51:00,772 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 03:51:00,772 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 03:51:01,774 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 03:51:01,774 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 03:51:01,774 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 03:51:01,775 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 03:51:01,775 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 03:51:01,775 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 03:51:01,775 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 03:51:01,775 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 03:51:01,775 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 03:51:01,776 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 03:51:01,776 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 03:51:15,616 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 03:51:15,617 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 04:01:15,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:15,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 430 34 79
2018-04-18 04:01:15,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:15,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 395 68 172
2018-04-18 04:01:15,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:15,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 419 102 243
2018-04-18 04:01:15,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:15,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 412 136 330
2018-04-18 04:01:15,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:16,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 412 170 412
2018-04-18 04:01:16,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:16,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 403 204 505
2018-04-18 04:01:16,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:16,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 412 238 577
2018-04-18 04:01:16,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:16,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 419 272 648
2018-04-18 04:01:16,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:16,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 405 306 755
2018-04-18 04:01:16,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:16,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 411 340 826
2018-04-18 04:11:15,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:19,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 34 3962
2018-04-18 04:11:19,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:19,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 68 4071
2018-04-18 04:11:19,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:19,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 102 4163
2018-04-18 04:11:19,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:19,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 136 4238
2018-04-18 04:11:19,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:20,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 170 4328
2018-04-18 04:11:20,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:20,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 204 4413
2018-04-18 04:11:20,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:20,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 238 4770
2018-04-18 04:11:20,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:20,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 272 4836
2018-04-18 04:11:20,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:20,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 306 4901
2018-04-18 04:11:20,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:20,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 340 4967
2018-04-18 04:21:15,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:35,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 19653
2018-04-18 04:21:35,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:39,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 23644
2018-04-18 04:21:39,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:39,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 23743
2018-04-18 04:21:39,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:39,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 23809
2018-04-18 04:21:39,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:39,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 23887
2018-04-18 04:21:39,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:40,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 204 23962
2018-04-18 04:21:40,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:42,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 238 26511
2018-04-18 04:21:42,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:42,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 272 26585
2018-04-18 04:21:42,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:42,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 306 26652
2018-04-18 04:21:42,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:42,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 340 26718
2018-04-18 04:31:15,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:24,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 8435
2018-04-18 04:31:24,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:24,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 8502
2018-04-18 04:31:24,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:24,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 8572
2018-04-18 04:31:24,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:24,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 136 8639
2018-04-18 04:31:24,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:24,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 170 8727
2018-04-18 04:31:24,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:24,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 204 8800
2018-04-18 04:31:24,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:24,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 238 8921
2018-04-18 04:31:24,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:24,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 272 9005
2018-04-18 04:31:24,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:24,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 306 9083
2018-04-18 04:31:24,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:24,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 340 9160
2018-04-18 04:41:15,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:25,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 10071
2018-04-18 04:41:25,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:37,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 21420
2018-04-18 04:41:37,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:37,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 21495
2018-04-18 04:41:37,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:37,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 21573
2018-04-18 04:41:37,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:37,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 21651
2018-04-18 04:41:37,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:37,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 21728
2018-04-18 04:41:37,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:37,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 21807
2018-04-18 04:41:37,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:37,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 21885
2018-04-18 04:41:37,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:38,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 306 21976
2018-04-18 04:41:38,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:38,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 22083
