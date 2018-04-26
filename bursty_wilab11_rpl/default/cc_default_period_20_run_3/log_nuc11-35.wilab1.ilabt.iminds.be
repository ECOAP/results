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
2018-04-17 21:10:36,466 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:64
2018-04-17 21:10:36,631 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 21:10:36,631 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 21:10:38,701 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f1e54060518>
2018-04-17 21:10:39,722 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 21:10:39,730 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 21:10:39,734 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 21:10:39,737 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 21:10:39,737 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 21:10:39,740 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 21:10:39,741 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.35  P-t-P:10.0.6.35  Mask:255.255.255.255
2018-04-17 21:10:39,741 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 21:10:39,741 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 21:10:39,741 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 21:10:39,741 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 21:10:39,742 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 21:10:39,742 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 21:10:39,742 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 21:10:39,742 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 21:10:39,983 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 21:10:39,983 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 21:10:39,983 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 21:10:39,983 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 21:10:40,970 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 21:11:07,910 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 21:12:12,732 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 21:12:14,762 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 21:12:16,790 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 21:12:18,816 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 21:12:20,843 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 21:12:21,845 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 21:12:22,846 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 21:12:22,847 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 21:12:22,847 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 21:12:22,847 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 21:12:22,847 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 21:12:22,847 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 21:12:22,848 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 21:12:22,848 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 21:12:23,849 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 21:12:23,850 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 21:12:23,850 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 21:12:23,850 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 21:12:23,850 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 21:12:23,850 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 21:12:23,851 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 21:12:23,851 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 21:12:23,851 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 21:12:23,851 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 21:12:23,851 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 21:12:27,176 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 21:12:27,176 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 21:22:27,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:27,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 34 64
2018-04-17 21:22:27,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:27,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 581 68 117
2018-04-17 21:22:27,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:27,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 600 102 170
2018-04-17 21:22:27,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:27,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 136 232
2018-04-17 21:22:27,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:27,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 588 170 289
2018-04-17 21:22:27,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:27,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 204 345
2018-04-17 21:22:27,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:27,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 597 238 398
2018-04-17 21:22:27,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:27,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 604 272 450
2018-04-17 21:22:27,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:27,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 603 306 507
2018-04-17 21:22:27,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:27,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 608 340 559
2018-04-17 21:22:27,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:27,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 611 374 612
2018-04-17 21:22:27,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:27,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 408 672
2018-04-17 21:22:27,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:27,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 610 442 724
2018-04-17 21:22:27,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:27,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 611 476 778
2018-04-17 21:22:27,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:28,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 610 510 835
2018-04-17 21:22:28,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:28,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 544 917
2018-04-17 21:22:28,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:28,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 595 578 970
2018-04-17 21:22:28,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:28,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 597 612 1024
2018-04-17 21:22:28,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:28,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 599 646 1077
2018-04-17 21:22:28,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:28,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 680 1130
2018-04-17 21:32:27,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:27,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-17 21:32:27,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:27,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 68 119
2018-04-17 21:32:27,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:27,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 102 172
2018-04-17 21:32:27,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:27,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 604 136 225
2018-04-17 21:32:27,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:27,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 609 170 279
2018-04-17 21:32:27,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:27,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 614 204 332
2018-04-17 21:32:27,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:27,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 238 385
2018-04-17 21:32:27,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:27,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 604 272 450
2018-04-17 21:32:27,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:27,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 306 504
2018-04-17 21:32:27,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:27,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 610 340 557
2018-04-17 21:32:27,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:27,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 613 374 610
2018-04-17 21:32:27,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:27,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 611 408 667
2018-04-17 21:32:27,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:27,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 613 442 721
2018-04-17 21:32:27,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:27,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 614 476 774
2018-04-17 21:32:27,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:28,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 608 510 838
2018-04-17 21:32:28,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:28,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 544 896
2018-04-17 21:32:28,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:28,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 600 578 962
2018-04-17 21:32:28,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:28,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 590 612 1037
2018-04-17 21:32:28,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:28,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 580 646 1113
2018-04-17 21:32:28,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:28,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 572 680 1188
2018-04-17 21:42:27,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:30,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2855
2018-04-17 21:42:30,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:30,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 68 2955
2018-04-17 21:42:30,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:30,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 102 3030
2018-04-17 21:42:30,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:30,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 136 3113
2018-04-17 21:42:30,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:30,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 170 3193
2018-04-17 21:42:30,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:05,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 38038
2018-04-17 21:43:05,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:06,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 38156
2018-04-17 21:43:06,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:06,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 38227
2018-04-17 21:43:06,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:06,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 38302
2018-04-17 21:43:06,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:06,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 38373
2018-04-17 21:43:06,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:06,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 38443
2018-04-17 21:43:06,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:06,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 38513
2018-04-17 21:43:06,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:06,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 38583
2018-04-17 21:43:06,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:06,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 38654
2018-04-17 21:43:06,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:06,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 38725
2018-04-17 21:43:06,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:06,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 544 38795
2018-04-17 21:43:06,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:06,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 578 38866
2018-04-17 21:43:06,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:06,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 612 38937
2018-04-17 21:43:06,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:06,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 646 39007
2018-04-17 21:43:06,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:06,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 680 39077
2018-04-17 21:52:27,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:42,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 14942
2018-04-17 21:52:42,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:42,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 15011
2018-04-17 21:52:42,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:42,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 15080
2018-04-17 21:52:42,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:42,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 15142
2018-04-17 21:52:42,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:42,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 170 15203
2018-04-17 21:52:42,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:42,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 204 15265
2018-04-17 21:52:42,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:42,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 238 15335
2018-04-17 21:52:42,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:42,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 272 15414
2018-04-17 21:52:42,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:42,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 306 15475
2018-04-17 21:52:42,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:45,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 340 17619
2018-04-17 21:52:45,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:45,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 374 17681
2018-04-17 21:52:45,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:45,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 408 17742
2018-04-17 21:52:45,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:45,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 442 17804
2018-04-17 21:52:45,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:45,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 476 17870
2018-04-17 21:52:45,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:45,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 510 17931
2018-04-17 21:52:45,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:45,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 544 17992
2018-04-17 21:52:45,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:45,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 578 18054
2018-04-17 21:52:45,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:45,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 612 18137
2018-04-17 21:52:45,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:45,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 646 18203
2018-04-17 21:52:45,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:45,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 680 18264
2018-04-17 22:02:27,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:41,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 14213
2018-04-17 22:02:41,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:49,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 21966
2018-04-17 22:02:49,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:49,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 22019
2018-04-17 22:02:49,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:49,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 22076
2018-04-17 22:02:49,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:49,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 22129
2018-04-17 22:02:49,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:49,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 22202
2018-04-17 22:02:49,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:49,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 22260
2018-04-17 22:02:49,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:49,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 22317
2018-04-17 22:02:49,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:50,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 306 22386
2018-04-17 22:02:50,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:50,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 22444
2018-04-17 22:02:50,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:50,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 374 22498
2018-04-17 22:02:50,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:50,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 408 22573
2018-04-17 22:02:50,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:50,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 442 22630
2018-04-17 22:02:50,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:50,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 476 22713
2018-04-17 22:02:50,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:50,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 510 22770
2018-04-17 22:02:50,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:50,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 544 22831
2018-04-17 22:02:50,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:50,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 578 22884
2018-04-17 22:02:50,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:50,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 612 22948
2018-04-17 22:02:50,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:50,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 646 23001
2018-04-17 22:02:50,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:50,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 680 23081
