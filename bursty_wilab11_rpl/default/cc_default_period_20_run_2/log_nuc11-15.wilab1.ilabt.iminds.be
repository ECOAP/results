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
2018-04-18 04:46:41,516 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:04
2018-04-18 04:46:41,681 - MainThread - SensorNodeFactory - INFO - b''
2018-04-18 04:46:41,681 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 04:46:43,749 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f299605f668>
2018-04-18 04:46:44,769 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 04:46:44,777 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 04:46:44,783 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 04:46:44,786 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 04:46:44,786 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 04:46:44,789 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 04:46:44,789 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.15  P-t-P:10.0.6.15  Mask:255.255.255.255
2018-04-18 04:46:44,789 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 04:46:44,789 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 04:46:44,790 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 04:46:44,790 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 04:46:44,790 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 04:46:44,790 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 04:46:44,790 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 04:46:44,791 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 04:46:45,032 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 04:46:45,033 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 04:46:45,033 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 04:46:45,033 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 04:46:46,020 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 04:47:12,991 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-18 04:48:17,762 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 04:48:18,422 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 04:48:19,789 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 04:48:21,817 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 04:48:23,845 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 04:48:23,992 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 04:48:25,873 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 04:48:26,875 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 04:48:27,876 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 04:48:27,877 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 04:48:27,877 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 04:48:27,877 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 04:48:27,877 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 04:48:27,877 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 04:48:27,878 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 04:48:27,878 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 04:48:28,880 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 04:48:28,880 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 04:48:28,880 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 04:48:28,880 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 04:48:28,880 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 04:48:28,881 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 04:48:28,881 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 04:48:28,881 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 04:48:28,881 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 04:48:28,881 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 04:48:28,881 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 04:48:44,544 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 04:48:44,544 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 04:58:44,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:47,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3040
2018-04-18 04:58:47,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:05,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 21093
2018-04-18 04:59:05,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:06,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 21158
2018-04-18 04:59:06,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:06,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 21221
2018-04-18 04:59:06,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:06,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 21286
2018-04-18 04:59:06,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:06,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 21352
2018-04-18 04:59:06,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:06,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 21418
2018-04-18 04:59:06,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:06,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 21480
2018-04-18 04:59:06,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:06,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 21542
2018-04-18 04:59:06,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:06,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 21604
2018-04-18 04:59:06,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:06,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 374 21675
2018-04-18 04:59:06,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:06,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 408 21737
2018-04-18 04:59:06,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:06,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 442 21799
2018-04-18 04:59:06,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:06,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 476 21861
2018-04-18 04:59:06,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:06,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 510 21923
2018-04-18 04:59:06,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:06,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 544 21985
2018-04-18 04:59:06,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:14,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 578 29895
2018-04-18 04:59:14,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:15,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 612 29980
2018-04-18 04:59:15,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:15,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 646 30075
2018-04-18 04:59:15,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:15,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 680 30146
2018-04-18 05:08:44,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:59,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 14460
2018-04-18 05:08:59,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:59,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 14539
2018-04-18 05:08:59,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:59,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 14649
2018-04-18 05:08:59,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:59,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 136 14735
2018-04-18 05:08:59,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:59,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 170 14822
2018-04-18 05:08:59,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:59,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 204 14900
2018-04-18 05:08:59,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:59,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 238 14983
2018-04-18 05:08:59,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:59,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 272 15061
2018-04-18 05:08:59,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:59,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 306 15144
2018-04-18 05:08:59,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:09:36,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 51379
2018-04-18 05:09:36,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:09:36,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 51500
2018-04-18 05:09:36,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:09:37,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 51583
2018-04-18 05:09:37,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:09:37,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 51653
2018-04-18 05:09:37,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:09:37,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 51724
2018-04-18 05:09:37,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:09:37,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 51794
2018-04-18 05:09:37,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:09:37,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 51873
2018-04-18 05:09:37,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:09:37,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 51952
2018-04-18 05:09:37,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:09:37,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 52027
2018-04-18 05:09:37,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:09:37,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 52110
2018-04-18 05:09:37,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:09:37,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 680 52189
2018-04-18 05:18:44,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:19:04,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20026
2018-04-18 05:19:04,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:19:04,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20110
2018-04-18 05:19:05,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:19:05,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 20184
2018-04-18 05:19:05,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:19:05,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20254
2018-04-18 05:19:05,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:19:05,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 20325
2018-04-18 05:19:05,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:19:05,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 20396
2018-04-18 05:19:05,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:19:05,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 20477
2018-04-18 05:19:05,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:19:05,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 20551
2018-04-18 05:19:05,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:19:05,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 20621
2018-04-18 05:19:05,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:19:05,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 20692
2018-04-18 05:19:05,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:19:05,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 374 20767
2018-04-18 05:19:05,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:19:05,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 408 20848
2018-04-18 05:19:05,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:19:05,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 442 20919
2018-04-18 05:19:05,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:19:05,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 476 21000
2018-04-18 05:19:05,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:19:05,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 510 21071
2018-04-18 05:19:05,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:19:06,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 544 21145
2018-04-18 05:19:06,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:19:13,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 578 28924
2018-04-18 05:19:13,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:19:21,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 612 36179
2018-04-18 05:19:21,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:19:21,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 646 36259
2018-04-18 05:19:21,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:19:21,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 680 36347
2018-04-18 05:28:44,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:04,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 19775
2018-04-18 05:29:04,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:04,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 19862
2018-04-18 05:29:04,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:04,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 19949
2018-04-18 05:29:04,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:04,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20055
2018-04-18 05:29:04,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:05,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 20145
2018-04-18 05:29:05,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:05,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 20235
2018-04-18 05:29:05,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:05,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 20323
2018-04-18 05:29:05,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:05,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 20411
2018-04-18 05:29:05,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:05,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 20498
2018-04-18 05:29:05,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:05,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 20590
2018-04-18 05:29:05,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:07,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 374 22832
2018-04-18 05:29:07,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:27,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 42010
2018-04-18 05:29:27,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:27,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 42157
2018-04-18 05:29:27,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:27,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 42271
2018-04-18 05:29:27,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:43,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 57719
2018-04-18 05:29:43,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:43,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 57807
2018-04-18 05:29:43,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:43,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 578 57898
2018-04-18 05:29:43,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:43,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 57991
2018-04-18 05:29:43,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:43,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 646 58079
2018-04-18 05:29:43,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:43,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 58167
2018-04-18 05:38:44,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:50,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 34 6142
2018-04-18 05:38:50,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:50,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 68 6270
2018-04-18 05:38:50,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:51,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 102 6374
2018-04-18 05:38:51,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:30,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 45063
2018-04-18 05:39:30,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:30,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 45176
2018-04-18 05:39:30,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:30,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 45263
2018-04-18 05:39:30,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:30,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 45350
2018-04-18 05:39:30,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:30,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 45442
2018-04-18 05:39:30,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:30,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 45530
2018-04-18 05:39:30,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:30,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 45618
2018-04-18 05:39:30,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:31,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 45706
2018-04-18 05:39:31,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:31,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 45798
2018-04-18 05:39:31,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:31,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 45886
2018-04-18 05:39:31,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:31,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 45973
2018-04-18 05:39:31,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:31,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 46064
2018-04-18 05:39:31,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:31,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 46152
2018-04-18 05:39:31,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:31,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 46239
2018-04-18 05:39:31,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:31,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 46330
2018-04-18 05:39:31,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:31,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 46417
2018-04-18 05:39:31,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:31,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 46509
