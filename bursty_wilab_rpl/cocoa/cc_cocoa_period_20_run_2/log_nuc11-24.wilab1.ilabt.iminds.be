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
2018-04-17 03:45:22,173 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:4C
2018-04-17 03:45:22,340 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 03:45:22,340 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 03:45:24,413 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7feddf8232e8>
2018-04-17 03:45:25,434 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 03:45:25,442 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 03:45:25,446 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 03:45:25,449 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 03:45:25,449 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 03:45:25,452 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 03:45:25,452 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.24  P-t-P:10.0.6.24  Mask:255.255.255.255
2018-04-17 03:45:25,452 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 03:45:25,452 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 03:45:25,452 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 03:45:25,453 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 03:45:25,453 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 03:45:25,453 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 03:45:25,453 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 03:45:25,453 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 03:45:25,692 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 03:45:25,692 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 03:45:25,693 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 03:45:25,693 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 03:45:26,680 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 03:45:53,638 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 03:46:53,018 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-17 03:46:58,401 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 03:47:00,429 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 03:47:02,457 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 03:47:04,485 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 03:47:06,512 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 03:47:07,514 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 03:47:08,516 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 03:47:08,516 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 03:47:08,516 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 03:47:08,516 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 03:47:08,517 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 03:47:08,517 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 03:47:08,517 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 03:47:08,517 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 03:47:09,519 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 03:47:09,519 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 03:47:09,519 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 03:47:09,520 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 03:47:09,520 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 03:47:09,520 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 03:47:09,520 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 03:47:09,520 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 03:47:09,520 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 03:47:09,521 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 03:47:09,521 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 03:47:14,323 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 03:47:14,325 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 03:57:14,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:14,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-17 03:57:14,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:14,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 68 81
2018-04-17 03:57:14,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:14,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 102 123
2018-04-17 03:57:14,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:14,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 136 164
2018-04-17 03:57:14,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:14,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 170 205
2018-04-17 03:57:14,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:14,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 204 244
2018-04-17 03:57:14,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:14,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 840 238 283
2018-04-17 03:57:14,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:14,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 844 272 322
2018-04-17 03:57:14,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:14,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 845 306 362
2018-04-17 03:57:14,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:14,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 340 400
2018-04-17 03:57:14,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:14,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 851 374 439
2018-04-17 03:57:14,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:14,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 853 408 478
2018-04-17 03:57:14,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:14,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 853 442 518
2018-04-17 03:57:14,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:14,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 854 476 557
2018-04-17 03:57:14,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:14,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 855 510 596
2018-04-17 03:57:14,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:14,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 858 544 634
2018-04-17 03:57:14,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:15,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 858 578 673
2018-04-17 03:57:15,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:15,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 861 612 710
2018-04-17 03:57:15,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:15,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 862 646 749
2018-04-17 03:57:15,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:15,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 862 680 788
2018-04-17 04:07:14,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:15,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 34 1370
2018-04-17 04:07:15,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:15,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 68 1410
2018-04-17 04:07:15,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:15,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 102 1452
2018-04-17 04:07:15,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:15,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 136 1493
2018-04-17 04:07:15,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:15,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 170 1531
2018-04-17 04:07:15,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:15,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 204 1572
2018-04-17 04:07:15,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:15,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 238 1610
2018-04-17 04:07:15,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:16,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 165 272 1647
2018-04-17 04:07:16,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:16,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 181 306 1685
2018-04-17 04:07:16,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:16,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 197 340 1724
2018-04-17 04:07:16,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:16,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 212 374 1763
2018-04-17 04:07:16,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:16,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 226 408 1802
2018-04-17 04:07:16,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:16,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 240 442 1840
2018-04-17 04:07:16,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:16,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 253 476 1879
2018-04-17 04:07:16,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:16,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 261 510 1947
2018-04-17 04:07:16,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:16,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 269 544 2015
2018-04-17 04:07:16,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:16,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 281 578 2055
2018-04-17 04:07:16,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:16,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 289 612 2114
2018-04-17 04:07:16,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:16,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 297 646 2173
2018-04-17 04:07:16,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:16,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 306 680 2217
2018-04-17 04:17:14,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:17:14,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-17 04:17:14,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:17:14,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 68 89
2018-04-17 04:17:14,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:17:14,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 778 102 131
2018-04-17 04:17:14,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:17:14,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 136 174
2018-04-17 04:17:14,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:17:14,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 798 170 213
2018-04-17 04:17:14,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:17:14,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 204 252
2018-04-17 04:17:14,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:17:14,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 817 238 291
2018-04-17 04:17:14,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:17:14,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 821 272 331
2018-04-17 04:17:14,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:17:14,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 827 306 370
2018-04-17 04:17:14,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:17:14,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 340 410
2018-04-17 04:17:14,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:17:14,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 834 374 448
2018-04-17 04:17:14,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:17:14,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 408 488
2018-04-17 04:17:14,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:17:14,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 837 442 528
2018-04-17 04:17:14,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:17:14,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 476 565
2018-04-17 04:17:14,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:17:14,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 844 510 604
2018-04-17 04:17:14,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:17:14,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 846 544 643
2018-04-17 04:17:14,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:17:15,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 847 578 682
2018-04-17 04:17:15,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:17:15,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 852 612 718
2018-04-17 04:17:15,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:17:15,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 853 646 757
2018-04-17 04:17:15,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:17:15,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 854 680 796
2018-04-17 04:27:14,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:27:14,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-17 04:27:14,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:27:14,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 860 68 79
2018-04-17 04:27:14,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:27:14,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 102 122
2018-04-17 04:27:14,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:27:14,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 136 164
2018-04-17 04:27:14,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:27:14,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 837 170 203
2018-04-17 04:27:14,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:27:14,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 204 242
2018-04-17 04:27:14,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:27:14,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 846 238 281
2018-04-17 04:27:14,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:27:14,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 272 320
2018-04-17 04:27:14,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:27:14,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 852 306 359
2018-04-17 04:27:14,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:27:14,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 856 340 397
2018-04-17 04:27:14,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:27:14,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 861 374 434
2018-04-17 04:27:14,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:27:14,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 862 408 473
2018-04-17 04:27:14,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:27:14,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 861 442 513
2018-04-17 04:27:14,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:27:14,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 865 476 550
2018-04-17 04:27:14,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:27:14,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 867 510 588
2018-04-17 04:27:14,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:27:14,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 869 544 626
2018-04-17 04:27:14,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:27:15,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 871 578 663
2018-04-17 04:27:15,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:27:15,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 866 612 706
2018-04-17 04:27:15,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:27:15,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 859 646 752
2018-04-17 04:27:15,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:27:15,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 857 680 793
2018-04-17 04:37:14,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:37:14,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-17 04:37:14,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:37:14,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 68 85
2018-04-17 04:37:14,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:37:14,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 784 102 130
2018-04-17 04:37:14,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:37:14,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 136 174
2018-04-17 04:37:14,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:37:14,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 776 170 219
2018-04-17 04:37:14,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:37:14,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 778 204 262
2018-04-17 04:37:14,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:37:14,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 795 238 299
2018-04-17 04:37:14,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:37:14,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 811 272 335
2018-04-17 04:37:14,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:37:14,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 306 375
2018-04-17 04:37:14,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:37:14,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 815 340 417
2018-04-17 04:37:14,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:37:14,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 374 458
2018-04-17 04:37:14,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:37:14,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 408 498
2018-04-17 04:37:14,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:37:14,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 826 442 535
2018-04-17 04:37:14,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:37:14,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 824 476 577
2018-04-17 04:37:14,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:37:14,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 823 510 619
2018-04-17 04:37:14,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:37:15,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 825 544 659
2018-04-17 04:37:15,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:37:15,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 828 578 698
2018-04-17 04:37:15,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:37:15,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 612 738
2018-04-17 04:37:15,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:37:15,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 831 646 777
2018-04-17 04:37:15,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:37:15,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 834 680 815
