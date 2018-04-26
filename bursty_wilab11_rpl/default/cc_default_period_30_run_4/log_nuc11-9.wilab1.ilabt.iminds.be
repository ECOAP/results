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
2018-04-18 06:40:42,542 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:8A:E2
2018-04-18 06:40:42,708 - MainThread - SensorNodeFactory - INFO - b''
2018-04-18 06:40:42,708 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 06:40:44,771 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f64929dbda0>
2018-04-18 06:40:45,792 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 06:40:45,800 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 06:40:45,803 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 06:40:45,807 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 06:40:45,807 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 06:40:45,809 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 06:40:45,810 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.9  P-t-P:10.0.6.9  Mask:255.255.255.255
2018-04-18 06:40:45,810 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 06:40:45,810 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 06:40:45,810 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 06:40:45,810 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 06:40:45,810 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 06:40:45,811 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 06:40:45,811 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 06:40:45,811 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 06:40:46,058 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 06:40:46,059 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 06:40:46,059 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 06:40:46,059 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 06:40:47,046 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 06:41:13,979 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-18 06:42:13,021 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 06:42:18,802 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 06:42:20,830 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 06:42:22,858 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 06:42:24,886 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 06:42:26,914 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 06:42:27,916 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 06:42:28,917 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 06:42:28,918 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 06:42:28,918 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 06:42:28,918 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 06:42:28,918 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 06:42:28,918 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 06:42:28,919 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 06:42:28,919 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 06:42:29,921 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 06:42:29,921 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 06:42:29,921 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 06:42:29,921 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 06:42:29,921 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 06:42:29,922 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 06:42:29,922 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 06:42:29,922 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 06:42:29,922 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 06:42:29,922 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 06:42:29,922 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 06:42:31,310 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 06:42:31,311 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 06:52:31,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:31,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-18 06:52:31,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:31,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 68 101
2018-04-18 06:52:31,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:31,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 102 139
2018-04-18 06:52:31,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:31,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 136 183
2018-04-18 06:52:31,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:31,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 170 220
2018-04-18 06:52:31,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:34,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 204 3099
2018-04-18 06:52:34,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:34,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 238 3159
2018-04-18 06:52:34,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:36,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 272 5364
2018-04-18 06:52:36,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:36,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 306 5411
2018-04-18 06:52:36,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:36,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 340 5450
2018-04-18 06:52:36,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:36,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 374 5488
2018-04-18 06:52:36,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:36,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 408 5525
2018-04-18 06:52:36,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:36,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 442 5563
2018-04-18 06:52:36,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:37,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 476 5602
2018-04-18 06:52:37,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:37,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 510 5643
2018-04-18 06:52:37,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:37,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 544 5683
2018-04-18 06:52:37,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:37,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 578 5723
2018-04-18 06:52:37,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:37,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 612 5763
2018-04-18 06:52:37,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:37,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 646 5803
2018-04-18 06:52:37,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:37,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 680 5842
2018-04-18 06:52:37,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:37,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 714 5881
2018-04-18 06:52:37,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:37,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 748 5922
2018-04-18 06:52:37,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:37,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 782 5961
2018-04-18 06:52:37,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:37,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 816 6000
2018-04-18 06:52:37,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:37,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 850 6039
2018-04-18 06:52:37,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:37,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 884 6078
2018-04-18 06:52:37,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:37,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 149 918 6135
2018-04-18 06:52:37,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:37,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 952 6182
2018-04-18 06:52:37,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:37,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 158 986 6234
2018-04-18 06:52:37,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:37,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 162 1020 6276
2018-04-18 07:02:31,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:31,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 34 59
2018-04-18 07:02:31,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:31,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 511 68 133
2018-04-18 07:02:31,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:31,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 102 210
2018-04-18 07:02:31,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:34,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 136 3097
2018-04-18 07:02:34,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:34,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 170 3142
2018-04-18 07:02:34,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:34,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 204 3187
2018-04-18 07:02:34,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:34,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 238 3234
2018-04-18 07:02:34,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:34,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 272 3278
2018-04-18 07:02:34,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:34,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 306 3322
2018-04-18 07:02:34,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:34,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 340 3378
2018-04-18 07:02:34,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:34,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 374 3457
2018-04-18 07:02:34,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:34,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 408 3510
2018-04-18 07:02:34,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:34,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 442 3563
2018-04-18 07:02:34,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:35,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 476 3616
2018-04-18 07:02:35,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:35,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 510 3670
2018-04-18 07:02:35,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:35,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 544 3710
2018-04-18 07:02:35,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:35,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 578 3751
2018-04-18 07:02:35,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:35,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 612 3791
2018-04-18 07:02:35,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:35,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 168 646 3831
2018-04-18 07:02:35,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:35,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 175 680 3872
2018-04-18 07:02:35,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:35,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 182 714 3912
2018-04-18 07:02:35,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:35,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 189 748 3952
2018-04-18 07:02:35,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:35,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 195 782 3993
2018-04-18 07:02:35,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:35,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 202 816 4033
2018-04-18 07:02:35,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:35,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 208 850 4074
2018-04-18 07:02:35,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:35,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 214 884 4115
2018-04-18 07:02:35,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:35,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 220 918 4155
2018-04-18 07:02:35,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:35,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 226 952 4195
2018-04-18 07:02:35,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:35,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 232 986 4236
2018-04-18 07:02:35,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:35,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 238 1020 4276
2018-04-18 07:12:31,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:31,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-18 07:12:31,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:31,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 68 83
2018-04-18 07:12:31,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:31,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 857 102 119
2018-04-18 07:12:31,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:31,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 136 178
2018-04-18 07:12:31,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:31,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 170 236
2018-04-18 07:12:31,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:31,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 204 298
2018-04-18 07:12:31,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:31,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 712 238 334
2018-04-18 07:12:31,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:31,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 704 272 386
2018-04-18 07:12:31,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:31,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 306 425
2018-04-18 07:12:31,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:34,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 340 2894
2018-04-18 07:12:34,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:34,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 374 2934
2018-04-18 07:12:34,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:34,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 408 2977
2018-04-18 07:12:34,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:34,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 442 3016
2018-04-18 07:12:34,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:34,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 476 3072
2018-04-18 07:12:34,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:34,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 163 510 3114
2018-04-18 07:12:34,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:34,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 172 544 3150
2018-04-18 07:12:34,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:34,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 181 578 3189
2018-04-18 07:12:34,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:34,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 189 612 3228
2018-04-18 07:12:34,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:34,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 197 646 3267
2018-04-18 07:12:34,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:34,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 205 680 3306
2018-04-18 07:12:34,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:34,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 213 714 3344
2018-04-18 07:12:34,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:34,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 221 748 3383
2018-04-18 07:12:34,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:34,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 228 782 3423
2018-04-18 07:12:34,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:34,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 235 816 3461
2018-04-18 07:12:34,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:34,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 242 850 3498
2018-04-18 07:12:34,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:34,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 250 884 3536
2018-04-18 07:12:34,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:34,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 256 918 3574
2018-04-18 07:12:34,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:35,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 263 952 3612
2018-04-18 07:12:35,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:35,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 270 986 3649
2018-04-18 07:12:35,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:35,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 276 1020 3691
2018-04-18 07:22:31,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:31,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-18 07:22:31,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:31,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 68 88
2018-04-18 07:22:31,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:31,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 102 129
2018-04-18 07:22:31,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:31,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 777 136 175
2018-04-18 07:22:31,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:31,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 765 170 222
2018-04-18 07:22:31,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:31,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 204 270
2018-04-18 07:22:31,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:31,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 753 238 316
2018-04-18 07:22:31,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:31,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 768 272 354
2018-04-18 07:22:31,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:31,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 784 306 390
2018-04-18 07:22:31,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:31,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 779 340 436
2018-04-18 07:22:31,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:31,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 374 473
2018-04-18 07:22:31,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:31,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 784 408 520
2018-04-18 07:22:31,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:31,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 793 442 557
2018-04-18 07:22:31,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:31,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 789 476 603
2018-04-18 07:22:31,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:32,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 794 510 642
2018-04-18 07:22:32,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:32,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 791 544 687
2018-04-18 07:22:32,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:32,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 798 578 724
2018-04-18 07:22:32,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:32,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 797 612 767
2018-04-18 07:22:32,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:32,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 801 646 806
2018-04-18 07:22:32,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:32,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 806 680 843
2018-04-18 07:22:32,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:32,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 811 714 880
2018-04-18 07:22:32,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:32,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 813 748 919
2018-04-18 07:22:32,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:32,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 782 958
2018-04-18 07:22:32,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:32,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 818 816 997
2018-04-18 07:22:32,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:32,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 820 850 1036
2018-04-18 07:22:32,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:32,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 823 884 1074
2018-04-18 07:22:32,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:32,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 823 918 1115
2018-04-18 07:22:32,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:32,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 825 952 1153
2018-04-18 07:22:32,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:32,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 825 986 1195
2018-04-18 07:22:32,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:32,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 821 1020 1242
2018-04-18 07:32:31,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:31,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 34 43
2018-04-18 07:32:31,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:31,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 68 87
2018-04-18 07:32:31,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:31,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 102 126
2018-04-18 07:32:31,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:31,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 814 136 167
2018-04-18 07:32:31,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:31,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 762 170 223
2018-04-18 07:32:31,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:31,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 204 267
2018-04-18 07:32:31,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:31,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 770 238 309
2018-04-18 07:32:31,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:31,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 768 272 354
2018-04-18 07:32:31,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:31,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 766 306 399
2018-04-18 07:32:31,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:31,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 765 340 444
2018-04-18 07:32:31,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:31,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 374 489
2018-04-18 07:32:31,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:31,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 762 408 535
2018-04-18 07:32:31,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:31,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 762 442 580
2018-04-18 07:32:31,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:32,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 761 476 625
2018-04-18 07:32:32,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:32,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 760 510 671
2018-04-18 07:32:32,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:32,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 759 544 716
2018-04-18 07:32:32,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:32,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 759 578 761
2018-04-18 07:32:32,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:32,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 759 612 806
2018-04-18 07:32:32,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:32,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 759 646 851
2018-04-18 07:32:32,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:32,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 680 889
2018-04-18 07:32:32,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:32,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 771 714 926
2018-04-18 07:32:32,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:32,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 765 748 977
2018-04-18 07:32:32,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:32,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 765 782 1021
2018-04-18 07:32:32,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:32,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 767 816 1063
2018-04-18 07:32:32,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:32,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 850 1100
2018-04-18 07:32:32,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:32,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 776 884 1138
2018-04-18 07:32:32,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:32,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 918 1175
2018-04-18 07:32:32,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:32,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 783 952 1215
2018-04-18 07:32:32,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:32,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 785 986 1255
2018-04-18 07:32:32,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:32,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 784 1020 1300
