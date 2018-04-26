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
2018-04-17 03:46:06,962 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:8A:E2
2018-04-17 03:46:07,125 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 03:46:07,125 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 03:46:09,187 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f6ff4efe160>
2018-04-17 03:46:10,207 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 03:46:10,210 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 03:46:10,214 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 03:46:10,216 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 03:46:10,216 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 03:46:10,217 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 03:46:10,218 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.9  P-t-P:10.0.6.9  Mask:255.255.255.255
2018-04-17 03:46:10,218 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 03:46:10,218 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 03:46:10,218 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 03:46:10,218 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 03:46:10,218 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 03:46:10,218 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 03:46:10,218 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 03:46:10,218 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 03:46:10,476 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 03:46:10,477 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 03:46:10,477 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 03:46:10,477 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 03:46:11,464 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 03:46:38,365 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 03:47:37,746 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-17 03:47:42,960 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 03:47:44,987 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 03:47:47,015 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 03:47:49,042 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 03:47:51,070 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 03:47:52,071 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 03:47:53,073 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 03:47:53,073 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 03:47:53,074 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 03:47:53,074 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 03:47:53,074 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 03:47:53,074 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 03:47:53,074 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 03:47:53,074 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 03:47:54,076 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 03:47:54,077 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 03:47:54,077 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 03:47:54,077 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 03:47:54,077 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 03:47:54,077 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 03:47:54,078 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 03:47:54,078 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 03:47:54,078 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 03:47:54,078 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 03:47:54,078 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 03:47:56,398 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 03:47:56,399 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 03:57:56,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:56,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-17 03:57:56,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:56,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 68 82
2018-04-17 03:57:56,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:56,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 871 102 117
2018-04-17 03:57:56,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:56,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 877 136 155
2018-04-17 03:57:56,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:56,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 880 170 193
2018-04-17 03:57:56,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:56,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 879 204 232
2018-04-17 03:57:56,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:56,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 878 238 271
2018-04-17 03:57:56,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:56,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 874 272 311
2018-04-17 03:57:56,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:56,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 864 306 354
2018-04-17 03:57:56,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:56,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 865 340 393
2018-04-17 03:57:56,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:56,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 869 374 430
2018-04-17 03:57:56,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:56,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 868 408 470
2018-04-17 03:57:56,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:56,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 866 442 510
2018-04-17 03:57:56,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:56,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 870 476 547
2018-04-17 03:57:56,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:57,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 510 600
2018-04-17 03:57:57,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:57,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 844 544 644
2018-04-17 03:57:57,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:57,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 826 578 699
2018-04-17 03:57:57,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:57,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 810 612 755
2018-04-17 03:57:57,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:57,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 803 646 804
2018-04-17 03:57:57,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:57,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 805 680 844
2018-04-17 04:07:56,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:56,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-17 04:07:56,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:56,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 68 82
2018-04-17 04:07:56,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:56,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 857 102 119
2018-04-17 04:07:56,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:56,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 855 136 159
2018-04-17 04:07:56,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:56,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 854 170 199
2018-04-17 04:07:56,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:56,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 204 242
2018-04-17 04:07:56,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:56,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 853 238 279
2018-04-17 04:07:56,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:56,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 858 272 317
2018-04-17 04:07:56,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:56,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 861 306 355
2018-04-17 04:07:56,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:56,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 860 340 395
2018-04-17 04:07:56,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:56,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 865 374 432
2018-04-17 04:07:56,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:56,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 866 408 471
2018-04-17 04:07:56,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:56,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 868 442 509
2018-04-17 04:07:56,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:56,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 865 476 550
2018-04-17 04:07:56,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:57,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 833 510 612
2018-04-17 04:07:57,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:57,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 825 544 659
2018-04-17 04:07:57,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:57,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 578 705
2018-04-17 04:07:57,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:57,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 612 750
2018-04-17 04:07:57,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:57,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 646 788
2018-04-17 04:07:57,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:57,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 817 680 832
2018-04-17 04:17:56,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:17:57,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 34 1161
2018-04-17 04:17:57,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:17:57,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 68 1201
2018-04-17 04:17:57,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:17:57,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 102 1244
2018-04-17 04:17:57,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:17:57,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 136 1286
2018-04-17 04:17:57,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:17:57,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 170 1329
2018-04-17 04:17:57,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:17:57,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 149 204 1368
2018-04-17 04:17:57,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:17:57,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 169 238 1406
2018-04-17 04:17:57,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:17:57,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 188 272 1444
2018-04-17 04:17:57,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:17:57,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 206 306 1483
2018-04-17 04:17:57,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:17:57,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 223 340 1521
2018-04-17 04:17:57,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:17:58,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 239 374 1559
2018-04-17 04:17:58,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:17:58,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 255 408 1598
2018-04-17 04:17:58,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:17:58,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 270 442 1637
2018-04-17 04:17:58,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:17:58,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 283 476 1677
2018-04-17 04:17:58,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:17:58,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 295 510 1723
2018-04-17 04:17:58,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:17:58,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 308 544 1761
2018-04-17 04:17:58,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:17:58,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 321 578 1800
2018-04-17 04:17:58,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:17:58,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 331 612 1844
2018-04-17 04:17:58,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:17:58,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 342 646 1886
2018-04-17 04:17:58,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:17:58,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 353 680 1924
2018-04-17 04:27:56,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:27:56,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 34 44
2018-04-17 04:27:56,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:27:56,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 68 86
2018-04-17 04:27:56,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:27:56,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 102 122
2018-04-17 04:27:56,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:27:56,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 844 136 161
2018-04-17 04:27:56,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:27:56,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 845 170 201
2018-04-17 04:27:56,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:27:56,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 853 204 239
2018-04-17 04:27:56,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:27:56,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 859 238 277
2018-04-17 04:27:56,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:27:56,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 858 272 317
2018-04-17 04:27:56,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:27:56,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 859 306 356
2018-04-17 04:27:56,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:27:56,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 858 340 396
2018-04-17 04:27:56,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:27:56,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 859 374 435
2018-04-17 04:27:56,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:27:56,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 858 408 475
2018-04-17 04:27:56,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:27:56,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 859 442 514
2018-04-17 04:27:56,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:27:56,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 862 476 552
2018-04-17 04:27:56,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:27:57,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 858 510 594
2018-04-17 04:27:57,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:27:57,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 855 544 636
2018-04-17 04:27:57,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:27:57,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 817 578 707
2018-04-17 04:27:57,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:27:57,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 818 612 748
2018-04-17 04:27:57,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:27:57,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 807 646 800
2018-04-17 04:27:57,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:27:57,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 680 840
2018-04-17 04:37:56,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:37:56,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-17 04:37:56,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:37:56,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 68 82
2018-04-17 04:37:56,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:37:56,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 871 102 117
2018-04-17 04:37:56,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:37:56,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 883 136 154
2018-04-17 04:37:56,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:37:56,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 885 170 192
2018-04-17 04:37:56,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:37:56,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 886 204 230
2018-04-17 04:37:56,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:37:56,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 881 238 270
2018-04-17 04:37:56,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:37:56,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 880 272 309
2018-04-17 04:37:56,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:37:56,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 876 306 349
2018-04-17 04:37:56,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:37:56,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 871 340 390
2018-04-17 04:37:56,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:37:56,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 869 374 430
2018-04-17 04:37:56,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:37:56,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 871 408 468
2018-04-17 04:37:56,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:37:56,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 873 442 506
2018-04-17 04:37:56,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:37:57,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 871 476 546
2018-04-17 04:37:57,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:37:57,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 862 510 591
2018-04-17 04:37:57,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:37:57,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 867 544 627
2018-04-17 04:37:57,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:37:57,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 857 578 674
2018-04-17 04:37:57,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:37:57,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 853 612 717
2018-04-17 04:37:57,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:37:57,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 646 767
2018-04-17 04:37:57,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:37:57,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 846 680 803
