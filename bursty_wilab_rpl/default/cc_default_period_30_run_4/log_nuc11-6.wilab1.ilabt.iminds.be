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
2018-04-18 06:40:14,566 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:36
2018-04-18 06:40:14,730 - MainThread - SensorNodeFactory - INFO - b''
2018-04-18 06:40:14,730 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 06:40:16,794 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f27a8d8e550>
2018-04-18 06:40:17,815 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 06:40:17,821 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 06:40:17,824 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 06:40:17,828 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 06:40:17,828 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 06:40:17,830 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 06:40:17,830 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.6  P-t-P:10.0.6.6  Mask:255.255.255.255
2018-04-18 06:40:17,831 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 06:40:17,831 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 06:40:17,831 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 06:40:17,831 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 06:40:17,831 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 06:40:17,832 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 06:40:17,832 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 06:40:17,832 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 06:40:18,082 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 06:40:18,082 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 06:40:18,082 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 06:40:18,082 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 06:40:19,070 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 06:40:45,988 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-18 06:41:50,217 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 06:41:50,708 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 06:41:52,736 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 06:41:54,763 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 06:41:55,466 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 06:41:56,790 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 06:41:58,815 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 06:41:59,817 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 06:42:00,819 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 06:42:00,819 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 06:42:00,819 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 06:42:00,819 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 06:42:00,819 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 06:42:00,820 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 06:42:00,820 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 06:42:00,820 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 06:42:01,822 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 06:42:01,822 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 06:42:01,822 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 06:42:01,822 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 06:42:01,823 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 06:42:01,823 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 06:42:01,823 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 06:42:01,823 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 06:42:01,823 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 06:42:01,823 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 06:42:01,823 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 06:42:08,734 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 06:42:08,735 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 06:52:08,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:11,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3021
2018-04-18 06:52:11,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:11,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3075
2018-04-18 06:52:11,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:14,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 102 5958
2018-04-18 06:52:14,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:14,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 136 6035
2018-04-18 06:52:14,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:14,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 170 6092
2018-04-18 06:52:14,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:34,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 204 25024
2018-04-18 06:52:34,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:34,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 238 25083
2018-04-18 06:52:34,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:34,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 272 25136
2018-04-18 06:52:34,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:34,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 306 25196
2018-04-18 06:52:34,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:34,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 340 25249
2018-04-18 06:52:34,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:34,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 374 25305
2018-04-18 06:52:34,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:34,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 408 25362
2018-04-18 06:52:34,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:34,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 442 25415
2018-04-18 06:52:34,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:34,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 476 25469
2018-04-18 06:52:34,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:34,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 510 25522
2018-04-18 06:52:34,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:34,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 544 25579
2018-04-18 06:52:34,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:34,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 578 25632
2018-04-18 06:52:34,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:34,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 612 25686
2018-04-18 06:52:34,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:34,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 646 25740
2018-04-18 06:52:34,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:34,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 680 25793
2018-04-18 06:52:34,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:35,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 714 25858
2018-04-18 06:52:35,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:35,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 748 25919
2018-04-18 06:52:35,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:35,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 782 25983
2018-04-18 06:52:35,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:35,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 816 26036
2018-04-18 06:52:35,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:35,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 850 26089
2018-04-18 06:52:35,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:35,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 884 26142
2018-04-18 06:52:35,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:35,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 918 26195
2018-04-18 06:52:35,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:35,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 952 26248
2018-04-18 06:52:35,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:35,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 986 26301
2018-04-18 06:52:35,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:35,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1020 26359
2018-04-18 07:02:08,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:11,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2646
2018-04-18 07:02:11,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:11,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 68 2699
2018-04-18 07:02:11,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:11,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 102 2751
2018-04-18 07:02:11,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:11,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 136 2807
2018-04-18 07:02:11,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:11,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 170 2873
2018-04-18 07:02:11,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:11,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 204 2926
2018-04-18 07:02:11,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:13,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 238 4980
2018-04-18 07:02:13,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:13,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 272 5039
2018-04-18 07:02:13,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:13,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 306 5115
2018-04-18 07:02:13,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:14,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 340 5187
2018-04-18 07:02:14,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:34,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 374 24978
2018-04-18 07:02:34,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:34,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 408 25032
2018-04-18 07:02:34,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:34,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 442 25085
2018-04-18 07:02:34,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:34,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 476 25138
2018-04-18 07:02:34,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:34,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 510 25191
2018-04-18 07:02:34,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:34,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 544 25245
2018-04-18 07:02:34,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:34,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 578 25299
2018-04-18 07:02:34,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:34,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 612 25352
2018-04-18 07:02:34,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:34,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 646 25405
2018-04-18 07:02:34,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:34,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 680 25459
2018-04-18 07:02:34,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:34,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 714 25511
2018-04-18 07:02:34,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:34,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 748 25564
2018-04-18 07:02:34,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:34,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 782 25622
2018-04-18 07:02:34,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:34,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 816 25680
2018-04-18 07:02:34,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:34,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 850 25733
2018-04-18 07:02:34,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:34,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 884 25786
2018-04-18 07:02:34,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:35,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 918 25856
2018-04-18 07:02:35,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:35,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 952 25914
2018-04-18 07:02:35,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:43,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 986 34471
2018-04-18 07:02:43,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:43,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1020 34525
2018-04-18 07:12:08,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:11,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3025
2018-04-18 07:12:11,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:11,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3086
2018-04-18 07:12:11,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:14,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 102 5933
2018-04-18 07:12:14,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:14,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 136 5995
2018-04-18 07:12:14,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:14,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 170 6052
2018-04-18 07:12:14,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:14,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 204 6114
2018-04-18 07:12:14,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:15,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 238 6175
2018-04-18 07:12:15,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:15,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 272 6236
2018-04-18 07:12:15,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:15,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 306 6294
2018-04-18 07:12:15,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:15,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 340 6355
2018-04-18 07:12:15,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:15,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 374 6491
2018-04-18 07:12:15,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:15,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 408 6584
2018-04-18 07:12:15,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:15,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 442 6645
2018-04-18 07:12:15,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:15,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 476 6709
2018-04-18 07:12:15,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:15,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 510 6789
2018-04-18 07:12:15,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:15,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 544 6846
2018-04-18 07:12:15,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:15,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 578 6904
2018-04-18 07:12:15,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:15,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 612 6961
2018-04-18 07:12:15,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:15,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 646 7023
2018-04-18 07:12:15,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:15,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 680 7087
2018-04-18 07:12:15,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:56,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 714 47149
2018-04-18 07:12:56,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:56,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 748 47262
2018-04-18 07:12:56,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:34,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 782 84072
2018-04-18 07:13:34,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:50,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 816 99736
2018-04-18 07:13:50,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:50,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 850 99790
2018-04-18 07:13:50,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:50,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 884 99843
2018-04-18 07:13:50,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:50,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 918 99896
2018-04-18 07:13:50,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:50,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 952 99949
2018-04-18 07:13:50,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:50,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 986 100002
2018-04-18 07:13:50,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:50,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1020 100056
2018-04-18 07:22:08,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:16,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7146
2018-04-18 07:22:16,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:18,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 9553
2018-04-18 07:22:18,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:18,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 102 9606
2018-04-18 07:22:18,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:18,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 136 9659
2018-04-18 07:22:18,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:18,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 170 9713
2018-04-18 07:22:18,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:18,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 204 9766
2018-04-18 07:22:18,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:18,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 238 9823
2018-04-18 07:22:18,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:18,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 272 9882
2018-04-18 07:22:18,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:18,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 306 9938
2018-04-18 07:22:18,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:18,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 340 9992
2018-04-18 07:22:18,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:19,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 374 10045
2018-04-18 07:22:19,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:19,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 408 10108
2018-04-18 07:22:19,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:19,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 442 10174
2018-04-18 07:22:19,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:19,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 476 10227
2018-04-18 07:22:19,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:19,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 510 10281
2018-04-18 07:22:19,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:19,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 544 10334
2018-04-18 07:22:19,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:19,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 578 10387
2018-04-18 07:22:19,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:19,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 612 10440
2018-04-18 07:22:19,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:19,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 646 10494
2018-04-18 07:22:19,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:19,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 680 10548
2018-04-18 07:22:19,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:19,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 714 10609
2018-04-18 07:22:19,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:19,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 748 10671
2018-04-18 07:22:19,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:19,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 782 10739
2018-04-18 07:22:19,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:19,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 816 10805
2018-04-18 07:22:19,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:19,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 850 10858
2018-04-18 07:22:19,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:19,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 884 10911
2018-04-18 07:22:19,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:19,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 918 10964
2018-04-18 07:22:19,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:19,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 952 11022
2018-04-18 07:22:19,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:20,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 986 11075
2018-04-18 07:22:20,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:20,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 1020 11129
2018-04-18 07:32:08,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:08,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 34 61
2018-04-18 07:32:08,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:08,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 552 68 123
2018-04-18 07:32:08,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:08,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 102 177
2018-04-18 07:32:08,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:09,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 136 230
2018-04-18 07:32:09,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:09,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 592 170 287
2018-04-18 07:32:09,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:09,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 558 204 365
2018-04-18 07:32:09,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:23,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 238 14924
2018-04-18 07:32:23,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:24,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 272 14989
2018-04-18 07:32:24,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:24,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 306 15078
2018-04-18 07:32:24,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:24,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 340 15131
2018-04-18 07:32:24,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:24,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 374 15192
2018-04-18 07:32:24,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:24,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 408 15246
2018-04-18 07:32:24,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:24,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 442 15299
2018-04-18 07:32:24,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:24,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 476 15352
2018-04-18 07:32:24,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:24,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 510 15409
2018-04-18 07:32:24,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:24,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 544 15462
2018-04-18 07:32:24,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:24,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 578 15515
2018-04-18 07:32:24,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:24,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 612 15572
2018-04-18 07:32:24,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:24,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 646 15626
2018-04-18 07:32:24,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:24,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 680 15679
2018-04-18 07:32:24,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:24,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 714 15737
2018-04-18 07:32:24,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:24,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 748 15804
2018-04-18 07:32:24,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:24,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 782 15858
2018-04-18 07:32:24,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:24,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 816 15911
2018-04-18 07:32:24,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:25,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 850 15964
2018-04-18 07:32:25,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:25,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 884 16032
2018-04-18 07:32:25,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:25,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 918 16117
2018-04-18 07:32:25,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:25,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 952 16214
2018-04-18 07:32:25,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:28,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 986 19072
2018-04-18 07:32:28,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:28,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 1020 19142
