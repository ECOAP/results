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
2018-04-17 05:40:04,458 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:20
2018-04-17 05:40:04,623 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 05:40:04,623 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 05:40:06,688 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f10adad2fd0>
2018-04-17 05:40:07,708 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 05:40:07,716 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 05:40:07,720 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 05:40:07,723 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 05:40:07,724 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 05:40:07,726 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 05:40:07,726 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.12  P-t-P:10.0.6.12  Mask:255.255.255.255
2018-04-17 05:40:07,726 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 05:40:07,726 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 05:40:07,727 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 05:40:07,727 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 05:40:07,727 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 05:40:07,727 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 05:40:07,727 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 05:40:07,727 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 05:40:07,974 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 05:40:07,975 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 05:40:07,975 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 05:40:07,975 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 05:40:08,962 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 05:40:35,993 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 05:41:36,753 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-17 05:41:41,167 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 05:41:43,195 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 05:41:45,223 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 05:41:47,250 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 05:41:49,278 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 05:41:50,279 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 05:41:51,281 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 05:41:51,281 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 05:41:51,281 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 05:41:51,281 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 05:41:51,282 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 05:41:51,282 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 05:41:51,282 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 05:41:51,282 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 05:41:52,284 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 05:41:52,284 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 05:41:52,284 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 05:41:52,284 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 05:41:52,284 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 05:41:52,284 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 05:41:52,284 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 05:41:52,285 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 05:41:52,285 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 05:41:52,285 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 05:41:52,285 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 05:42:00,515 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 05:42:00,516 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 05:52:00,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:45,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 44259
2018-04-17 05:52:45,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:45,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 44312
2018-04-17 05:52:45,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:45,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 44361
2018-04-17 05:52:45,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:45,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 44406
2018-04-17 05:52:45,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:45,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 44458
2018-04-17 05:52:45,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:45,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 44507
2018-04-17 05:52:45,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:45,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 44551
2018-04-17 05:52:45,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:45,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 44596
2018-04-17 05:52:45,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:45,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 44647
2018-04-17 05:52:45,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:45,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 44694
2018-04-17 05:52:45,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:46,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 44737
2018-04-17 05:52:46,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:46,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 44794
2018-04-17 05:52:46,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:46,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 44838
2018-04-17 05:52:46,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:46,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 44883
2018-04-17 05:52:46,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:46,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 44938
2018-04-17 05:52:46,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:46,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 44987
2018-04-17 05:52:46,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:46,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 45032
2018-04-17 05:52:46,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:46,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 45301
2018-04-17 05:52:46,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:46,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 45346
2018-04-17 05:52:46,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:46,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 45475
2018-04-17 05:52:46,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:46,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 714 45520
2018-04-17 05:52:46,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:46,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 748 45566
2018-04-17 05:52:46,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:46,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 782 45610
2018-04-17 05:52:46,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:46,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 816 45655
2018-04-17 05:52:46,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:47,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 850 45705
2018-04-17 05:52:47,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:47,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 884 45753
2018-04-17 05:52:47,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:47,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 918 45861
2018-04-17 05:52:47,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:47,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 952 45921
2018-04-17 05:52:47,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:47,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 986 45971
2018-04-17 05:52:47,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:47,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1020 46016
2018-04-17 06:02:00,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:02,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 34 1504
2018-04-17 06:02:02,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:03,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3022
2018-04-17 06:02:03,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:03,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3093
2018-04-17 06:02:03,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:03,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 136 3188
2018-04-17 06:02:03,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:03,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 170 3243
2018-04-17 06:02:03,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:03,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 204 3321
2018-04-17 06:02:03,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:03,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 238 3376
2018-04-17 06:02:03,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:04,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 272 3443
2018-04-17 06:02:04,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:04,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 306 3500
2018-04-17 06:02:04,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:04,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 340 3578
2018-04-17 06:02:04,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:04,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 374 3632
2018-04-17 06:02:04,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:04,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 408 3690
2018-04-17 06:02:04,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:04,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 442 3747
2018-04-17 06:02:04,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:04,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 476 3801
2018-04-17 06:02:04,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:04,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 510 3851
2018-04-17 06:02:04,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:04,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 544 3913
2018-04-17 06:02:04,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:04,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 578 4039
2018-04-17 06:02:04,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:04,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 149 612 4089
2018-04-17 06:02:04,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:04,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 156 646 4138
2018-04-17 06:02:04,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:04,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 162 680 4188
2018-04-17 06:02:04,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:04,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 163 714 4361
2018-04-17 06:02:04,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:05,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 169 748 4423
2018-04-17 06:02:05,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:05,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 174 782 4487
2018-04-17 06:02:05,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:05,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 179 816 4542
2018-04-17 06:02:05,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:05,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 184 850 4596
2018-04-17 06:02:05,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:05,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 190 884 4651
2018-04-17 06:02:05,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:08,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 918 7611
2018-04-17 06:02:08,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:09,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 952 8855
2018-04-17 06:02:09,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:09,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 986 8921
2018-04-17 06:02:09,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:09,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 1020 8983
2018-04-17 06:12:00,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:00,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 34 70
2018-04-17 06:12:00,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:00,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 447 68 152
2018-04-17 06:12:00,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:00,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 478 102 213
2018-04-17 06:12:00,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:00,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 496 136 274
2018-04-17 06:12:00,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:00,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 170 335
2018-04-17 06:12:00,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:00,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 516 204 395
2018-04-17 06:12:00,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:01,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 517 238 460
2018-04-17 06:12:01,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:01,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 272 528
2018-04-17 06:12:01,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:01,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 306 584
2018-04-17 06:12:01,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:01,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 527 340 645
2018-04-17 06:12:01,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:01,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 489 374 764
2018-04-17 06:12:01,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:01,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 498 408 818
2018-04-17 06:12:01,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:01,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 359 442 1229
2018-04-17 06:12:01,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:01,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 368 476 1292
2018-04-17 06:12:01,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:01,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 372 510 1370
2018-04-17 06:12:01,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:02,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 380 544 1428
2018-04-17 06:12:02,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:02,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 387 578 1493
2018-04-17 06:12:02,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:02,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 306 612 1997
2018-04-17 06:12:02,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:03,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 226 646 2857
2018-04-17 06:12:03,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:20,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 680 19445
2018-04-17 06:12:20,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:21,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 714 20691
2018-04-17 06:12:21,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:21,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 748 20753
2018-04-17 06:12:21,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:21,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 782 20816
2018-04-17 06:12:21,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:21,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 816 20885
2018-04-17 06:12:21,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:21,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 850 20943
2018-04-17 06:12:21,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:21,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 884 21005
2018-04-17 06:12:21,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:21,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 918 21063
2018-04-17 06:12:21,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:22,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 952 21122
2018-04-17 06:12:22,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:22,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 986 21281
2018-04-17 06:12:22,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:22,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1020 21370
2018-04-17 06:22:00,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:19,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 18869
2018-04-17 06:22:19,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:23,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 22700
2018-04-17 06:22:23,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:33,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 32547
2018-04-17 06:22:33,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:33,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 32663
2018-04-17 06:22:33,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:33,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 32739
2018-04-17 06:22:33,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:33,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 32810
2018-04-17 06:22:33,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:34,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 32882
2018-04-17 06:22:34,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:34,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 272 32957
2018-04-17 06:22:34,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:34,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 306 33053
2018-04-17 06:22:34,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:34,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 340 33740
2018-04-17 06:22:34,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:34,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 374 33819
2018-04-17 06:22:34,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:49,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 48122
2018-04-17 06:22:49,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:23:07,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 442 65310
2018-04-17 06:23:07,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:23:24,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 82497
2018-04-17 06:23:24,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:23:41,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 99685
2018-04-17 06:23:41,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:23:59,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 544 116873
2018-04-17 06:23:59,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:24:16,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 578 134060
2018-04-17 06:24:16,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:24:34,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 612 151248
2018-04-17 06:24:34,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:24:51,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 646 168436
2018-04-17 06:24:51,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:25:09,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 680 185623
2018-04-17 06:25:09,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:25:26,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 714 202811
2018-04-17 06:25:26,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:25:44,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 748 219998
2018-04-17 06:25:44,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:26:01,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 782 237194
2018-04-17 06:26:01,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:26:19,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 816 254381
2018-04-17 06:26:19,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:26:36,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 850 271569
2018-04-17 06:26:36,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:26:54,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 884 288757
2018-04-17 06:26:54,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:27:11,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 918 305944
2018-04-17 06:27:11,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:27:29,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 952 323132
2018-04-17 06:27:29,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:27:46,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 986 340320
2018-04-17 06:27:46,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:28:04,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1020 357507
2018-04-17 06:32:00,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:18,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 17195
2018-04-17 06:32:18,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:35,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 34382
2018-04-17 06:32:35,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:53,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 51570
2018-04-17 06:32:53,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:33:10,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 68758
2018-04-17 06:33:10,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:33:28,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 85945
2018-04-17 06:33:28,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:33:45,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 103133
2018-04-17 06:33:45,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:34:02,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 120321
2018-04-17 06:34:02,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:34:20,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 272 137508
2018-04-17 06:34:20,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:34:37,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 306 154696
2018-04-17 06:34:37,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:34:55,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 340 171884
2018-04-17 06:34:55,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:35:12,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 374 189071
2018-04-17 06:35:12,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:35:30,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 408 206259
2018-04-17 06:35:30,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
