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
2018-04-17 03:46:08,538 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:29
2018-04-17 03:46:08,704 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 03:46:08,704 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 03:46:10,763 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f0518b27240>
2018-04-17 03:46:11,784 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 03:46:11,792 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 03:46:11,795 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 03:46:11,798 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 03:46:11,799 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 03:46:11,801 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 03:46:11,801 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.5  P-t-P:10.0.6.5  Mask:255.255.255.255
2018-04-17 03:46:11,802 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 03:46:11,802 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 03:46:11,802 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 03:46:11,802 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 03:46:11,802 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 03:46:11,803 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 03:46:11,803 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 03:46:11,803 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 03:46:12,056 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 03:46:12,056 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 03:46:12,056 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 03:46:12,056 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 03:46:13,043 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 03:46:40,011 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 03:47:44,342 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 03:47:46,370 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 03:47:48,398 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 03:47:50,427 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 03:47:52,453 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 03:47:53,455 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 03:47:54,457 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 03:47:54,457 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 03:47:54,457 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 03:47:54,457 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 03:47:54,458 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 03:47:54,458 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 03:47:54,458 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 03:47:54,458 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 03:47:55,460 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 03:47:55,460 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 03:47:55,460 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 03:47:55,461 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 03:47:55,461 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 03:47:55,461 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 03:47:55,461 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 03:47:55,461 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 03:47:55,461 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 03:47:55,462 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 03:47:55,462 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 03:48:02,835 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 03:48:02,835 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 03:58:02,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:47,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 44251
2018-04-17 03:58:47,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:50,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 47279
2018-04-17 03:58:50,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:51,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 47349
2018-04-17 03:58:51,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:51,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 47425
2018-04-17 03:58:51,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:51,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 47506
2018-04-17 03:58:51,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:51,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 47586
2018-04-17 03:58:51,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:59:04,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 60330
2018-04-17 03:59:04,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:59:04,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 60391
2018-04-17 03:59:04,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:59:04,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 60453
2018-04-17 03:59:04,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:59:04,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 60514
2018-04-17 03:59:04,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:59:04,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 60575
2018-04-17 03:59:04,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:59:04,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 60638
2018-04-17 03:59:04,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:59:04,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 60704
2018-04-17 03:59:04,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:59:04,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 60765
2018-04-17 03:59:04,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:59:04,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 60826
2018-04-17 03:59:04,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:59:04,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 60888
2018-04-17 03:59:04,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:59:04,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 578 60953
2018-04-17 03:59:04,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:59:04,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 61018
2018-04-17 03:59:04,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:59:04,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 646 61080
2018-04-17 03:59:04,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:59:05,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 61142
2018-04-17 04:08:02,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:02,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 357 34 95
2018-04-17 04:08:02,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:03,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 400 68 170
2018-04-17 04:08:03,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:03,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 441 102 231
2018-04-17 04:08:03,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:12,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 136 9749
2018-04-17 04:08:12,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:12,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 170 9820
2018-04-17 04:08:12,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:12,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 204 9881
2018-04-17 04:08:12,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:18,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 238 15757
2018-04-17 04:08:18,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:18,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 272 15814
2018-04-17 04:08:18,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:18,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 306 15875
2018-04-17 04:08:18,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:19,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 340 15934
2018-04-17 04:08:19,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:21,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 374 17966
2018-04-17 04:08:21,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:21,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 408 18019
2018-04-17 04:08:21,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:21,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 442 18089
2018-04-17 04:08:21,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:21,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 476 18158
2018-04-17 04:08:21,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:26,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 510 23244
2018-04-17 04:08:26,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:27,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 544 24416
2018-04-17 04:08:27,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:27,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 578 24504
2018-04-17 04:08:27,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:27,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 612 24566
2018-04-17 04:08:27,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:27,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 646 24628
2018-04-17 04:08:27,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:27,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 680 24694
2018-04-17 04:18:02,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:12,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 9587
2018-04-17 04:18:12,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:12,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 9693
2018-04-17 04:18:12,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:12,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 102 9803
2018-04-17 04:18:12,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:12,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 136 9873
2018-04-17 04:18:12,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:12,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 170 9956
2018-04-17 04:18:12,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:13,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 204 10027
2018-04-17 04:18:13,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:13,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 238 10132
2018-04-17 04:18:13,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:23,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 20697
2018-04-17 04:18:23,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:34,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 306 30785
2018-04-17 04:18:34,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:34,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 340 30869
2018-04-17 04:18:34,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:34,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 374 30959
2018-04-17 04:18:34,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:36,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 408 33242
2018-04-17 04:18:36,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:37,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 442 34237
2018-04-17 04:18:37,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:37,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 476 34299
2018-04-17 04:18:37,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:37,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 510 34361
2018-04-17 04:18:37,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:37,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 544 34422
2018-04-17 04:18:37,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:37,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 578 34488
2018-04-17 04:18:37,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:38,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 612 34550
2018-04-17 04:18:38,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:38,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 646 34612
2018-04-17 04:18:38,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:49,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 45381
2018-04-17 04:28:02,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:18,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 14998
2018-04-17 04:28:18,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:33,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 29982
2018-04-17 04:28:33,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:48,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 44965
2018-04-17 04:28:48,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:49,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 46077
2018-04-17 04:28:49,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:49,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 46174
2018-04-17 04:28:49,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:49,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 46266
2018-04-17 04:28:49,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:50,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 46358
2018-04-17 04:28:50,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:50,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 46485
2018-04-17 04:28:50,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:50,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 46583
2018-04-17 04:28:50,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:50,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 46684
2018-04-17 04:28:50,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:50,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 46777
2018-04-17 04:28:50,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:50,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 46873
2018-04-17 04:28:50,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:50,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 46964
2018-04-17 04:28:50,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:50,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 47056
2018-04-17 04:28:50,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:50,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 47145
2018-04-17 04:28:50,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:50,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 47233
2018-04-17 04:28:50,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:51,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 47321
2018-04-17 04:28:51,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:51,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 47410
2018-04-17 04:28:51,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:51,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 47636
2018-04-17 04:28:51,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:54,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 680 51166
2018-04-17 04:38:02,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:21,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 18739
2018-04-17 04:38:21,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:40,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 37470
2018-04-17 04:38:40,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:39:00,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 56217
2018-04-17 04:39:00,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:39:19,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 74963
2018-04-17 04:39:19,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:39:38,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 93710
2018-04-17 04:39:38,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:39:57,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 112457
2018-04-17 04:39:57,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:40:16,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 131203
2018-04-17 04:40:16,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:40:35,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 272 149950
2018-04-17 04:40:35,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:40:54,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 306 168697
2018-04-17 04:40:54,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:41:13,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 340 187443
2018-04-17 04:41:13,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:41:32,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 374 206190
2018-04-17 04:41:32,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
