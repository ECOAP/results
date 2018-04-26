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
2018-04-18 06:40:29,246 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:47:EA
2018-04-18 06:40:29,410 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-18 06:40:29,410 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 06:40:31,474 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f5bc2145940>
2018-04-18 06:40:32,495 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 06:40:32,503 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 06:40:32,508 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 06:40:32,511 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 06:40:32,511 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 06:40:32,513 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 06:40:32,514 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.32  P-t-P:10.0.6.32  Mask:255.255.255.255
2018-04-18 06:40:32,514 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 06:40:32,514 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 06:40:32,514 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 06:40:32,514 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 06:40:32,515 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 06:40:32,515 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 06:40:32,515 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 06:40:32,516 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 06:40:32,762 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 06:40:32,762 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 06:40:32,762 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 06:40:32,762 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 06:40:33,750 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 06:41:00,694 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-18 06:42:05,498 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 06:42:07,527 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 06:42:09,555 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 06:42:11,582 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 06:42:13,610 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 06:42:14,612 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 06:42:15,614 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 06:42:15,614 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 06:42:15,614 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 06:42:15,614 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 06:42:15,615 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 06:42:15,615 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 06:42:15,615 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 06:42:15,615 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 06:42:16,617 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 06:42:16,617 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 06:42:16,618 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 06:42:16,618 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 06:42:16,618 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 06:42:16,618 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 06:42:16,618 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 06:42:16,618 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 06:42:16,619 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 06:42:16,619 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 06:42:16,619 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 06:42:24,595 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 06:42:24,595 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 06:52:24,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:27,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3016
2018-04-18 06:52:27,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:27,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3069
2018-04-18 06:52:27,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:27,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3151
2018-04-18 06:52:27,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:36,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 136 11250
2018-04-18 06:52:36,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:36,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 170 11299
2018-04-18 06:52:36,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:36,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 204 11349
2018-04-18 06:52:36,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:36,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 238 11399
2018-04-18 06:52:36,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:36,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 272 11449
2018-04-18 06:52:36,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:36,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 306 11508
2018-04-18 06:52:36,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:36,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 340 11558
2018-04-18 06:52:36,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:36,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 374 11637
2018-04-18 06:52:36,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:36,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 408 11687
2018-04-18 06:52:36,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:36,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 442 11736
2018-04-18 06:52:36,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:36,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 476 11789
2018-04-18 06:52:36,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:36,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 510 11838
2018-04-18 06:52:36,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:36,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 544 11888
2018-04-18 06:52:36,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:36,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 578 11980
2018-04-18 06:52:36,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:36,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 612 12043
2018-04-18 06:52:36,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:36,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 646 12096
2018-04-18 06:52:36,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:36,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 680 12156
2018-04-18 06:52:36,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:37,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 714 12221
2018-04-18 06:52:37,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:37,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 748 12299
2018-04-18 06:52:37,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:37,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 782 12374
2018-04-18 06:52:37,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:37,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 816 12428
2018-04-18 06:52:37,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:39,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 850 14958
2018-04-18 06:52:39,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:42,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 884 17583
2018-04-18 06:52:42,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:45,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 918 20190
2018-04-18 06:52:45,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:45,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 952 20244
2018-04-18 06:52:45,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:45,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 986 20301
2018-04-18 06:52:45,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:45,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1020 20358
2018-04-18 07:02:24,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:27,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2905
2018-04-18 07:02:27,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:30,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 68 5765
2018-04-18 07:02:30,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:30,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 102 5854
2018-04-18 07:02:30,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:30,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 136 5911
2018-04-18 07:02:30,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:30,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 170 5977
2018-04-18 07:02:30,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:30,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 204 6031
2018-04-18 07:02:30,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:30,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 238 6088
2018-04-18 07:02:30,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:30,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 272 6142
2018-04-18 07:02:30,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:30,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 306 6211
2018-04-18 07:02:30,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:30,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 340 6264
2018-04-18 07:02:30,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:31,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 374 6326
2018-04-18 07:02:31,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:31,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 408 6392
2018-04-18 07:02:31,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:31,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 442 6490
2018-04-18 07:02:31,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:31,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 476 6562
2018-04-18 07:02:31,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:31,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 510 6615
2018-04-18 07:02:31,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:31,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 544 6672
2018-04-18 07:02:31,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:31,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 578 6726
2018-04-18 07:02:31,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:31,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 612 6784
2018-04-18 07:02:31,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:31,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 646 6841
2018-04-18 07:02:31,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:31,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 680 6904
2018-04-18 07:02:31,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:31,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 714 6961
2018-04-18 07:02:31,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:31,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 748 7026
2018-04-18 07:02:31,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:31,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 782 7080
2018-04-18 07:02:31,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:31,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 816 7145
2018-04-18 07:02:31,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:31,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 850 7199
2018-04-18 07:02:31,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:32,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 884 7264
2018-04-18 07:02:32,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:32,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 918 7318
2018-04-18 07:02:32,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:32,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 952 7371
2018-04-18 07:02:32,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:32,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 986 7424
2018-04-18 07:02:32,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:32,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 1020 7482
2018-04-18 07:12:24,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:24,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 34 66
2018-04-18 07:12:24,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:24,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 414 68 164
2018-04-18 07:12:24,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:27,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3123
2018-04-18 07:12:27,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:35,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 136 10821
2018-04-18 07:12:35,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:35,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 170 10887
2018-04-18 07:12:35,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:35,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 204 10958
2018-04-18 07:12:35,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:35,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 238 11048
2018-04-18 07:12:35,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:35,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 272 11115
2018-04-18 07:12:35,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:36,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 306 11182
2018-04-18 07:12:36,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:36,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 340 11253
2018-04-18 07:12:36,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:36,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 374 11328
2018-04-18 07:12:36,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:36,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 408 11404
2018-04-18 07:12:36,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:36,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 442 11470
2018-04-18 07:12:36,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:36,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 476 11541
2018-04-18 07:12:36,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:51,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 510 26312
2018-04-18 07:12:51,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:51,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 544 26371
2018-04-18 07:12:51,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:51,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 578 26432
2018-04-18 07:12:51,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:51,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 612 26509
2018-04-18 07:12:51,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:51,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 646 26602
2018-04-18 07:12:51,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:51,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 680 26660
2018-04-18 07:12:51,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:51,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 714 26718
2018-04-18 07:12:51,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:00,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 748 34858
2018-04-18 07:13:00,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:02,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 782 37686
2018-04-18 07:13:02,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:03,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 816 37754
2018-04-18 07:13:03,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:03,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 850 37812
2018-04-18 07:13:03,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:03,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 884 37873
2018-04-18 07:13:03,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:03,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 918 37941
2018-04-18 07:13:03,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:03,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 952 37999
2018-04-18 07:13:03,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:03,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 986 38057
2018-04-18 07:13:03,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:03,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1020 38114
2018-04-18 07:22:24,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:24,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 34 62
2018-04-18 07:22:24,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:24,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 68 119
2018-04-18 07:22:24,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:24,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 102 172
2018-04-18 07:22:24,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:24,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 537 136 253
2018-04-18 07:22:24,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:24,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 555 170 306
2018-04-18 07:22:24,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:25,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 568 204 359
2018-04-18 07:22:25,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:25,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 577 238 412
2018-04-18 07:22:25,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:25,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 570 272 477
2018-04-18 07:22:25,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:25,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 577 306 530
2018-04-18 07:22:25,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:25,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 340 595
2018-04-18 07:22:25,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:25,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 577 374 648
2018-04-18 07:22:25,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:25,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 582 408 701
2018-04-18 07:22:25,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:25,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 574 442 769
2018-04-18 07:22:25,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:25,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 579 476 822
2018-04-18 07:22:25,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:25,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 580 510 879
2018-04-18 07:22:25,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:25,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 583 544 932
2018-04-18 07:22:25,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:25,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 582 578 993
2018-04-18 07:22:25,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:25,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 577 612 1059
2018-04-18 07:22:25,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:25,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 577 646 1119
2018-04-18 07:22:25,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:25,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 680 1190
2018-04-18 07:22:25,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:25,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 572 714 1247
2018-04-18 07:22:25,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:25,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 574 748 1301
2018-04-18 07:22:25,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:26,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 574 782 1361
2018-04-18 07:22:26,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:26,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 816 1415
2018-04-18 07:22:26,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:26,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 573 850 1483
2018-04-18 07:22:26,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:26,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 575 884 1536
2018-04-18 07:22:26,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:26,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 577 918 1590
2018-04-18 07:22:26,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:26,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 578 952 1647
2018-04-18 07:22:26,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:26,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 580 986 1700
2018-04-18 07:22:26,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:26,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 580 1020 1758
2018-04-18 07:32:24,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:24,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 309 34 110
2018-04-18 07:32:24,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:32,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 7956
2018-04-18 07:32:32,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:32,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 102 8009
2018-04-18 07:32:32,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:32,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 136 8078
2018-04-18 07:32:32,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:32,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 170 8139
2018-04-18 07:32:32,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:32,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 204 8192
2018-04-18 07:32:32,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:33,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 238 8245
2018-04-18 07:32:33,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:33,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 272 8310
2018-04-18 07:32:33,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:33,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 306 8363
2018-04-18 07:32:33,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:33,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 340 8433
2018-04-18 07:32:33,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:33,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 374 8486
2018-04-18 07:32:33,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:33,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 408 8540
2018-04-18 07:32:33,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:33,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 442 8593
2018-04-18 07:32:33,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:33,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 476 8647
2018-04-18 07:32:33,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:33,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 510 8700
2018-04-18 07:32:33,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:33,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 544 8758
2018-04-18 07:32:33,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:33,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 578 8811
2018-04-18 07:32:33,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:33,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 612 8864
2018-04-18 07:32:33,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:33,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 646 8917
2018-04-18 07:32:33,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:33,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 680 8982
2018-04-18 07:32:33,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:33,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 714 9036
2018-04-18 07:32:33,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:33,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 748 9089
2018-04-18 07:32:33,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:33,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 782 9152
2018-04-18 07:32:33,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:34,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 816 9205
2018-04-18 07:32:34,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:34,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 850 9266
2018-04-18 07:32:34,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:34,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 884 9320
2018-04-18 07:32:34,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:34,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 918 9378
2018-04-18 07:32:34,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:34,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 952 9435
2018-04-18 07:32:34,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:34,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 986 9488
2018-04-18 07:32:34,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:34,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 1020 9543
