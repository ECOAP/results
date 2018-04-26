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
2018-04-16 18:16:25,610 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:1C
2018-04-16 18:16:25,775 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 18:16:25,775 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 18:16:27,840 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fbe01fa4518>
2018-04-16 18:16:28,860 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 18:16:28,865 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 18:16:28,867 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 18:16:28,868 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 18:16:28,869 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 18:16:28,870 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 18:16:28,870 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.30  P-t-P:10.0.6.30  Mask:255.255.255.255
2018-04-16 18:16:28,870 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 18:16:28,870 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 18:16:28,870 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 18:16:28,870 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 18:16:28,870 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 18:16:28,870 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 18:16:28,870 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 18:16:28,870 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 18:16:29,127 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 18:16:29,127 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 18:16:29,127 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 18:16:29,127 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 18:16:30,114 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 18:16:57,000 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-16 18:18:01,576 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 18:18:03,603 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 18:18:05,629 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 18:18:07,656 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 18:18:09,684 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 18:18:10,685 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 18:18:11,687 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 18:18:11,687 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 18:18:11,687 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 18:18:11,688 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 18:18:11,688 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 18:18:11,688 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 18:18:11,688 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 18:18:11,688 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 18:18:12,690 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 18:18:12,690 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 18:18:12,691 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 18:18:12,691 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 18:18:12,691 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 18:18:12,691 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 18:18:12,691 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 18:18:12,691 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 18:18:12,691 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 18:18:12,692 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 18:18:12,692 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 18:18:21,531 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 18:18:21,531 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 18:28:21,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:21,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 34 48
2018-04-16 18:28:21,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:21,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 68 93
2018-04-16 18:28:21,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:21,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 744 102 137
2018-04-16 18:28:21,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:21,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 136 183
2018-04-16 18:28:21,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:21,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 717 170 237
2018-04-16 18:28:21,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:21,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 204 286
2018-04-16 18:28:21,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:21,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 702 238 339
2018-04-16 18:28:21,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:21,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 692 272 393
2018-04-16 18:28:21,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:21,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 306 450
2018-04-16 18:28:21,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:22,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 640 340 531
2018-04-16 18:38:21,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:21,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-16 18:38:21,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:21,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 68 111
2018-04-16 18:38:21,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:21,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 637 102 160
2018-04-16 18:38:21,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:21,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 626 136 217
2018-04-16 18:38:21,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:21,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 634 170 268
2018-04-16 18:38:21,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:21,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 204 318
2018-04-16 18:38:21,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:21,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 238 371
2018-04-16 18:38:21,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:21,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 643 272 423
2018-04-16 18:38:21,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:22,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 637 306 480
2018-04-16 18:38:22,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:22,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 642 340 529
2018-04-16 18:48:21,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:21,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-16 18:48:21,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:21,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 68 110
2018-04-16 18:48:21,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:21,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 517 102 197
2018-04-16 18:48:21,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:21,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 544 136 250
2018-04-16 18:48:21,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:21,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 553 170 307
2018-04-16 18:48:21,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:21,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 204 360
2018-04-16 18:48:21,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:21,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 238 413
2018-04-16 18:48:21,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:22,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 578 272 470
2018-04-16 18:48:22,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:22,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 573 306 534
2018-04-16 18:48:22,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:22,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 562 340 604
2018-04-16 18:58:21,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:21,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-16 18:58:21,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:21,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 472 68 144
2018-04-16 18:58:21,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:22,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 102 980
2018-04-16 18:58:22,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:22,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 136 1037
2018-04-16 18:58:22,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:22,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 170 1090
2018-04-16 18:58:22,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:22,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 174 204 1169
2018-04-16 18:58:22,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:22,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 194 238 1222
2018-04-16 18:58:22,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:22,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 212 272 1277
2018-04-16 18:58:22,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:22,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 228 306 1338
2018-04-16 18:58:22,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:23,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 241 340 1406
2018-04-16 19:08:21,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:21,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 34 61
2018-04-16 19:08:21,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:22,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 68 1181
2018-04-16 19:08:22,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:22,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 102 1239
2018-04-16 19:08:22,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:23,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 136 1917
2018-04-16 19:08:23,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:42,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 20436
2018-04-16 19:08:42,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:42,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 20526
2018-04-16 19:08:42,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:42,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 20596
2018-04-16 19:08:42,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:42,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 20659
2018-04-16 19:08:42,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:42,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 20721
2018-04-16 19:08:42,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:42,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 20791
