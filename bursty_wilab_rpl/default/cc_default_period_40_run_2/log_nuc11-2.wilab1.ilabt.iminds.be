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
2018-04-17 06:37:18,333 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:2E
2018-04-17 06:37:18,495 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 06:37:18,496 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 06:37:20,558 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f00ee0dff98>
2018-04-17 06:37:21,579 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 06:37:21,587 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 06:37:21,591 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 06:37:21,593 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 06:37:21,594 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 06:37:21,596 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 06:37:21,596 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.2  P-t-P:10.0.6.2  Mask:255.255.255.255
2018-04-17 06:37:21,597 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 06:37:21,597 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 06:37:21,597 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 06:37:21,597 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 06:37:21,598 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 06:37:21,598 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 06:37:21,598 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 06:37:21,598 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 06:37:21,847 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 06:37:21,847 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 06:37:21,848 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 06:37:21,848 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 06:37:22,835 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 06:37:49,800 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 06:38:54,677 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 06:38:56,705 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 06:38:58,734 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 06:39:00,762 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 06:39:02,790 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 06:39:03,791 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 06:39:04,793 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 06:39:04,793 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 06:39:04,793 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 06:39:04,793 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 06:39:04,794 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 06:39:04,794 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 06:39:04,794 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 06:39:04,794 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 06:39:05,796 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 06:39:05,796 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 06:39:05,796 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 06:39:05,796 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 06:39:05,796 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 06:39:05,797 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 06:39:05,797 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 06:39:05,797 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 06:39:05,797 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 06:39:05,797 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 06:39:05,797 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 06:39:23,653 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 06:39:23,654 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 06:49:23,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:44,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20719
2018-04-17 06:49:44,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:44,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20790
2018-04-17 06:49:44,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:44,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 20861
2018-04-17 06:49:44,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:44,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20935
2018-04-17 06:49:44,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:45,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 21020
2018-04-17 06:49:45,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:45,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 21098
2018-04-17 06:49:45,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:45,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 21186
2018-04-17 06:49:45,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:45,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 21279
2018-04-17 06:49:45,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:45,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 21363
2018-04-17 06:49:45,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:45,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 21452
2018-04-17 06:49:45,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:45,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 374 21537
2018-04-17 06:49:45,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:45,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 408 21618
2018-04-17 06:49:45,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:45,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 442 21699
2018-04-17 06:49:45,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:45,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 476 21777
2018-04-17 06:49:45,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:45,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 510 21875
2018-04-17 06:49:45,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:50:01,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 544 37599
2018-04-17 06:50:01,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:50:01,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 578 37677
2018-04-17 06:50:01,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:50:02,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 612 37755
2018-04-17 06:50:02,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:50:02,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 646 37826
2018-04-17 06:50:02,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:50:02,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 680 37901
2018-04-17 06:50:02,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:50:02,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 714 37972
2018-04-17 06:50:02,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:50:02,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 748 38043
2018-04-17 06:50:02,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:50:02,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 782 38118
2018-04-17 06:50:02,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:50:02,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 816 38196
2018-04-17 06:50:02,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:50:02,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 850 38270
2018-04-17 06:50:02,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:50:02,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 884 38355
2018-04-17 06:50:02,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:50:02,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 918 38426
2018-04-17 06:50:02,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:50:02,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 952 38534
2018-04-17 06:50:02,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:50:02,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 986 38614
2018-04-17 06:50:02,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:50:03,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1020 38685
2018-04-17 06:50:03,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:50:03,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1054 38756
2018-04-17 06:50:03,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:50:03,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1088 38827
2018-04-17 06:50:03,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:50:03,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1122 38909
2018-04-17 06:50:03,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:50:03,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1156 38982
2018-04-17 06:50:03,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:50:21,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1190 57324
2018-04-17 06:50:21,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:50:22,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1224 57413
2018-04-17 06:50:22,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:50:22,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1258 57497
2018-04-17 06:50:22,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:50:22,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1292 57582
2018-04-17 06:50:22,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:50:22,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1326 57664
2018-04-17 06:50:22,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:50:22,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1360 57735
2018-04-17 06:59:23,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:23,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 343 34 99
2018-04-17 06:59:23,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:23,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 328 68 207
2018-04-17 06:59:23,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:23,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 364 102 280
2018-04-17 06:59:23,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:24,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 393 136 346
2018-04-17 06:59:24,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:24,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 411 170 413
2018-04-17 06:59:24,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:24,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 429 204 475
2018-04-17 06:59:24,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:24,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 444 238 536
2018-04-17 06:59:24,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:24,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 451 272 602
2018-04-17 06:59:24,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:24,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 460 306 664
2018-04-17 06:59:24,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:24,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 468 340 725
2018-04-17 06:59:24,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:24,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 475 374 787
2018-04-17 06:59:24,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:24,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 480 408 849
2018-04-17 06:59:24,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:24,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 442 911
2018-04-17 06:59:24,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:24,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 489 476 972
2018-04-17 06:59:24,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:24,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 490 510 1040
2018-04-17 06:59:24,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:27,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 544 3527
2018-04-17 06:59:27,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:27,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 578 3589
2018-04-17 06:59:27,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:46,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 612 22492
2018-04-17 06:59:46,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:46,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 646 22566
2018-04-17 06:59:46,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:46,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 680 22641
2018-04-17 06:59:46,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:46,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 714 22716
2018-04-17 06:59:46,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:46,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 748 22806
2018-04-17 06:59:46,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:46,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 782 22896
2018-04-17 06:59:46,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:49,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 816 25596
2018-04-17 06:59:49,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:49,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 850 25684
2018-04-17 06:59:49,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:49,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 884 25773
2018-04-17 06:59:49,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:49,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 918 25861
2018-04-17 06:59:49,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:50,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 952 25932
2018-04-17 06:59:50,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:52,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 986 28383
2018-04-17 06:59:52,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:52,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1020 28472
2018-04-17 06:59:52,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:52,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1054 28545
2018-04-17 06:59:52,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:52,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1088 28627
2018-04-17 06:59:52,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:52,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1122 28709
2018-04-17 06:59:52,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:55,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1156 31484
2018-04-17 06:59:55,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:55,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1190 31555
2018-04-17 06:59:55,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:55,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1224 31626
2018-04-17 06:59:55,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:55,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1258 31696
2018-04-17 06:59:55,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:55,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1292 31767
2018-04-17 06:59:55,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:56,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1326 31837
2018-04-17 06:59:56,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:56,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1360 31908
2018-04-17 07:09:23,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:32,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 8255
2018-04-17 07:09:32,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:32,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 8326
2018-04-17 07:09:32,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:32,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 102 8397
2018-04-17 07:09:32,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:32,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 136 8468
2018-04-17 07:09:32,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:32,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 170 8538
2018-04-17 07:09:32,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:32,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 204 8619
2018-04-17 07:09:32,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:32,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 238 8695
2018-04-17 07:09:32,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:35,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 272 11363
2018-04-17 07:09:35,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:35,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 306 11446
2018-04-17 07:09:35,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:35,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 340 11536
2018-04-17 07:09:35,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:35,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 374 11607
2018-04-17 07:09:35,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:35,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 408 11677
2018-04-17 07:09:35,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:35,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 442 11748
2018-04-17 07:09:35,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:16,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 52308
2018-04-17 07:10:16,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:19,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 55126
2018-04-17 07:10:19,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:19,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 55207
2018-04-17 07:10:19,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:19,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 55311
2018-04-17 07:10:19,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:20,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 55412
2018-04-17 07:10:20,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:20,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 646 55491
2018-04-17 07:10:20,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:20,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 680 55570
2018-04-17 07:10:20,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:20,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 714 55654
2018-04-17 07:10:20,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:20,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 748 55733
2018-04-17 07:10:20,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:20,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 782 55812
2018-04-17 07:10:20,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:20,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 816 55895
2018-04-17 07:10:20,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:20,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 850 55975
2018-04-17 07:10:20,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:20,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 884 56054
2018-04-17 07:10:20,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:20,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 918 56133
2018-04-17 07:10:20,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:20,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 952 56215
2018-04-17 07:10:20,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:20,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 986 56294
2018-04-17 07:10:20,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:21,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1020 56377
2018-04-17 07:10:21,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:35,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1054 70624
2018-04-17 07:10:35,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:35,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1088 70711
2018-04-17 07:10:35,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:35,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1122 70799
2018-04-17 07:10:35,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:35,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1156 70886
2018-04-17 07:10:35,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:35,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1190 70976
2018-04-17 07:10:35,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:35,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1224 71064
2018-04-17 07:10:35,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:36,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1258 71152
2018-04-17 07:10:36,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:36,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1292 71240
2018-04-17 07:10:36,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:36,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1326 71327
2018-04-17 07:10:36,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:36,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1360 71415
2018-04-17 07:19:23,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:54,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 30605
2018-04-17 07:19:54,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:01,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 36913
2018-04-17 07:20:01,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:01,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 36995
2018-04-17 07:20:01,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:01,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 37078
2018-04-17 07:20:01,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:01,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 37162
2018-04-17 07:20:01,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:01,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 37245
2018-04-17 07:20:01,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:01,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 37337
2018-04-17 07:20:01,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:01,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 37450
2018-04-17 07:20:01,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:01,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 37546
2018-04-17 07:20:01,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:01,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 37632
2018-04-17 07:20:01,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:04,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 39963
2018-04-17 07:20:04,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:22,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 57690
2018-04-17 07:20:22,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:22,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 57769
2018-04-17 07:20:22,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:22,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 57848
2018-04-17 07:20:22,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:22,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 57927
2018-04-17 07:20:22,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:22,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 58006
2018-04-17 07:20:22,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:22,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 578 58089
2018-04-17 07:20:22,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:22,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 58171
2018-04-17 07:20:22,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:58,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 646 92774
2018-04-17 07:20:58,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:58,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 680 92911
2018-04-17 07:20:58,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:58,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 714 92991
2018-04-17 07:20:58,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:58,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 748 93079
2018-04-17 07:20:58,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:58,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 782 93164
2018-04-17 07:20:58,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:58,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 816 93248
2018-04-17 07:20:58,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:58,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 850 93351
2018-04-17 07:20:58,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:58,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 884 93440
2018-04-17 07:20:58,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:00,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 918 95569
2018-04-17 07:21:00,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:00,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 952 95653
2018-04-17 07:21:00,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:01,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 986 95732
2018-04-17 07:21:01,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:01,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1020 95812
2018-04-17 07:21:01,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:01,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1054 95891
2018-04-17 07:21:01,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:01,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1088 95974
2018-04-17 07:21:01,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:01,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1122 96105
2018-04-17 07:21:01,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:01,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1156 96184
2018-04-17 07:21:01,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:01,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1190 96263
2018-04-17 07:21:01,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:01,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1224 96346
2018-04-17 07:21:01,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:01,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1258 96451
2018-04-17 07:21:01,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:01,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1292 96532
2018-04-17 07:21:01,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:01,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1326 96615
2018-04-17 07:21:01,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:02,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1360 96698
2018-04-17 07:29:23,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:02,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 38554
2018-04-17 07:30:02,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:38,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 73551
2018-04-17 07:30:38,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:38,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 73685
2018-04-17 07:30:38,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:38,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 73795
2018-04-17 07:30:38,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:38,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 73907
2018-04-17 07:30:38,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:41,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 76209
2018-04-17 07:30:41,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:41,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 76306
2018-04-17 07:30:41,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:41,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 76410
2018-04-17 07:30:41,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:41,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 76522
2018-04-17 07:30:41,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:41,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 76622
2018-04-17 07:30:41,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:41,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 76721
2018-04-17 07:30:41,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:41,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 76823
2018-04-17 07:30:41,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:44,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 79861
2018-04-17 07:30:44,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:45,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 79966
2018-04-17 07:30:45,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:45,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 80062
2018-04-17 07:30:45,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:45,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 80163
2018-04-17 07:30:45,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:45,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 578 80259
2018-04-17 07:30:45,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:45,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 612 80356
2018-04-17 07:30:45,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:45,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 646 80457
2018-04-17 07:30:45,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:45,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 680 80561
2018-04-17 07:30:45,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:53,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 714 87813
2018-04-17 07:30:53,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:53,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 748 87940
2018-04-17 07:30:53,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:53,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 782 88037
2018-04-17 07:30:53,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:07,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 816 102098
2018-04-17 07:31:07,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:07,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 850 102195
2018-04-17 07:31:07,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:07,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 884 102308
2018-04-17 07:31:07,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:10,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 918 104498
2018-04-17 07:31:10,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:10,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 952 104607
2018-04-17 07:31:10,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 203, in set_parameters
    resp_key_values[param.name] = ControlDataType(self.platform.endianness_fmt, self.platform.get_data_type_format_by_name('INT8')).read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 1
2018-04-17 07:31:10,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 986 104702
2018-04-17 07:31:10,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:10,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1020 104799
2018-04-17 07:31:10,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:10,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1054 104900
2018-04-17 07:31:10,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:10,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1088 105004
2018-04-17 07:31:10,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:10,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1122 105105
2018-04-17 07:31:10,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:10,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1156 105207
2018-04-17 07:31:10,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:10,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1190 105304
2018-04-17 07:31:10,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:10,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1224 105405
2018-04-17 07:31:10,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:28,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1258 122876
2018-04-17 07:31:28,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:28,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1292 122969
2018-04-17 07:31:28,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:28,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1326 123074
2018-04-17 07:31:28,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:36,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1360 130564
