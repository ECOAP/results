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
2018-04-16 21:06:24,326 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:4C
2018-04-16 21:06:24,489 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 21:06:24,489 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 21:06:26,548 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f56dc05e320>
2018-04-16 21:06:27,568 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 21:06:27,575 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 21:06:27,579 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 21:06:27,581 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 21:06:27,581 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 21:06:27,583 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 21:06:27,583 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.24  P-t-P:10.0.6.24  Mask:255.255.255.255
2018-04-16 21:06:27,583 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 21:06:27,583 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 21:06:27,583 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 21:06:27,583 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 21:06:27,583 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 21:06:27,583 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 21:06:27,583 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 21:06:27,583 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 21:06:27,841 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 21:06:27,841 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 21:06:27,841 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 21:06:27,842 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 21:06:28,829 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 21:06:55,787 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-16 21:07:54,033 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 21:08:00,473 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 21:08:02,501 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 21:08:04,528 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 21:08:06,554 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 21:08:08,582 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 21:08:09,583 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 21:08:10,585 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 21:08:10,585 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 21:08:10,585 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 21:08:10,585 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 21:08:10,586 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 21:08:10,586 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 21:08:10,586 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 21:08:10,586 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 21:08:11,588 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 21:08:11,588 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 21:08:11,588 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 21:08:11,589 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 21:08:11,589 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 21:08:11,589 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 21:08:11,589 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 21:08:11,589 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 21:08:11,589 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 21:08:11,589 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 21:08:11,590 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 21:08:16,061 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 21:08:16,062 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 21:18:16,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:16,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 871 34 39
2018-04-16 21:18:16,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:16,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 68 83
2018-04-16 21:18:16,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:16,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 803 102 127
2018-04-16 21:18:16,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:16,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 795 136 171
2018-04-16 21:18:16,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:16,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 821 170 207
2018-04-16 21:18:16,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:16,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 832 204 245
2018-04-16 21:18:16,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:16,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 838 238 284
2018-04-16 21:18:16,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:16,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 824 272 330
2018-04-16 21:18:16,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:16,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 818 306 374
2018-04-16 21:18:16,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:16,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 813 340 418
2018-04-16 21:18:16,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:16,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 795 374 470
2018-04-16 21:18:16,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:16,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 787 408 518
2018-04-16 21:18:16,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:16,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 786 442 562
2018-04-16 21:18:16,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:16,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 785 476 606
2018-04-16 21:18:16,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:16,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 789 510 646
2018-04-16 21:18:16,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:16,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 796 544 683
2018-04-16 21:18:16,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:16,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 796 578 726
2018-04-16 21:18:16,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:16,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 793 612 771
2018-04-16 21:18:16,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:16,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 791 646 816
2018-04-16 21:18:16,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:16,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 797 680 853
2018-04-16 21:18:16,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:16,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 714 892
2018-04-16 21:18:16,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:17,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 803 748 931
2018-04-16 21:18:17,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:17,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 806 782 970
2018-04-16 21:18:17,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:17,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 816 1008
2018-04-16 21:18:17,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:17,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 811 850 1047
2018-04-16 21:18:17,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:17,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 813 884 1087
2018-04-16 21:18:17,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:17,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 814 918 1127
2018-04-16 21:18:17,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:17,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 952 1166
2018-04-16 21:18:17,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:17,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 817 986 1206
2018-04-16 21:18:17,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:17,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 1020 1245
2018-04-16 21:28:16,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:28:47,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 31172
2018-04-16 21:28:47,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:28:47,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 31254
2018-04-16 21:28:47,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:28:47,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 31298
2018-04-16 21:28:47,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:28:50,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 33717
2018-04-16 21:28:50,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:28:50,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 33761
2018-04-16 21:28:50,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:28:50,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 33806
2018-04-16 21:28:50,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:28:50,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 33851
2018-04-16 21:28:50,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:28:50,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 272 33900
2018-04-16 21:28:50,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:28:50,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 306 33949
2018-04-16 21:28:50,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:28:50,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 340 33994
2018-04-16 21:28:50,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:28:50,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 34039
2018-04-16 21:28:50,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:28:50,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 408 34088
2018-04-16 21:28:50,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:28:50,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 442 34133
2018-04-16 21:28:50,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:26,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 476 68789
2018-04-16 21:29:26,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:06,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 510 108909
2018-04-16 21:30:06,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:45,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 544 146725
2018-04-16 21:30:45,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:31:29,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 578 190155
2018-04-16 21:31:29,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:32:01,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 612 221658
2018-04-16 21:32:01,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:32:34,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 646 254137
2018-04-16 21:32:34,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:32:34,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 680 254217
2018-04-16 21:32:34,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:32:34,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 714 254270
2018-04-16 21:32:34,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:32:34,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 748 254323
2018-04-16 21:32:34,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:32:34,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 782 254377
2018-04-16 21:32:34,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:32:34,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 816 254430
2018-04-16 21:32:34,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:32:34,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 850 254483
2018-04-16 21:32:34,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:32:35,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 884 254541
2018-04-16 21:32:35,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:32:35,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 918 254595
2018-04-16 21:32:35,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:32:35,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 952 254649
2018-04-16 21:32:35,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:32:35,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 986 254702
2018-04-16 21:32:35,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:32:35,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 1020 254756
2018-04-16 21:38:16,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:38:59,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 43161
2018-04-16 21:38:59,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:31,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 73689
2018-04-16 21:39:31,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:01,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 103703
2018-04-16 21:40:01,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:39,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 141211
2018-04-16 21:40:39,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:41:11,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 172661
2018-04-16 21:41:11,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:41:53,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 204 213526
2018-04-16 21:41:53,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:42:25,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 238 245029
2018-04-16 21:42:25,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:43:04,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 272 283897
2018-04-16 21:43:04,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:43:40,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 306 319102
2018-04-16 21:43:40,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:44:20,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 340 358239
2018-04-16 21:44:20,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:45:02,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 374 399619
2018-04-16 21:45:02,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:45:37,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 408 433541
2018-04-16 21:45:37,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:46:20,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 442 476380
2018-04-16 21:46:20,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:47:00,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 476 515855
2018-04-16 21:47:00,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:47:39,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 510 553871
2018-04-16 21:47:39,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:48:13,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 544 586964
2018-04-16 21:48:13,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:48:45,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 578 619059
2018-04-16 21:48:45,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:48:45,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 612 619120
2018-04-16 21:48:45,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:48:45,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 646 619165
2018-04-16 21:48:45,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:48:45,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 680 619209
2018-04-16 21:48:45,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:48:46,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 714 619254
2018-04-16 21:48:46,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:48:46,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 748 619299
2018-04-16 21:48:46,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:48:46,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 782 619347
2018-04-16 21:48:46,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:48:46,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 816 619392
2018-04-16 21:48:46,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:48:46,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 850 619436
2018-04-16 21:48:46,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:48:46,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 884 619485
2018-04-16 21:48:46,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:48:46,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 918 619530
2018-04-16 21:48:46,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:48:46,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 952 619591
2018-04-16 21:48:46,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:48:46,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 986 619635
2018-04-16 21:48:46,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:48:46,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1020 619680
