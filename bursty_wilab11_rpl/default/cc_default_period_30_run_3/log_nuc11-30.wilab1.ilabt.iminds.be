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
2018-04-17 23:05:02,080 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:1C
2018-04-17 23:05:02,245 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 23:05:02,245 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 23:05:04,302 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fcc9e3343c8>
2018-04-17 23:05:05,323 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 23:05:05,332 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 23:05:05,335 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 23:05:05,338 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 23:05:05,338 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 23:05:05,340 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 23:05:05,340 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.30  P-t-P:10.0.6.30  Mask:255.255.255.255
2018-04-17 23:05:05,341 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 23:05:05,341 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 23:05:05,341 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 23:05:05,341 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 23:05:05,341 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 23:05:05,341 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 23:05:05,341 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 23:05:05,341 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 23:05:05,597 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 23:05:05,597 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 23:05:05,597 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 23:05:05,597 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 23:05:06,584 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 23:05:33,480 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 23:06:37,751 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 23:06:39,778 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 23:06:41,806 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 23:06:43,834 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 23:06:45,861 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 23:06:46,863 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 23:06:47,865 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 23:06:47,865 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 23:06:47,865 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 23:06:47,865 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 23:06:47,865 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 23:06:47,866 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 23:06:47,866 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 23:06:47,866 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 23:06:48,868 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 23:06:48,868 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 23:06:48,868 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 23:06:48,868 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 23:06:48,868 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 23:06:48,868 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 23:06:48,869 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 23:06:48,869 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 23:06:48,869 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 23:06:48,869 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 23:06:48,869 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 23:06:58,769 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 23:06:58,770 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 23:16:58,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:58,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 346 34 98
2018-04-17 23:16:58,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:58,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 400 68 170
2018-04-17 23:16:58,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:59,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 425 102 240
2018-04-17 23:16:59,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:59,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 437 136 311
2018-04-17 23:16:59,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:02,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 170 3178
2018-04-17 23:17:02,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:16,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 17386
2018-04-17 23:17:16,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:16,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 238 17448
2018-04-17 23:17:16,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:16,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 272 17497
2018-04-17 23:17:16,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:16,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 306 17550
2018-04-17 23:17:16,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:16,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 340 17599
2018-04-17 23:17:16,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:16,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 374 17661
2018-04-17 23:17:16,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:16,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 408 17710
2018-04-17 23:17:16,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:16,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 442 17759
2018-04-17 23:17:16,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:16,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 476 17807
2018-04-17 23:17:16,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:16,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 510 17857
2018-04-17 23:17:16,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:16,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 544 17906
2018-04-17 23:17:16,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:17,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 578 17961
2018-04-17 23:17:17,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:17,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 612 18014
2018-04-17 23:17:17,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:17,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 646 18086
2018-04-17 23:17:17,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:17,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 680 18143
2018-04-17 23:17:17,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:17,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 714 18192
2018-04-17 23:17:17,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:17,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 748 18244
2018-04-17 23:17:17,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:17,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 782 18293
2018-04-17 23:17:17,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:17,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 816 18342
2018-04-17 23:17:17,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:17,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 850 18391
2018-04-17 23:17:17,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:17,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 884 18440
2018-04-17 23:17:17,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:17,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 918 18500
2018-04-17 23:17:17,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:17,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 952 18549
2018-04-17 23:17:17,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:17,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 986 18599
2018-04-17 23:17:17,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:17,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1020 18648
2018-04-17 23:26:58,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:01,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 34 2279
2018-04-17 23:27:01,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:01,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 68 2344
2018-04-17 23:27:01,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:01,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 102 2397
2018-04-17 23:27:01,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:04,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 136 5396
2018-04-17 23:27:04,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:11,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 170 12743
2018-04-17 23:27:11,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:11,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 204 12809
2018-04-17 23:27:11,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:11,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 238 12860
2018-04-17 23:27:11,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:11,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 272 12926
2018-04-17 23:27:11,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:11,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 306 12970
2018-04-17 23:27:11,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:12,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 340 13015
2018-04-17 23:27:12,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:12,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 374 13060
2018-04-17 23:27:12,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:12,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 408 13123
2018-04-17 23:27:12,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:12,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 442 13172
2018-04-17 23:27:12,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:12,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 476 13217
2018-04-17 23:27:12,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:12,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 510 13262
2018-04-17 23:27:12,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:12,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 544 13306
2018-04-17 23:27:12,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:12,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 578 13353
2018-04-17 23:27:12,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:12,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 612 13405
2018-04-17 23:27:12,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:12,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 646 13450
2018-04-17 23:27:12,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:12,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 680 13496
2018-04-17 23:27:12,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:12,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 714 13541
2018-04-17 23:27:12,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:12,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 748 13599
2018-04-17 23:27:12,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:12,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 782 13643
2018-04-17 23:27:12,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:12,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 816 13688
2018-04-17 23:27:12,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:12,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 850 13733
2018-04-17 23:27:12,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:12,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 884 13778
2018-04-17 23:27:12,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:12,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 918 13823
2018-04-17 23:27:12,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:12,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 952 13868
2018-04-17 23:27:12,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:12,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 986 13914
2018-04-17 23:27:12,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:12,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 1020 13958
2018-04-17 23:36:58,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:05,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 34 6533
2018-04-17 23:37:05,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:11,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 68 12968
2018-04-17 23:37:11,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:12,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 102 13035
2018-04-17 23:37:12,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:12,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 136 13090
2018-04-17 23:37:12,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:12,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 170 13169
2018-04-17 23:37:12,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:12,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 204 13223
2018-04-17 23:37:12,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:12,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 238 13286
2018-04-17 23:37:12,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:12,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 272 13339
2018-04-17 23:37:12,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:12,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 306 13411
2018-04-17 23:37:12,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:15,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 340 16190
2018-04-17 23:37:15,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:15,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 374 16239
2018-04-17 23:37:15,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:15,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 408 16289
2018-04-17 23:37:15,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:15,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 442 16338
2018-04-17 23:37:15,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:15,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 476 16388
2018-04-17 23:37:15,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:15,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 510 16437
2018-04-17 23:37:15,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:15,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 544 16490
2018-04-17 23:37:15,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:15,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 578 16540
2018-04-17 23:37:15,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:15,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 612 16595
2018-04-17 23:37:15,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:15,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 646 16646
2018-04-17 23:37:15,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:15,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 680 16699
2018-04-17 23:37:15,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:15,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 714 16748
2018-04-17 23:37:15,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:15,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 748 16808
2018-04-17 23:37:15,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:15,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 782 16858
2018-04-17 23:37:15,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:16,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 816 16911
2018-04-17 23:37:16,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:16,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 850 16964
2018-04-17 23:37:16,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:16,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 884 17014
2018-04-17 23:37:16,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:16,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 918 17072
2018-04-17 23:37:16,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:16,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 952 17131
2018-04-17 23:37:16,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:16,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 986 17189
2018-04-17 23:37:16,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:16,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 1020 17246
2018-04-17 23:46:58,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:58,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-17 23:46:58,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:58,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 68 116
2018-04-17 23:46:58,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:58,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 102 162
2018-04-17 23:46:58,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:59,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 136 232
2018-04-17 23:46:59,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:07,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 170 8274
2018-04-17 23:47:07,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:10,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 204 11024
2018-04-17 23:47:10,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:10,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 238 11090
2018-04-17 23:47:10,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:10,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 272 11152
2018-04-17 23:47:10,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:10,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 306 11225
2018-04-17 23:47:10,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:10,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 340 11286
2018-04-17 23:47:10,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:10,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 374 11356
2018-04-17 23:47:10,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:10,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 408 11418
2018-04-17 23:47:10,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:10,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 442 11481
2018-04-17 23:47:10,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:10,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 476 11546
2018-04-17 23:47:10,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:10,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 510 11621
2018-04-17 23:47:10,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:10,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 544 11685
2018-04-17 23:47:10,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:10,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 578 11746
2018-04-17 23:47:10,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:10,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 612 11808
2018-04-17 23:47:10,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:13,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 646 14500
2018-04-17 23:47:13,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:13,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 680 14561
2018-04-17 23:47:13,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:13,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 714 14623
2018-04-17 23:47:13,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:13,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 748 14685
2018-04-17 23:47:13,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:13,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 782 14750
2018-04-17 23:47:13,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:13,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 816 14812
2018-04-17 23:47:13,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:13,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 850 14874
2018-04-17 23:47:13,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:14,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 884 14935
2018-04-17 23:47:14,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:14,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 918 15005
2018-04-17 23:47:14,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:14,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 952 15071
2018-04-17 23:47:14,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:14,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 986 15134
2018-04-17 23:47:14,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:14,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 1020 15195
2018-04-17 23:56:58,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:58,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 472 34 72
2018-04-17 23:56:58,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:58,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 68 148
2018-04-17 23:56:58,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:59,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 102 219
2018-04-17 23:56:59,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:06,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 136 7828
2018-04-17 23:57:06,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:06,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 170 7891
2018-04-17 23:57:06,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:06,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 204 7958
2018-04-17 23:57:06,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:06,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 238 8030
2018-04-17 23:57:07,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:07,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 272 8093
2018-04-17 23:57:07,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:07,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 306 8165
2018-04-17 23:57:07,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:07,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 340 8232
2018-04-17 23:57:07,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:07,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 374 8297
2018-04-17 23:57:07,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:07,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 408 8358
2018-04-17 23:57:07,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:07,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 442 8424
2018-04-17 23:57:07,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:07,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 476 8486
2018-04-17 23:57:07,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:07,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 510 8548
2018-04-17 23:57:07,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:07,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 544 8623
2018-04-17 23:57:07,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:07,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 578 8696
2018-04-17 23:57:07,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:07,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 612 8762
2018-04-17 23:57:07,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:07,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 646 8831
2018-04-17 23:57:07,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:07,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 680 8899
2018-04-17 23:57:07,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:07,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 714 8965
2018-04-17 23:57:07,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:08,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 748 9049
2018-04-17 23:57:08,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:08,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 782 9125
2018-04-17 23:57:08,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:08,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 816 9199
2018-04-17 23:57:08,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:08,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 850 9286
2018-04-17 23:57:08,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:08,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 884 9358
2018-04-17 23:57:08,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:08,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 918 9426
2018-04-17 23:57:08,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:08,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 952 9511
2018-04-17 23:57:08,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:08,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 986 9573
2018-04-17 23:57:08,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:11,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 1020 11985
