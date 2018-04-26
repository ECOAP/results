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
2018-04-17 23:05:00,681 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:2E
2018-04-17 23:05:00,847 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 23:05:00,848 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 23:05:02,908 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f829219a668>
2018-04-17 23:05:03,930 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 23:05:03,940 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 23:05:03,943 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 23:05:03,945 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 23:05:03,946 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 23:05:03,948 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 23:05:03,948 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.2  P-t-P:10.0.6.2  Mask:255.255.255.255
2018-04-17 23:05:03,948 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 23:05:03,948 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 23:05:03,948 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 23:05:03,949 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 23:05:03,949 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 23:05:03,949 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 23:05:03,949 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 23:05:03,949 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 23:05:04,199 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 23:05:04,199 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 23:05:04,199 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 23:05:04,200 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 23:05:05,187 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 23:05:32,181 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 23:06:37,078 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 23:06:39,103 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 23:06:41,131 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 23:06:43,159 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 23:06:45,187 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 23:06:46,188 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 23:06:47,190 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 23:06:47,190 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 23:06:47,190 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 23:06:47,191 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 23:06:47,191 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 23:06:47,191 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 23:06:47,191 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 23:06:47,191 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 23:06:48,193 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 23:06:48,193 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 23:06:48,194 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 23:06:48,194 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 23:06:48,194 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 23:06:48,194 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 23:06:48,194 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 23:06:48,194 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 23:06:48,194 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 23:06:48,195 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 23:06:48,195 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 23:07:03,949 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 23:07:03,950 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 23:17:03,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:04,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 278 34 122
2018-04-17 23:17:04,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:04,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 278 68 244
2018-04-17 23:17:04,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:07,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3139
2018-04-17 23:17:07,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:07,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 136 3226
2018-04-17 23:17:07,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:07,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 170 3303
2018-04-17 23:17:07,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:07,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 204 3382
2018-04-17 23:17:07,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:07,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 238 3468
2018-04-17 23:17:07,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:10,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 272 6291
2018-04-17 23:17:10,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:10,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 306 6366
2018-04-17 23:17:10,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:10,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 340 6447
2018-04-17 23:17:10,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:10,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 374 6523
2018-04-17 23:17:10,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:10,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 408 6602
2018-04-17 23:17:10,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:10,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 442 6677
2018-04-17 23:17:10,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:10,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 476 6747
2018-04-17 23:17:10,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:10,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 510 6817
2018-04-17 23:17:10,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:10,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 544 6892
2018-04-17 23:17:10,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:11,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 578 6965
2018-04-17 23:17:11,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:54,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 49220
2018-04-17 23:17:54,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:56,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 52121
2018-04-17 23:17:56,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:57,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 680 52200
2018-04-17 23:17:57,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:57,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 714 52279
2018-04-17 23:17:57,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:57,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 748 52361
2018-04-17 23:17:57,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:57,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 782 52440
2018-04-17 23:17:57,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:57,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 816 52519
2018-04-17 23:17:57,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:57,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 850 52602
2018-04-17 23:17:57,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:57,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 884 52680
2018-04-17 23:17:57,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:57,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 918 52758
2018-04-17 23:17:57,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:57,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 952 52837
2018-04-17 23:17:57,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:57,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 986 52927
2018-04-17 23:17:57,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:57,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1020 53005
2018-04-17 23:27:03,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:44,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 40074
2018-04-17 23:27:44,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:47,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 42819
2018-04-17 23:27:47,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:47,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 42902
2018-04-17 23:27:47,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:47,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 42981
2018-04-17 23:27:47,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:47,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 43064
2018-04-17 23:27:47,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:47,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 43148
2018-04-17 23:27:47,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:47,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 43226
2018-04-17 23:27:47,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:48,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 43305
2018-04-17 23:27:48,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:48,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 43384
2018-04-17 23:27:48,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:48,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 43467
2018-04-17 23:27:48,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:48,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 43546
2018-04-17 23:27:48,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:48,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 43625
2018-04-17 23:27:48,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:48,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 43705
2018-04-17 23:27:48,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:48,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 43788
2018-04-17 23:27:48,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:48,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 43867
2018-04-17 23:27:48,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:48,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 43954
2018-04-17 23:27:48,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:48,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 44032
2018-04-17 23:27:48,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:48,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 44111
2018-04-17 23:27:48,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:48,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 44208
2018-04-17 23:27:48,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:49,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 44296
2018-04-17 23:27:49,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:49,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 714 44374
2018-04-17 23:27:49,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:49,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 748 44453
2018-04-17 23:27:49,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:49,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 782 44532
2018-04-17 23:27:49,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:49,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 816 44614
2018-04-17 23:27:49,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:49,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 850 44696
2018-04-17 23:27:49,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:49,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 884 44791
2018-04-17 23:27:49,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:49,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 918 44870
2018-04-17 23:27:49,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:49,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 952 44948
2018-04-17 23:27:49,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:49,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 986 45027
2018-04-17 23:27:49,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:49,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1020 45110
2018-04-17 23:37:03,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:34,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 30113
2018-04-17 23:37:34,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:34,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 30238
2018-04-17 23:37:34,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:34,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 30329
2018-04-17 23:37:34,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:34,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 30418
2018-04-17 23:37:34,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:35,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 30506
2018-04-17 23:37:35,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:37,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 32952
2018-04-17 23:37:37,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:37,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 33040
2018-04-17 23:37:37,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:37,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 272 33141
2018-04-17 23:37:37,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:37,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 306 33228
2018-04-17 23:37:37,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:37,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 340 33318
2018-04-17 23:37:37,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:37,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 374 33408
2018-04-17 23:37:37,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:38,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 408 33495
2018-04-17 23:37:38,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:38,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 442 33583
2018-04-17 23:37:38,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:38,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 476 33674
2018-04-17 23:37:38,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:38,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 510 33761
2018-04-17 23:37:38,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:38,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 544 33848
2018-04-17 23:37:38,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:38,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 578 33948
2018-04-17 23:37:38,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:38,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 612 34036
2018-04-17 23:37:38,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:38,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 646 34127
2018-04-17 23:37:38,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:38,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 680 34215
2018-04-17 23:37:38,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:38,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 714 34302
2018-04-17 23:37:38,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:38,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 748 34390
2018-04-17 23:37:38,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:39,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 782 34477
2018-04-17 23:37:39,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:39,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 816 34564
2018-04-17 23:37:39,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:41,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 850 36921
2018-04-17 23:37:41,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:41,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 884 37008
2018-04-17 23:37:41,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:41,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 918 37095
2018-04-17 23:37:41,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:41,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 952 37183
2018-04-17 23:37:41,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:41,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 986 37270
2018-04-17 23:37:41,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:41,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1020 37357
2018-04-17 23:47:03,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:36,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 32356
2018-04-17 23:47:36,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:37,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 32485
2018-04-17 23:47:37,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:44,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 39365
2018-04-17 23:47:44,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:44,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 39443
2018-04-17 23:47:44,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:50,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 45817
2018-04-17 23:47:50,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:50,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 45887
2018-04-17 23:47:50,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:50,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 45973
2018-04-17 23:47:50,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:50,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 46072
2018-04-17 23:47:50,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:50,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 46150
2018-04-17 23:47:50,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:51,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 46233
2018-04-17 23:47:51,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:51,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 46316
2018-04-17 23:47:51,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:51,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 46387
2018-04-17 23:47:51,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:51,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 46461
2018-04-17 23:47:51,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:51,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 46532
2018-04-17 23:47:51,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:51,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 46625
2018-04-17 23:47:51,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:51,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 46752
2018-04-17 23:47:51,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:51,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 46852
2018-04-17 23:47:51,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:51,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 46922
2018-04-17 23:47:51,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:54,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 49745
2018-04-17 23:47:54,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:57,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 680 52384
2018-04-17 23:47:57,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:57,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 714 52466
2018-04-17 23:47:57,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:57,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 748 52536
2018-04-17 23:47:57,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:57,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 782 52628
2018-04-17 23:47:57,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:57,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 816 52702
2018-04-17 23:47:57,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:57,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 850 52785
2018-04-17 23:47:57,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:57,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 884 52855
2018-04-17 23:47:57,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:57,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 918 52926
2018-04-17 23:47:57,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:57,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 952 52998
2018-04-17 23:47:57,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:57,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 986 53073
2018-04-17 23:47:57,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:58,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1020 53147
2018-04-17 23:57:04,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:20,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 15982
2018-04-17 23:57:20,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:20,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 16064
2018-04-17 23:57:20,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:20,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 16144
2018-04-17 23:57:20,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:20,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 16223
2018-04-17 23:57:20,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:20,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 16303
2018-04-17 23:57:20,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:20,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 204 16390
2018-04-17 23:57:20,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:20,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 238 16469
2018-04-17 23:57:20,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:20,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 272 16548
2018-04-17 23:57:20,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:20,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 306 16627
2018-04-17 23:57:20,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:20,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 340 16706
2018-04-17 23:57:20,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:21,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 374 16786
2018-04-17 23:57:21,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:21,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 408 16865
2018-04-17 23:57:21,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:21,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 442 16944
2018-04-17 23:57:21,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:21,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 476 17028
2018-04-17 23:57:21,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:21,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 510 17115
2018-04-17 23:57:21,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:21,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 544 17207
2018-04-17 23:57:21,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:21,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 578 17295
2018-04-17 23:57:21,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:21,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 612 17395
2018-04-17 23:57:21,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:21,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 646 17487
2018-04-17 23:57:21,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:21,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 680 17566
2018-04-17 23:57:21,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:21,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 714 17645
2018-04-17 23:57:21,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:22,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 748 17724
2018-04-17 23:57:22,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:22,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 782 17807
2018-04-17 23:57:22,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:22,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 816 17886
2018-04-17 23:57:22,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:22,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 850 17970
2018-04-17 23:57:22,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:22,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 884 18058
2018-04-17 23:57:22,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:22,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 918 18137
2018-04-17 23:57:22,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:22,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 952 18216
2018-04-17 23:57:22,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:22,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 986 18295
2018-04-17 23:57:22,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:22,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 1020 18389
