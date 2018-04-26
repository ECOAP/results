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
2018-04-17 04:43:04,814 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:20
2018-04-17 04:43:04,982 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 04:43:04,982 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 04:43:07,046 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f9aebed3b38>
2018-04-17 04:43:08,067 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 04:43:08,076 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 04:43:08,082 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 04:43:08,085 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 04:43:08,085 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 04:43:08,088 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 04:43:08,088 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.12  P-t-P:10.0.6.12  Mask:255.255.255.255
2018-04-17 04:43:08,088 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 04:43:08,089 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 04:43:08,089 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 04:43:08,089 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 04:43:08,089 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 04:43:08,089 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 04:43:08,090 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 04:43:08,090 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 04:43:08,334 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 04:43:08,334 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 04:43:08,334 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 04:43:08,334 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 04:43:09,321 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 04:43:36,231 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-17 04:43:38,231 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 04:44:40,750 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 04:44:42,778 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 04:44:44,806 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 04:44:46,834 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 04:44:48,862 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 04:44:49,863 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 04:44:50,865 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 04:44:50,865 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 04:44:50,865 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 04:44:50,866 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 04:44:50,866 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 04:44:50,866 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 04:44:50,866 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 04:44:50,866 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 04:44:51,868 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 04:44:51,868 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 04:44:51,868 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 04:44:51,868 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 04:44:51,868 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 04:44:51,868 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 04:44:51,868 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 04:44:51,868 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 04:44:51,868 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 04:44:51,868 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 04:44:51,868 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 04:45:01,193 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 04:45:01,196 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 04:55:01,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:01,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-17 04:55:01,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:01,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 68 95
2018-04-17 04:55:01,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:01,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 675 102 151
2018-04-17 04:55:01,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:01,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 690 136 197
2018-04-17 04:55:01,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:08,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 170 6864
2018-04-17 04:55:08,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:08,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 204 6914
2018-04-17 04:55:08,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:08,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 238 6963
2018-04-17 04:55:08,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:08,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 272 7012
2018-04-17 04:55:08,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:08,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 306 7066
2018-04-17 04:55:08,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:08,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 340 7127
2018-04-17 04:55:08,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:08,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 374 7177
2018-04-17 04:55:08,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:08,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 408 7253
2018-04-17 04:55:08,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:08,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 442 7307
2018-04-17 04:55:08,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:08,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 476 7357
2018-04-17 04:55:08,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:08,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 510 7406
2018-04-17 04:55:08,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:15,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 544 14269
2018-04-17 04:55:15,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:15,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 578 14315
2018-04-17 04:55:15,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:15,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 612 14392
2018-04-17 04:55:15,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:15,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 646 14438
2018-04-17 04:55:15,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:15,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 680 14488
2018-04-17 04:55:15,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:15,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 714 14532
2018-04-17 04:55:15,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:16,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 748 14582
2018-04-17 04:55:16,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:16,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 782 14627
2018-04-17 04:55:16,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:16,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 816 14672
2018-04-17 04:55:16,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:16,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 850 14727
2018-04-17 04:55:16,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:16,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 884 14772
2018-04-17 04:55:16,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:16,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 918 14821
2018-04-17 04:55:16,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:16,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 952 14874
2018-04-17 04:55:16,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:16,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 986 14938
2018-04-17 04:55:16,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:16,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 1020 14983
2018-04-17 05:05:01,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:01,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 34 54
2018-04-17 05:05:01,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:01,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 68 98
2018-04-17 05:05:01,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:01,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 102 150
2018-04-17 05:05:01,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:01,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 136 196
2018-04-17 05:05:01,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:01,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 685 170 248
2018-04-17 05:05:01,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:01,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 696 204 293
2018-04-17 05:05:01,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:01,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 706 238 337
2018-04-17 05:05:01,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:01,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 712 272 382
2018-04-17 05:05:01,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:01,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 716 306 427
2018-04-17 05:05:01,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:01,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 709 340 479
2018-04-17 05:05:01,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:01,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 374 523
2018-04-17 05:05:01,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:01,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 714 408 571
2018-04-17 05:05:01,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:01,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 442 641
2018-04-17 05:05:01,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:01,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 678 476 702
2018-04-17 05:05:01,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:20,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 510 18874
2018-04-17 05:05:20,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:23,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 544 21486
2018-04-17 05:05:23,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:31,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 578 29695
2018-04-17 05:05:31,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:31,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 612 29740
2018-04-17 05:05:31,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:31,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 646 29786
2018-04-17 05:05:31,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:31,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 680 29831
2018-04-17 05:05:31,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:31,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 714 29881
2018-04-17 05:05:31,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:31,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 748 29926
2018-04-17 05:05:31,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:31,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 782 29980
2018-04-17 05:05:31,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:31,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 816 30026
2018-04-17 05:05:31,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:31,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 850 30072
2018-04-17 05:05:31,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:31,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 884 30123
2018-04-17 05:05:31,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:31,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 918 30168
2018-04-17 05:05:31,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:31,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 952 30221
2018-04-17 05:05:31,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:31,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 986 30267
2018-04-17 05:05:31,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:32,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1020 30312
2018-04-17 05:15:01,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:01,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-17 05:15:01,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:01,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 68 104
2018-04-17 05:15:01,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:03,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 102 2611
2018-04-17 05:15:03,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:03,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 136 2661
2018-04-17 05:15:03,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:03,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 170 2716
2018-04-17 05:15:03,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:06,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 204 4872
2018-04-17 05:15:06,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:06,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 238 4918
2018-04-17 05:15:06,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:06,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 272 4964
2018-04-17 05:15:06,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:06,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 306 5035
2018-04-17 05:15:06,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:06,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 340 5101
2018-04-17 05:15:06,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:13,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 374 12375
2018-04-17 05:15:13,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:13,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 408 12420
2018-04-17 05:15:13,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:13,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 442 12465
2018-04-17 05:15:13,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:13,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 476 12513
2018-04-17 05:15:13,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:13,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 510 12558
2018-04-17 05:15:13,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:14,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 544 12603
2018-04-17 05:15:14,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:14,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 578 12649
2018-04-17 05:15:14,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:14,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 612 12697
2018-04-17 05:15:14,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:14,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 646 12742
2018-04-17 05:15:14,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:14,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 680 12787
2018-04-17 05:15:14,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:14,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 714 12838
2018-04-17 05:15:14,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:14,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 748 12883
2018-04-17 05:15:14,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:14,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 782 12929
2018-04-17 05:15:14,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:14,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 816 12976
2018-04-17 05:15:14,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:14,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 850 13021
2018-04-17 05:15:14,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:14,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 884 13066
2018-04-17 05:15:14,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:14,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 918 13111
2018-04-17 05:15:14,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:14,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 952 13164
2018-04-17 05:15:14,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:14,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 986 13209
2018-04-17 05:15:14,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:14,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 1020 13254
2018-04-17 05:25:01,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:03,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2678
2018-04-17 05:25:03,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:21,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 19659
2018-04-17 05:25:21,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:21,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 19754
2018-04-17 05:25:21,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:21,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 19829
2018-04-17 05:25:21,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:21,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 19892
2018-04-17 05:25:21,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:21,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 19950
2018-04-17 05:25:21,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:21,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 20008
2018-04-17 05:25:21,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:21,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 20065
2018-04-17 05:25:21,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:21,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 306 20123
2018-04-17 05:25:21,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:21,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 20186
2018-04-17 05:25:21,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:21,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 374 20255
2018-04-17 05:25:21,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:21,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 408 20313
2018-04-17 05:25:21,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:21,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 442 20375
2018-04-17 05:25:21,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:22,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 476 20456
2018-04-17 05:25:22,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:22,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 510 20518
2018-04-17 05:25:22,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:22,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 544 20583
2018-04-17 05:25:22,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:22,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 578 20647
2018-04-17 05:25:22,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:22,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 612 20709
2018-04-17 05:25:22,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:22,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 646 20772
2018-04-17 05:25:22,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:22,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 680 20838
2018-04-17 05:25:22,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:22,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 714 20906
2018-04-17 05:25:22,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:22,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 748 20973
2018-04-17 05:25:22,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:22,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 782 21035
2018-04-17 05:25:22,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:22,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 816 21101
2018-04-17 05:25:22,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:22,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 850 21163
2018-04-17 05:25:22,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:22,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 884 21226
2018-04-17 05:25:22,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:22,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 918 21289
2018-04-17 05:25:22,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:22,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 952 21352
2018-04-17 05:25:22,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:23,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 986 21414
2018-04-17 05:25:23,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:23,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1020 21477
2018-04-17 05:35:01,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:01,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-17 05:35:01,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:01,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 68 112
2018-04-17 05:35:01,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:01,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 614 102 166
2018-04-17 05:35:01,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:01,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 136 230
2018-04-17 05:35:01,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:01,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 592 170 287
2018-04-17 05:35:01,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:01,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 598 204 341
2018-04-17 05:35:01,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:01,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 595 238 400
2018-04-17 05:35:01,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:01,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 595 272 457
2018-04-17 05:35:01,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:01,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 598 306 511
2018-04-17 05:35:01,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:01,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 340 575
2018-04-17 05:35:01,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:01,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 578 374 646
2018-04-17 05:35:01,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:01,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 582 408 700
2018-04-17 05:35:01,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:02,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 582 442 759
2018-04-17 05:35:02,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:02,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 579 476 821
2018-04-17 05:35:02,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:02,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 579 510 880
2018-04-17 05:35:02,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:02,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 579 544 939
2018-04-17 05:35:02,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:02,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 577 578 1001
2018-04-17 05:35:02,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:02,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 575 612 1064
2018-04-17 05:35:02,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:02,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 577 646 1118
2018-04-17 05:35:02,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:02,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 580 680 1172
2018-04-17 05:35:02,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:02,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 568 714 1256
2018-04-17 05:35:02,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:05,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 175 748 4259
2018-04-17 05:35:05,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:05,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 180 782 4334
2018-04-17 05:35:05,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:05,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 185 816 4389
2018-04-17 05:35:05,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:05,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 191 850 4445
2018-04-17 05:35:05,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:05,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 196 884 4502
2018-04-17 05:35:05,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:13,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 918 12415
2018-04-17 05:35:13,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:13,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 952 12469
2018-04-17 05:35:13,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:13,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 986 12523
2018-04-17 05:35:13,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:14,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 1020 12577
