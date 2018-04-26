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
2018-04-17 04:43:38,374 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2C
2018-04-17 04:43:38,560 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 04:43:38,560 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 04:43:40,637 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f4a4ea1c3c8>
2018-04-17 04:43:41,658 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 04:43:41,664 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 04:43:41,667 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 04:43:41,671 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 04:43:41,671 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 04:43:41,674 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 04:43:41,674 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.31  P-t-P:10.0.6.31  Mask:255.255.255.255
2018-04-17 04:43:41,674 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 04:43:41,675 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 04:43:41,675 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 04:43:41,675 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 04:43:41,675 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 04:43:41,675 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 04:43:41,675 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 04:43:41,675 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 04:43:41,911 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 04:43:41,912 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 04:43:41,912 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 04:43:41,912 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 04:43:42,899 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 04:44:09,806 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 04:45:14,680 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 04:45:16,708 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 04:45:18,734 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 04:45:20,762 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 04:45:22,790 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 04:45:23,791 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 04:45:24,793 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 04:45:24,793 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 04:45:24,793 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 04:45:24,794 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 04:45:24,794 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 04:45:24,794 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 04:45:24,794 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 04:45:24,794 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 04:45:25,796 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 04:45:25,797 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 04:45:25,797 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 04:45:25,797 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 04:45:25,797 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 04:45:25,797 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 04:45:25,797 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 04:45:25,797 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 04:45:25,798 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 04:45:25,798 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 04:45:25,798 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 04:45:33,959 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 04:45:33,959 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 04:55:33,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:34,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 34 55
2018-04-17 04:55:34,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:34,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 68 104
2018-04-17 04:55:34,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:34,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 102 153
2018-04-17 04:55:34,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:36,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 136 2422
2018-04-17 04:55:36,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:36,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 170 2467
2018-04-17 04:55:36,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:36,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 204 2537
2018-04-17 04:55:36,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:36,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 238 2581
2018-04-17 04:55:36,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:36,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 272 2627
2018-04-17 04:55:36,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:36,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 306 2671
2018-04-17 04:55:36,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:36,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 340 2720
2018-04-17 04:55:36,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:36,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 374 2785
2018-04-17 04:55:36,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:36,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 408 2830
2018-04-17 04:55:36,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:36,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 442 2892
2018-04-17 04:55:36,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:56,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 476 21981
2018-04-17 04:55:56,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:59,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 510 24786
2018-04-17 04:55:59,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:59,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 544 24844
2018-04-17 04:55:59,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:59,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 578 24910
2018-04-17 04:55:59,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:59,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 612 24968
2018-04-17 04:55:59,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:59,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 646 25063
2018-04-17 04:55:59,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:59,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 680 25157
2018-04-17 04:55:59,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:59,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 714 25214
2018-04-17 04:55:59,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:59,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 748 25276
2018-04-17 04:55:59,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:59,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 782 25334
2018-04-17 04:55:59,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:59,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 816 25395
2018-04-17 04:55:59,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:59,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 850 25453
2018-04-17 04:55:59,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:59,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 884 25534
2018-04-17 04:55:59,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:56:02,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 918 27914
2018-04-17 04:56:02,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:56:02,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 952 27967
2018-04-17 04:56:02,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:56:02,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 986 28029
2018-04-17 04:56:02,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:56:02,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1020 28082
2018-04-17 05:05:33,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:36,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 34 2171
2018-04-17 05:05:36,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:36,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 68 2232
2018-04-17 05:05:36,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:36,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 102 2290
2018-04-17 05:05:36,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:36,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 136 2347
2018-04-17 05:05:36,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:36,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 170 2405
2018-04-17 05:05:36,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:42,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 204 8600
2018-04-17 05:05:42,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:42,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 238 8666
2018-04-17 05:05:42,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:42,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 272 8729
2018-04-17 05:05:42,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:42,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 306 8792
2018-04-17 05:05:42,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:42,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 340 8861
2018-04-17 05:05:42,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:43,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 374 8924
2018-04-17 05:05:43,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:43,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 408 8982
2018-04-17 05:05:43,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:43,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 442 9069
2018-04-17 05:05:43,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:43,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 476 9127
2018-04-17 05:05:43,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:43,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 510 9185
2018-04-17 05:05:43,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:43,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 544 9256
2018-04-17 05:05:43,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:45,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 578 11346
2018-04-17 05:05:45,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:45,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 612 11412
2018-04-17 05:05:45,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:45,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 646 11465
2018-04-17 05:05:45,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:45,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 680 11544
2018-04-17 05:05:45,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:45,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 714 11601
2018-04-17 05:05:45,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:45,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 748 11668
2018-04-17 05:05:45,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:45,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 782 11721
2018-04-17 05:05:45,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:45,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 816 11800
2018-04-17 05:05:45,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:46,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 850 11854
2018-04-17 05:05:46,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:46,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 884 11915
2018-04-17 05:05:46,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:46,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 918 11982
2018-04-17 05:05:46,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:46,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 952 12086
2018-04-17 05:05:46,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:49,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 986 14972
2018-04-17 05:05:49,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:49,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 1020 15030
2018-04-17 05:15:34,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:11,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 37186
2018-04-17 05:16:11,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:11,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 37273
2018-04-17 05:16:11,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:11,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 37335
2018-04-17 05:16:11,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:12,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 37420
2018-04-17 05:16:12,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:12,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 37486
2018-04-17 05:16:12,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:12,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 37549
2018-04-17 05:16:12,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:12,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 37616
2018-04-17 05:16:12,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:12,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 37686
2018-04-17 05:16:12,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:12,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 37756
2018-04-17 05:16:12,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:12,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 37818
2018-04-17 05:16:12,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:12,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 37884
2018-04-17 05:16:12,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:12,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 37947
2018-04-17 05:16:12,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:12,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 38010
2018-04-17 05:16:12,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:12,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 38077
2018-04-17 05:16:12,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:12,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 38139
2018-04-17 05:16:12,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:12,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 544 38205
2018-04-17 05:16:12,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:12,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 578 38267
2018-04-17 05:16:12,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:12,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 612 38336
2018-04-17 05:16:12,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:13,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 646 38403
2018-04-17 05:16:13,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:13,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 680 38465
2018-04-17 05:16:13,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:13,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 714 38531
2018-04-17 05:16:13,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:13,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 748 38598
2018-04-17 05:16:13,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:13,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 782 38663
2018-04-17 05:16:13,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:13,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 816 38727
2018-04-17 05:16:13,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:13,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 850 38791
2018-04-17 05:16:13,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:13,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 884 38858
2018-04-17 05:16:13,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:13,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 918 38940
2018-04-17 05:16:13,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:13,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 952 39018
2018-04-17 05:16:13,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:13,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 986 39086
2018-04-17 05:16:13,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:13,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1020 39152
2018-04-17 05:25:34,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:26:13,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 38546
2018-04-17 05:26:13,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:26:15,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 41190
2018-04-17 05:26:15,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:26:32,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 57608
2018-04-17 05:26:32,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:26:52,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 77259
2018-04-17 05:26:52,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:26:52,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 77367
2018-04-17 05:26:52,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:26:52,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 77461
2018-04-17 05:26:52,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:26:52,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 77552
2018-04-17 05:26:52,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:26:55,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 79885
2018-04-17 05:26:55,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:26:55,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 79956
2018-04-17 05:26:55,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:26:55,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 80039
2018-04-17 05:26:55,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:26:55,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 80118
2018-04-17 05:26:55,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:26:55,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 80192
2018-04-17 05:26:55,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:26:55,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 80263
2018-04-17 05:26:55,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:26:55,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 80341
2018-04-17 05:26:55,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:27:02,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 86574
2018-04-17 05:27:02,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:27:02,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 86653
2018-04-17 05:27:02,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:27:02,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 86727
2018-04-17 05:27:02,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:27:02,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 612 86799
2018-04-17 05:27:02,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:27:02,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 86873
2018-04-17 05:27:02,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:27:02,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 680 86954
2018-04-17 05:27:02,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:27:02,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 714 87032
2018-04-17 05:27:02,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:27:02,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 748 87113
2018-04-17 05:27:02,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:27:02,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 782 87188
2018-04-17 05:27:02,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:27:02,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 816 87259
2018-04-17 05:27:02,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:27:02,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 850 87330
2018-04-17 05:27:02,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:27:02,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 884 87405
2018-04-17 05:27:02,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:27:02,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 918 87480
2018-04-17 05:27:02,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:27:03,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 952 87552
2018-04-17 05:27:03,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:27:03,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 986 87633
2018-04-17 05:27:03,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:27:03,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1020 87704
2018-04-17 05:35:34,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:06,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 31703
2018-04-17 05:36:06,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:08,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 33904
2018-04-17 05:36:08,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:08,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 33975
2018-04-17 05:36:08,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:08,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 34041
2018-04-17 05:36:08,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:08,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 34107
2018-04-17 05:36:08,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:08,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 34172
2018-04-17 05:36:08,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:08,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 34250
2018-04-17 05:36:08,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:08,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 34315
2018-04-17 05:36:08,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:52,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 77152
2018-04-17 05:36:52,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:55,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 80104
2018-04-17 05:36:55,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:55,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 80183
2018-04-17 05:36:55,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:55,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 80267
2018-04-17 05:36:55,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:55,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 80348
2018-04-17 05:36:55,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:55,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 80433
2018-04-17 05:36:55,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:58,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 82841
2018-04-17 05:36:58,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:58,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 82921
2018-04-17 05:36:58,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:58,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 83005
2018-04-17 05:36:58,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:58,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 612 83088
2018-04-17 05:36:58,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:58,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 83172
2018-04-17 05:36:58,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:58,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 680 83256
2018-04-17 05:36:58,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:58,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 714 83343
2018-04-17 05:36:58,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:58,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 748 83427
2018-04-17 05:36:58,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:58,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 782 83509
2018-04-17 05:36:58,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:59,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 816 83591
2018-04-17 05:36:59,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:59,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 850 83679
2018-04-17 05:36:59,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:59,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 884 83763
2018-04-17 05:36:59,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:59,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 918 83842
2018-04-17 05:36:59,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:59,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 952 83926
2018-04-17 05:36:59,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:59,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 986 84006
2018-04-17 05:36:59,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:59,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1020 84097
