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
2018-04-18 06:40:57,604 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:1C
2018-04-18 06:40:57,768 - MainThread - SensorNodeFactory - INFO - b''
2018-04-18 06:40:57,768 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 06:40:59,833 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7efd88a479b0>
2018-04-18 06:41:00,853 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 06:41:00,861 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 06:41:00,863 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 06:41:00,866 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 06:41:00,866 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 06:41:00,868 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 06:41:00,868 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.30  P-t-P:10.0.6.30  Mask:255.255.255.255
2018-04-18 06:41:00,868 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 06:41:00,869 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 06:41:00,869 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 06:41:00,869 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 06:41:00,869 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 06:41:00,869 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 06:41:00,869 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 06:41:00,869 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 06:41:01,120 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 06:41:01,120 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 06:41:01,120 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 06:41:01,120 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 06:41:02,107 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 06:41:29,083 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-18 06:42:33,809 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 06:42:35,837 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 06:42:37,864 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 06:42:39,892 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 06:42:41,920 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 06:42:42,921 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 06:42:43,923 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 06:42:43,923 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 06:42:43,924 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 06:42:43,924 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 06:42:43,924 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 06:42:43,924 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 06:42:43,924 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 06:42:43,924 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 06:42:44,926 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 06:42:44,927 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 06:42:44,927 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 06:42:44,927 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 06:42:44,927 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 06:42:44,927 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 06:42:44,927 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 06:42:44,928 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 06:42:44,928 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 06:42:44,928 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 06:42:44,928 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 06:42:53,989 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 06:42:53,990 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 06:52:53,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:15,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20723
2018-04-18 06:53:15,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:15,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20774
2018-04-18 06:53:15,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:17,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 22901
2018-04-18 06:53:17,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:17,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 22969
2018-04-18 06:53:17,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:17,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 23018
2018-04-18 06:53:17,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:17,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 204 23079
2018-04-18 06:53:17,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:17,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 23131
2018-04-18 06:53:17,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:17,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 272 23192
2018-04-18 06:53:17,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:20,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 306 25908
2018-04-18 06:53:20,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:20,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 340 25953
2018-04-18 06:53:20,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:20,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 374 26007
2018-04-18 06:53:20,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:20,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 408 26053
2018-04-18 06:53:20,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:20,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 442 26098
2018-04-18 06:53:20,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:20,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 476 26143
2018-04-18 06:53:20,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:20,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 510 26188
2018-04-18 06:53:20,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:20,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 544 26233
2018-04-18 06:53:20,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:20,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 578 26279
2018-04-18 06:53:20,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:20,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 612 26336
2018-04-18 06:53:20,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:20,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 646 26388
2018-04-18 06:53:20,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:20,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 680 26456
2018-04-18 06:53:20,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:20,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 714 26505
2018-04-18 06:53:20,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:21,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 748 26559
2018-04-18 06:53:21,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:21,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 782 26615
2018-04-18 06:53:21,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:21,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 816 26713
2018-04-18 06:53:21,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:21,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 850 26770
2018-04-18 06:53:21,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:23,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 884 29426
2018-04-18 06:53:23,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:23,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 918 29483
2018-04-18 06:53:23,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:24,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 952 29528
2018-04-18 06:53:24,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:24,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 986 29574
2018-04-18 06:53:24,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:24,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1020 29625
2018-04-18 07:02:54,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:54,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-18 07:02:54,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:54,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 68 102
2018-04-18 07:02:54,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:54,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 675 102 151
2018-04-18 07:02:54,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:56,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 136 2407
2018-04-18 07:02:56,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:56,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 170 2461
2018-04-18 07:02:56,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:56,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 204 2548
2018-04-18 07:02:56,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:56,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 238 2625
2018-04-18 07:02:56,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:56,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 272 2712
2018-04-18 07:02:56,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:16,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 21769
2018-04-18 07:03:16,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:16,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 21830
2018-04-18 07:03:16,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:16,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 374 21875
2018-04-18 07:03:16,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:16,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 408 21928
2018-04-18 07:03:16,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:16,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 442 21973
2018-04-18 07:03:16,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:16,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 476 22022
2018-04-18 07:03:16,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:16,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 510 22068
2018-04-18 07:03:16,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:16,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 544 22113
2018-04-18 07:03:16,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:16,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 578 22159
2018-04-18 07:03:16,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:16,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 612 22204
2018-04-18 07:03:16,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:16,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 646 22252
2018-04-18 07:03:16,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:16,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 680 22297
2018-04-18 07:03:16,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:16,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 714 22342
2018-04-18 07:03:16,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:16,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 748 22388
2018-04-18 07:03:16,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:16,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 782 22433
2018-04-18 07:03:16,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:16,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 816 22495
2018-04-18 07:03:16,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:16,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 850 22540
2018-04-18 07:03:16,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:16,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 884 22585
2018-04-18 07:03:16,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:17,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 918 22630
2018-04-18 07:03:17,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:17,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 952 22675
2018-04-18 07:03:17,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:17,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 986 22720
2018-04-18 07:03:17,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:17,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1020 22769
2018-04-18 07:12:54,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:54,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 447 34 76
2018-04-18 07:12:54,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:09,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 14986
2018-04-18 07:13:09,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:09,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 15032
2018-04-18 07:13:09,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:09,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 136 15077
2018-04-18 07:13:09,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:09,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 170 15127
2018-04-18 07:13:09,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:09,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 204 15186
2018-04-18 07:13:09,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:09,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 238 15237
2018-04-18 07:13:09,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:12,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 272 17927
2018-04-18 07:13:12,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:12,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 306 17997
2018-04-18 07:13:12,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:12,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 340 18043
2018-04-18 07:13:12,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:12,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 374 18092
2018-04-18 07:13:12,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:14,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 408 20205
2018-04-18 07:13:14,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:14,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 442 20250
2018-04-18 07:13:14,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:14,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 476 20302
2018-04-18 07:13:14,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:14,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 510 20363
2018-04-18 07:13:14,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:14,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 544 20421
2018-04-18 07:13:14,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:14,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 578 20480
2018-04-18 07:13:14,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:14,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 612 20541
2018-04-18 07:13:14,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:14,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 646 20599
2018-04-18 07:13:14,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:15,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 680 20649
2018-04-18 07:13:15,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:18,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 714 23572
2018-04-18 07:13:18,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:18,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 748 23621
2018-04-18 07:13:18,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:18,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 782 23666
2018-04-18 07:13:18,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:18,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 816 23718
2018-04-18 07:13:18,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:18,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 850 23769
2018-04-18 07:13:18,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:18,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 884 23831
2018-04-18 07:13:18,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:20,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 918 26023
2018-04-18 07:13:20,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:20,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 952 26078
2018-04-18 07:13:20,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:20,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 986 26136
2018-04-18 07:13:20,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:20,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1020 26181
2018-04-18 07:22:54,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:54,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 34 55
2018-04-18 07:22:54,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:54,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 68 111
2018-04-18 07:22:54,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:54,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 610 102 167
2018-04-18 07:22:54,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:56,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 136 2221
2018-04-18 07:22:56,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:56,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 170 2268
2018-04-18 07:22:56,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:56,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 204 2331
2018-04-18 07:22:56,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:56,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 238 2376
2018-04-18 07:22:56,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:56,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 272 2421
2018-04-18 07:22:56,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:56,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 306 2485
2018-04-18 07:22:56,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:56,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 340 2556
2018-04-18 07:22:56,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:56,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 374 2601
2018-04-18 07:22:56,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:56,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 408 2646
2018-04-18 07:22:56,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:56,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 164 442 2694
2018-04-18 07:22:56,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:59,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 476 5084
2018-04-18 07:22:59,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:59,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 510 5138
2018-04-18 07:22:59,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:59,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 544 5220
2018-04-18 07:22:59,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:59,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 578 5278
2018-04-18 07:22:59,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:02,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 612 7971
2018-04-18 07:23:02,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:02,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 646 8029
2018-04-18 07:23:02,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:02,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 680 8084
2018-04-18 07:23:02,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:02,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 714 8137
2018-04-18 07:23:02,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:02,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 748 8191
2018-04-18 07:23:02,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:02,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 782 8244
2018-04-18 07:23:02,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:02,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 816 8297
2018-04-18 07:23:02,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:02,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 850 8354
2018-04-18 07:23:02,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:02,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 884 8405
2018-04-18 07:23:02,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:02,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 918 8483
2018-04-18 07:23:02,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:02,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 952 8544
2018-04-18 07:23:02,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:02,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 986 8610
2018-04-18 07:23:02,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:02,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 1020 8682
2018-04-18 07:32:54,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:09,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 14848
2018-04-18 07:33:09,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:09,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 14925
2018-04-18 07:33:09,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:09,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 15020
2018-04-18 07:33:09,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:09,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 136 15098
2018-04-18 07:33:09,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:09,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 170 15164
2018-04-18 07:33:09,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:09,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 204 15239
2018-04-18 07:33:09,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:09,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 238 15322
2018-04-18 07:33:09,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:09,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 272 15389
2018-04-18 07:33:09,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:09,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 306 15457
2018-04-18 07:33:09,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:09,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 340 15527
2018-04-18 07:33:09,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:09,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 374 15599
2018-04-18 07:33:09,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:09,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 408 15658
2018-04-18 07:33:09,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:10,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 442 15720
2018-04-18 07:33:10,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:10,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 476 15796
2018-04-18 07:33:10,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:10,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 510 15858
2018-04-18 07:33:10,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:10,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 544 15935
2018-04-18 07:33:10,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:10,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 578 16008
2018-04-18 07:33:10,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:10,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 612 16074
2018-04-18 07:33:10,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:10,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 646 16132
2018-04-18 07:33:10,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:10,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 680 16198
2018-04-18 07:33:10,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:10,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 714 16287
2018-04-18 07:33:10,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:10,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 748 16354
2018-04-18 07:33:10,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:10,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 782 16412
2018-04-18 07:33:10,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:10,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 816 16470
2018-04-18 07:33:10,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:10,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 850 16528
2018-04-18 07:33:10,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:13,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 884 19204
2018-04-18 07:33:13,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:16,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 918 21646
2018-04-18 07:33:16,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:16,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 952 21735
2018-04-18 07:33:16,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:16,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 986 21802
2018-04-18 07:33:16,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:16,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1020 21866
