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
2018-04-18 03:49:37,367 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:64
2018-04-18 03:49:37,533 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-18 03:49:37,533 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 03:49:39,592 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f24f1c2dda0>
2018-04-18 03:49:40,613 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 03:49:40,620 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 03:49:40,623 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 03:49:40,627 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 03:49:40,627 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 03:49:40,630 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 03:49:40,630 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.35  P-t-P:10.0.6.35  Mask:255.255.255.255
2018-04-18 03:49:40,630 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 03:49:40,631 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 03:49:40,631 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 03:49:40,631 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 03:49:40,632 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 03:49:40,632 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 03:49:40,632 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 03:49:40,633 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 03:49:40,884 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 03:49:40,885 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 03:49:40,885 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 03:49:40,885 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 03:49:41,872 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 03:50:08,826 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-18 03:51:13,853 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 03:51:15,885 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 03:51:17,912 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 03:51:19,940 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 03:51:21,969 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 03:51:22,970 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 03:51:23,972 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 03:51:23,972 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 03:51:23,973 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 03:51:23,973 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 03:51:23,973 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 03:51:23,973 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 03:51:23,973 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 03:51:23,973 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 03:51:24,975 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 03:51:24,975 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 03:51:24,976 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 03:51:24,976 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 03:51:24,976 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 03:51:24,976 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 03:51:24,976 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 03:51:24,976 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 03:51:24,976 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 03:51:24,977 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 03:51:24,977 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 03:51:27,737 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 03:51:27,738 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 04:01:27,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:36,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8909
2018-04-18 04:01:36,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:36,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 8970
2018-04-18 04:01:36,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:36,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 9023
2018-04-18 04:01:36,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:36,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 136 9081
2018-04-18 04:01:36,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:37,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 170 9146
2018-04-18 04:01:37,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:37,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 204 9199
2018-04-18 04:01:37,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:37,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 238 9256
2018-04-18 04:01:37,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:37,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 272 9322
2018-04-18 04:01:37,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:37,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 306 9375
2018-04-18 04:01:37,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:37,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 340 9454
2018-04-18 04:11:27,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:31,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 34 3491
2018-04-18 04:11:31,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:31,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 68 3559
2018-04-18 04:11:31,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:31,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 102 3611
2018-04-18 04:11:31,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:31,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 136 3683
2018-04-18 04:11:31,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:31,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 170 3736
2018-04-18 04:11:31,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:31,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 204 3789
2018-04-18 04:11:31,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:44,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 238 16416
2018-04-18 04:11:44,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:44,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 272 16473
2018-04-18 04:11:44,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:44,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 306 16530
2018-04-18 04:11:44,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:44,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 340 16604
2018-04-18 04:21:27,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:52,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 24168
2018-04-18 04:21:52,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:52,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 24243
2018-04-18 04:21:52,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:52,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 24309
2018-04-18 04:21:52,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:52,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 24370
2018-04-18 04:21:52,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:52,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 170 24427
2018-04-18 04:21:52,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:52,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 204 24496
2018-04-18 04:21:52,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:52,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 238 24554
2018-04-18 04:21:52,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:52,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 272 24624
2018-04-18 04:21:52,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:52,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 306 24695
2018-04-18 04:21:52,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:52,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 340 24776
2018-04-18 04:31:27,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:30,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2892
2018-04-18 04:31:30,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:30,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 68 2951
2018-04-18 04:31:30,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:30,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 102 3018
2018-04-18 04:31:30,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:30,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 136 3086
2018-04-18 04:31:30,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:30,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 170 3143
2018-04-18 04:31:30,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:33,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 204 6045
2018-04-18 04:31:33,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:34,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 238 6115
2018-04-18 04:31:34,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:42,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 272 14785
2018-04-18 04:31:42,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:42,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 306 14850
2018-04-18 04:31:42,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:49,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 21412
2018-04-18 04:41:27,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:31,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 34 3453
2018-04-18 04:41:31,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:31,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 68 3523
2018-04-18 04:41:31,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:31,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 102 3593
2018-04-18 04:41:31,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:31,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 136 3668
2018-04-18 04:41:31,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:31,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 170 3744
2018-04-18 04:41:31,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:31,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 204 3829
2018-04-18 04:41:31,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:43,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 238 15672
2018-04-18 04:41:43,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:43,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 272 15747
2018-04-18 04:41:43,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:43,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 306 15819
2018-04-18 04:41:43,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:44,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 340 15925
