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
2018-04-17 04:43:03,063 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:42
2018-04-17 04:43:03,226 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 04:43:03,226 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 04:43:05,300 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f200b081710>
2018-04-17 04:43:06,321 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 04:43:06,332 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 04:43:06,335 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 04:43:06,338 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 04:43:06,338 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 04:43:06,341 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 04:43:06,341 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.8  P-t-P:10.0.6.8  Mask:255.255.255.255
2018-04-17 04:43:06,341 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 04:43:06,341 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 04:43:06,342 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 04:43:06,342 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 04:43:06,342 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 04:43:06,342 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 04:43:06,343 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 04:43:06,343 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 04:43:06,578 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 04:43:06,578 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 04:43:06,579 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 04:43:06,579 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 04:43:07,566 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 04:43:34,508 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 04:44:33,463 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-17 04:44:39,692 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 04:44:41,719 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 04:44:43,747 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 04:44:45,775 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 04:44:47,803 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 04:44:48,805 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 04:44:49,807 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 04:44:49,807 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 04:44:49,807 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 04:44:49,807 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 04:44:49,807 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 04:44:49,808 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 04:44:49,808 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 04:44:49,808 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 04:44:50,810 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 04:44:50,810 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 04:44:50,810 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 04:44:50,810 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 04:44:50,811 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 04:44:50,811 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 04:44:50,811 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 04:44:50,811 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 04:44:50,811 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 04:44:50,811 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 04:44:50,811 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 04:45:02,244 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 04:45:02,245 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 04:55:02,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:02,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-17 04:55:02,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:02,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 68 80
2018-04-17 04:55:02,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:02,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 102 123
2018-04-17 04:55:02,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:02,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 136 164
2018-04-17 04:55:02,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:02,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 837 170 203
2018-04-17 04:55:02,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:05,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 204 3032
2018-04-17 04:55:05,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:05,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 238 3071
2018-04-17 04:55:05,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:05,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 272 3120
2018-04-17 04:55:05,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:05,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 306 3157
2018-04-17 04:55:05,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:05,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 340 3197
2018-04-17 04:55:05,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:05,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 374 3236
2018-04-17 04:55:05,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:05,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 408 3279
2018-04-17 04:55:05,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:05,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 442 3317
2018-04-17 04:55:05,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:05,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 476 3354
2018-04-17 04:55:05,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:05,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 510 3393
2018-04-17 04:55:05,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:05,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 158 544 3437
2018-04-17 04:55:05,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:05,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 166 578 3477
2018-04-17 04:55:05,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:05,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 174 612 3516
2018-04-17 04:55:05,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:05,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 181 646 3568
2018-04-17 04:55:05,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:05,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 187 680 3618
2018-04-17 04:55:05,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:05,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 195 714 3656
2018-04-17 04:55:05,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:06,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 201 748 3703
2018-04-17 04:55:06,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:06,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 208 782 3755
2018-04-17 04:55:06,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:06,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 211 816 3856
2018-04-17 04:55:06,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:06,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 218 850 3896
2018-04-17 04:55:06,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:06,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 224 884 3938
2018-04-17 04:55:06,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:06,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 230 918 3984
2018-04-17 04:55:06,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:06,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 236 952 4029
2018-04-17 04:55:06,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:06,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 241 986 4075
2018-04-17 04:55:06,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:06,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 246 1020 4143
2018-04-17 05:05:02,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:02,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-17 05:05:02,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:02,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 68 89
2018-04-17 05:05:02,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:02,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 102 136
2018-04-17 05:05:02,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:02,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 768 136 177
2018-04-17 05:05:02,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:02,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 779 170 218
2018-04-17 05:05:02,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:02,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 787 204 259
2018-04-17 05:05:02,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:02,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 793 238 300
2018-04-17 05:05:02,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:02,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 797 272 341
2018-04-17 05:05:02,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:02,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 801 306 382
2018-04-17 05:05:02,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:02,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 803 340 423
2018-04-17 05:05:02,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:02,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 799 374 468
2018-04-17 05:05:02,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:02,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 801 408 509
2018-04-17 05:05:02,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:02,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 799 442 553
2018-04-17 05:05:02,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:02,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 801 476 594
2018-04-17 05:05:02,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:02,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 783 510 651
2018-04-17 05:05:02,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:02,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 780 544 697
2018-04-17 05:05:02,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:03,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 759 578 761
2018-04-17 05:05:03,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:03,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 763 612 802
2018-04-17 05:05:03,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:03,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 646 861
2018-04-17 05:05:03,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:03,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 754 680 901
2018-04-17 05:05:03,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:03,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 757 714 942
2018-04-17 05:05:03,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:03,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 749 748 998
2018-04-17 05:05:03,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:03,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 752 782 1039
2018-04-17 05:05:03,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:03,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 816 1110
2018-04-17 05:05:03,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:06,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 215 850 3936
2018-04-17 05:05:06,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:06,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 221 884 3983
2018-04-17 05:05:06,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:23,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 918 20592
2018-04-17 05:05:23,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:23,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 952 20638
2018-04-17 05:05:23,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:23,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 986 20683
2018-04-17 05:05:23,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:23,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1020 20728
2018-04-17 05:15:02,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:02,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 34 59
2018-04-17 05:15:02,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:02,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 68 111
2018-04-17 05:15:02,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:02,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 102 162
2018-04-17 05:15:02,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:02,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 657 136 207
2018-04-17 05:15:02,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:02,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 664 170 256
2018-04-17 05:15:02,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:02,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 668 204 305
2018-04-17 05:15:02,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:02,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 238 350
2018-04-17 05:15:02,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:02,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 681 272 399
2018-04-17 05:15:02,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:02,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 697 306 439
2018-04-17 05:15:02,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:02,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 340 487
2018-04-17 05:15:02,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:02,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 374 541
2018-04-17 05:15:02,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:02,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 681 408 599
2018-04-17 05:15:02,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:02,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 692 442 638
2018-04-17 05:15:02,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:02,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 476 686
2018-04-17 05:15:02,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:03,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 702 510 726
2018-04-17 05:15:03,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:03,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 709 544 767
2018-04-17 05:15:03,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:03,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 716 578 807
2018-04-17 05:15:03,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:03,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 714 612 856
2018-04-17 05:15:03,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:03,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 706 646 915
2018-04-17 05:15:03,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:05,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 196 680 3457
2018-04-17 05:15:05,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:05,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 203 714 3503
2018-04-17 05:15:05,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:05,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 210 748 3546
2018-04-17 05:15:05,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:05,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 218 782 3583
2018-04-17 05:15:05,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:13,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 816 11055
2018-04-17 05:15:13,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:13,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 850 11095
2018-04-17 05:15:13,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:16,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 884 13522
2018-04-17 05:15:16,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:16,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 918 13562
2018-04-17 05:15:16,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:16,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 952 13616
2018-04-17 05:15:16,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:16,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 986 13669
2018-04-17 05:15:16,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:16,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 1020 13706
2018-04-17 05:25:02,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:02,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-17 05:25:02,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:02,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 68 95
2018-04-17 05:25:02,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:02,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 102 156
2018-04-17 05:25:02,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:17,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 136 14893
2018-04-17 05:25:17,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:25,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 22566
2018-04-17 05:25:25,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:25,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 22610
2018-04-17 05:25:25,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:25,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 22660
2018-04-17 05:25:25,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:25,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 272 22704
2018-04-17 05:25:25,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:25,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 306 22766
2018-04-17 05:25:25,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:25,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 340 22828
2018-04-17 05:25:25,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:27,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 374 24968
2018-04-17 05:25:27,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:27,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 408 25013
2018-04-17 05:25:27,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:27,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 442 25059
2018-04-17 05:25:27,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:27,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 476 25105
2018-04-17 05:25:27,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:27,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 510 25150
2018-04-17 05:25:27,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:27,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 544 25196
2018-04-17 05:25:27,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:27,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 578 25240
2018-04-17 05:25:27,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:28,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 612 25285
2018-04-17 05:25:28,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:28,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 646 25331
2018-04-17 05:25:28,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:28,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 680 25376
2018-04-17 05:25:28,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:28,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 714 25421
2018-04-17 05:25:28,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:28,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 748 25470
2018-04-17 05:25:28,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:28,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 782 25516
2018-04-17 05:25:28,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:28,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 816 25561
2018-04-17 05:25:28,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:28,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 850 25606
2018-04-17 05:25:28,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:28,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 884 25651
2018-04-17 05:25:28,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:28,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 918 25696
2018-04-17 05:25:28,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:28,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 952 25741
2018-04-17 05:25:28,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:28,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 986 25786
2018-04-17 05:25:28,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:28,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1020 25831
2018-04-17 05:35:02,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:02,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-17 05:35:02,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:04,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 68 2122
2018-04-17 05:35:04,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:04,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 102 2167
2018-04-17 05:35:04,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:04,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 136 2212
2018-04-17 05:35:04,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:04,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 170 2257
2018-04-17 05:35:04,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:04,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 204 2302
2018-04-17 05:35:04,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:04,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 238 2350
2018-04-17 05:35:04,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:04,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 272 2396
2018-04-17 05:35:04,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:04,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 306 2440
2018-04-17 05:35:04,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:04,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 340 2489
2018-04-17 05:35:04,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:04,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 374 2539
2018-04-17 05:35:04,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:04,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 157 408 2584
2018-04-17 05:35:04,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:04,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 168 442 2629
2018-04-17 05:35:04,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:05,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 178 476 2674
2018-04-17 05:35:05,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:05,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 187 510 2718
2018-04-17 05:35:05,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:05,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 196 544 2763
2018-04-17 05:35:05,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:05,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 205 578 2808
2018-04-17 05:35:05,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:05,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 214 612 2852
2018-04-17 05:35:05,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:05,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 222 646 2897
2018-04-17 05:35:05,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:07,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 680 5508
2018-04-17 05:35:07,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:07,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 714 5575
2018-04-17 05:35:07,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:08,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 748 5641
2018-04-17 05:35:08,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:23,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 782 20762
2018-04-17 05:35:23,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:25,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 816 22923
2018-04-17 05:35:25,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:27,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 850 25147
2018-04-17 05:35:27,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:27,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 884 25202
2018-04-17 05:35:27,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:28,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 918 25282
2018-04-17 05:35:28,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:28,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 952 25334
2018-04-17 05:35:28,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:28,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 986 25401
2018-04-17 05:35:28,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:28,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1020 25450
