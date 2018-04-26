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
2018-04-18 05:44:23,004 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:50
2018-04-18 05:44:23,167 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-18 05:44:23,167 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 05:44:25,233 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7ffa3a1fd240>
2018-04-18 05:44:26,253 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 05:44:26,260 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 05:44:26,263 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 05:44:26,266 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 05:44:26,266 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 05:44:26,268 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 05:44:26,269 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.3  P-t-P:10.0.6.3  Mask:255.255.255.255
2018-04-18 05:44:26,269 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 05:44:26,269 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 05:44:26,270 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 05:44:26,270 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 05:44:26,270 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 05:44:26,270 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 05:44:26,270 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 05:44:26,270 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 05:44:26,519 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 05:44:26,520 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 05:44:26,520 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 05:44:26,520 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 05:44:27,507 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 05:44:54,515 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-18 05:45:59,895 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 05:46:01,922 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 05:46:03,949 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 05:46:05,975 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 05:46:08,002 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 05:46:09,004 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 05:46:10,005 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 05:46:10,005 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 05:46:10,006 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 05:46:10,006 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 05:46:10,006 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 05:46:10,006 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 05:46:10,006 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 05:46:10,006 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 05:46:11,007 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 05:46:11,008 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 05:46:11,008 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 05:46:11,008 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 05:46:11,008 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 05:46:11,008 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 05:46:11,008 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 05:46:11,009 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 05:46:11,009 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 05:46:11,009 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 05:46:11,009 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 05:46:21,554 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 05:46:21,558 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 05:56:21,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:56:30,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8930
2018-04-18 05:56:30,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:56:30,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 9020
2018-04-18 05:56:30,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:56:30,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 9103
2018-04-18 05:56:30,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:56:30,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 136 9186
2018-04-18 05:56:30,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:56:30,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 170 9277
2018-04-18 05:56:30,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:56:31,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 204 9360
2018-04-18 05:56:31,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:56:31,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 238 9456
2018-04-18 05:56:31,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:56:31,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 272 9539
2018-04-18 05:56:31,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:56:31,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 306 9626
2018-04-18 05:56:31,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:56:31,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 340 9727
2018-04-18 05:56:31,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:57:01,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 39366
2018-04-18 05:57:01,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:57:01,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 39440
2018-04-18 05:57:01,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:57:01,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 39511
2018-04-18 05:57:01,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:57:01,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 39581
2018-04-18 05:57:01,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:57:01,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 39655
2018-04-18 05:57:01,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:57:01,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 39725
2018-04-18 05:57:01,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:57:02,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 578 39802
2018-04-18 05:57:02,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:57:02,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 612 39872
2018-04-18 05:57:02,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:57:02,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 646 39943
2018-04-18 05:57:02,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:57:02,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 680 40013
2018-04-18 06:06:21,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:29,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7694
2018-04-18 06:06:29,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:29,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 7764
2018-04-18 06:06:29,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:29,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 102 7834
2018-04-18 06:06:29,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:29,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 136 7904
2018-04-18 06:06:29,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:29,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 170 7974
2018-04-18 06:06:29,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:29,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 204 8045
2018-04-18 06:06:29,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:29,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 238 8115
2018-04-18 06:06:29,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:29,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 272 8189
2018-04-18 06:06:29,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:29,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 306 8265
2018-04-18 06:06:29,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:30,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 340 8335
2018-04-18 06:06:30,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:30,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 374 8405
2018-04-18 06:06:30,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:30,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 408 8479
2018-04-18 06:06:30,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:30,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 442 8549
2018-04-18 06:06:30,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:32,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 476 11018
2018-04-18 06:06:32,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:32,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 510 11118
2018-04-18 06:06:32,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:32,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 544 11189
2018-04-18 06:06:32,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:33,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 578 11266
2018-04-18 06:06:33,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:33,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 612 11336
2018-04-18 06:06:33,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:37,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 646 15399
2018-04-18 06:06:37,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:37,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 680 15472
2018-04-18 06:16:21,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:38,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 16972
2018-04-18 06:16:38,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:56,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 33945
2018-04-18 06:16:56,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:17:07,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 44975
2018-04-18 06:17:07,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:17:07,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 45064
2018-04-18 06:17:07,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:17:07,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 45153
2018-04-18 06:17:07,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:17:07,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 45245
2018-04-18 06:17:07,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:17:07,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 45340
2018-04-18 06:17:07,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:17:40,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 77505
2018-04-18 06:17:40,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:17:40,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 77642
2018-04-18 06:17:40,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:17:40,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 77739
2018-04-18 06:17:40,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:17:40,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 77826
2018-04-18 06:17:40,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:17:40,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 77918
2018-04-18 06:17:40,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:17:40,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 78006
2018-04-18 06:17:40,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:17:41,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 476 78094
2018-04-18 06:17:41,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:17:41,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 78181
2018-04-18 06:17:41,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:17:41,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 78281
2018-04-18 06:17:41,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:17:41,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 578 78373
2018-04-18 06:17:41,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:17:41,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 612 78461
2018-04-18 06:17:41,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:17:41,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 646 78576
2018-04-18 06:17:41,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:17:50,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 680 87612
2018-04-18 06:26:21,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:26:43,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 21980
2018-04-18 06:26:43,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:27:06,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 43952
2018-04-18 06:27:06,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:27:28,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 65924
2018-04-18 06:27:28,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:27:51,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 87897
2018-04-18 06:27:51,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:28:13,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 109869
2018-04-18 06:28:13,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:28:35,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 131841
2018-04-18 06:28:35,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:28:58,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 153813
2018-04-18 06:28:58,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:29:20,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 272 175786
2018-04-18 06:29:20,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:29:42,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 306 197758
2018-04-18 06:29:42,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:30:05,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 340 219730
2018-04-18 06:30:05,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:30:27,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 374 241702
2018-04-18 06:30:27,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:30:49,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 408 263675
2018-04-18 06:30:49,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:31:12,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 442 285647
2018-04-18 06:31:12,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:31:34,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 476 307619
2018-04-18 06:31:34,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:31:56,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 510 329591
2018-04-18 06:31:56,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:32:19,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 544 351564
2018-04-18 06:32:19,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:32:41,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 578 373536
2018-04-18 06:32:41,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:33:03,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 612 395508
2018-04-18 06:33:03,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:33:26,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 646 417480
2018-04-18 06:33:26,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:33:48,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 680 439453
2018-04-18 06:36:21,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:36:43,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 21979
2018-04-18 06:36:43,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:37:06,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 43952
2018-04-18 06:37:06,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:37:28,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 65924
2018-04-18 06:37:28,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:37:51,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 87896
2018-04-18 06:37:51,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:38:13,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 109868
2018-04-18 06:38:13,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:38:35,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 131841
2018-04-18 06:38:35,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:38:58,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 153813
2018-04-18 06:38:58,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:39:20,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 272 175785
2018-04-18 06:39:20,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:39:42,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 306 197757
2018-04-18 06:39:42,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
