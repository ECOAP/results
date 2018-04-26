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
2018-04-18 00:01:17,307 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:37
2018-04-18 00:01:17,470 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-18 00:01:17,470 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 00:01:19,537 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f972b34f208>
2018-04-18 00:01:20,559 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 00:01:20,563 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 00:01:20,566 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 00:01:20,569 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 00:01:20,569 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 00:01:20,572 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 00:01:20,572 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.36  P-t-P:10.0.6.36  Mask:255.255.255.255
2018-04-18 00:01:20,572 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 00:01:20,572 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 00:01:20,573 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 00:01:20,573 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 00:01:20,573 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 00:01:20,573 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 00:01:20,573 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 00:01:20,573 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 00:01:20,822 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 00:01:20,822 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 00:01:20,822 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 00:01:20,823 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 00:01:21,810 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 00:01:48,780 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-18 00:02:53,398 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 00:02:55,425 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 00:02:57,450 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 00:02:59,477 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 00:03:01,505 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 00:03:02,506 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 00:03:03,508 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 00:03:03,508 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 00:03:03,508 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 00:03:03,509 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 00:03:03,509 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 00:03:03,509 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 00:03:03,509 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 00:03:03,509 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 00:03:04,511 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 00:03:04,511 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 00:03:04,512 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 00:03:04,512 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 00:03:04,512 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 00:03:04,512 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 00:03:04,512 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 00:03:04,512 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 00:03:04,513 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 00:03:04,513 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 00:03:04,513 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 00:03:19,816 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 00:03:19,817 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 00:13:19,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:40,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20711
2018-04-18 00:13:40,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:43,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 23745
2018-04-18 00:13:43,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:44,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 23816
2018-04-18 00:13:44,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:44,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 23886
2018-04-18 00:13:44,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:44,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 23949
2018-04-18 00:13:44,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:44,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 204 24023
2018-04-18 00:13:44,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:44,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 238 24085
2018-04-18 00:13:44,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:44,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 272 24147
2018-04-18 00:13:44,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:44,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 306 24209
2018-04-18 00:13:44,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:44,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 340 24279
2018-04-18 00:13:44,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:44,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 374 24341
2018-04-18 00:13:44,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:44,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 408 24403
2018-04-18 00:13:44,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:44,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 442 24465
2018-04-18 00:13:44,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:45,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 84619
2018-04-18 00:14:45,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:45,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 84685
2018-04-18 00:14:45,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:46,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 84747
2018-04-18 00:14:46,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:46,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 84817
2018-04-18 00:14:46,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:46,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 612 84883
2018-04-18 00:14:46,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:46,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 84949
2018-04-18 00:14:46,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:15:17,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 680 116008
2018-04-18 00:15:17,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:15:17,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 714 116070
2018-04-18 00:15:17,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:15:17,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 748 116146
2018-04-18 00:15:17,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:15:18,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 782 116208
2018-04-18 00:15:18,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:15:18,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 816 116270
2018-04-18 00:15:18,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:15:18,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 850 116332
2018-04-18 00:15:18,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:15:18,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 884 116403
2018-04-18 00:15:18,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:15:18,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 918 116465
2018-04-18 00:15:18,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:15:18,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 952 116536
2018-04-18 00:15:18,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:15:18,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 986 116598
2018-04-18 00:15:18,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:15:18,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1020 116664
2018-04-18 00:23:19,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:39,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 19192
2018-04-18 00:23:39,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:46,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 26432
2018-04-18 00:23:46,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:25,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 64664
2018-04-18 00:24:25,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:25,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 64747
2018-04-18 00:24:25,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:25,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 64826
2018-04-18 00:24:25,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:25,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 64909
2018-04-18 00:24:25,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:25,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 64988
2018-04-18 00:24:25,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:26,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 65072
2018-04-18 00:24:26,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:26,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 65159
2018-04-18 00:24:26,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:26,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 65238
2018-04-18 00:24:26,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:26,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 65317
2018-04-18 00:24:26,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:26,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 65396
2018-04-18 00:24:26,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:26,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 442 65475
2018-04-18 00:24:26,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:26,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 65558
2018-04-18 00:24:26,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:26,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 510 65637
2018-04-18 00:24:26,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:26,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 65715
2018-04-18 00:24:26,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:26,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 578 65795
2018-04-18 00:24:26,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:26,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 612 65874
2018-04-18 00:24:26,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:26,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 646 65953
2018-04-18 00:24:26,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:27,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 680 66032
2018-04-18 00:24:27,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:27,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 714 66115
2018-04-18 00:24:27,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:27,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 748 66215
2018-04-18 00:24:27,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:27,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 782 66294
2018-04-18 00:24:27,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:27,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 816 66376
2018-04-18 00:24:27,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:27,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 850 66459
2018-04-18 00:24:27,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:27,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 884 66538
2018-04-18 00:24:27,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:27,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 918 66617
2018-04-18 00:24:27,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:27,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 952 66700
2018-04-18 00:24:27,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:27,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 986 66779
2018-04-18 00:24:27,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:27,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1020 66859
2018-04-18 00:33:19,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:42,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 21909
2018-04-18 00:33:42,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:04,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 43812
2018-04-18 00:34:04,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:14,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 54132
2018-04-18 00:34:14,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:33,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 72350
2018-04-18 00:34:33,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:33,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 72447
2018-04-18 00:34:33,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:33,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 72546
2018-04-18 00:34:33,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:33,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 72642
2018-04-18 00:34:33,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:33,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 72730
2018-04-18 00:34:33,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:33,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 72824
2018-04-18 00:34:33,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:37,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 76706
2018-04-18 00:34:37,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:37,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 76796
2018-04-18 00:34:37,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:38,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 76888
2018-04-18 00:34:38,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:38,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 76976
2018-04-18 00:34:38,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:38,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 476 77073
2018-04-18 00:34:38,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:38,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 77162
2018-04-18 00:34:38,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:38,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 544 77261
2018-04-18 00:34:38,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:38,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 578 77349
2018-04-18 00:34:38,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:38,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 612 77437
2018-04-18 00:34:38,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:38,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 646 77543
2018-04-18 00:34:38,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:38,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 680 77638
2018-04-18 00:34:38,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:38,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 714 77732
2018-04-18 00:34:38,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:39,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 748 77828
2018-04-18 00:34:39,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:39,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 782 77933
2018-04-18 00:34:39,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:39,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 816 78038
2018-04-18 00:34:39,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:39,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 850 78135
2018-04-18 00:34:39,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:39,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 884 78254
2018-04-18 00:34:39,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:39,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 918 78353
2018-04-18 00:34:39,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:39,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 952 78442
2018-04-18 00:34:39,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:39,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 986 78543
2018-04-18 00:34:39,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:39,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1020 78632
2018-04-18 00:43:19,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:19,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 311 34 109
2018-04-18 00:43:19,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:20,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 361 68 188
2018-04-18 00:43:20,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:34,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 14790
2018-04-18 00:43:34,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:45,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 24958
2018-04-18 00:43:45,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:45,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 170 25042
2018-04-18 00:43:45,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:45,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 204 25129
2018-04-18 00:43:45,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:02,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 42292
2018-04-18 00:44:02,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:18,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 57313
2018-04-18 00:44:18,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:33,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 72328
2018-04-18 00:44:33,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:48,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 87334
2018-04-18 00:44:48,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:45:03,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 374 102341
2018-04-18 00:45:03,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:45:19,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 408 117355
2018-04-18 00:45:19,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:45:34,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 442 132384
2018-04-18 00:45:34,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:45:37,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 476 134907
2018-04-18 00:45:37,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:45:37,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 510 135017
2018-04-18 00:45:37,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:45:37,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 544 135104
2018-04-18 00:45:37,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:45:37,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 578 135188
2018-04-18 00:45:37,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:45:39,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 612 137649
2018-04-18 00:45:39,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:45:40,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 646 137754
2018-04-18 00:45:40,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:45:40,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 680 137851
2018-04-18 00:45:40,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:45:40,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 714 137952
2018-04-18 00:45:40,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:45:40,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 748 138063
2018-04-18 00:45:40,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:46:00,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 782 157436
2018-04-18 00:46:00,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:46:16,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 816 173149
2018-04-18 00:46:16,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:46:32,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 850 188862
2018-04-18 00:46:32,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:46:47,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 884 204575
2018-04-18 00:46:47,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:47:03,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 918 220288
2018-04-18 00:47:03,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:47:19,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 952 236001
2018-04-18 00:47:19,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:47:35,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 986 251714
2018-04-18 00:47:35,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:47:51,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 1020 267427
2018-04-18 00:53:19,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:35,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 15720
2018-04-18 00:53:35,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:51,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 31433
2018-04-18 00:53:51,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:54:07,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 47146
2018-04-18 00:54:07,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:54:23,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 62867
2018-04-18 00:54:23,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:54:39,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 78580
2018-04-18 00:54:39,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:54:55,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 94293
2018-04-18 00:54:55,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:55:11,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 110006
2018-04-18 00:55:11,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:55:27,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 125719
2018-04-18 00:55:27,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:55:43,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 141432
2018-04-18 00:55:43,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:55:59,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 340 157145
2018-04-18 00:55:59,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:56:15,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 374 172858
2018-04-18 00:56:15,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:56:31,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 408 188571
2018-04-18 00:56:31,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:56:47,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 442 204284
2018-04-18 00:56:47,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
