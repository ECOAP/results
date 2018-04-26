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
2018-04-18 00:58:48,145 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5E
2018-04-18 00:58:48,311 - MainThread - SensorNodeFactory - INFO - b''
2018-04-18 00:58:48,311 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 00:58:50,383 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f5cdaa254a8>
2018-04-18 00:58:51,403 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 00:58:51,407 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 00:58:51,408 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 00:58:51,410 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 00:58:51,410 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 00:58:51,411 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 00:58:51,411 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.10  P-t-P:10.0.6.10  Mask:255.255.255.255
2018-04-18 00:58:51,411 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 00:58:51,411 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 00:58:51,411 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 00:58:51,411 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 00:58:51,411 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 00:58:51,412 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 00:58:51,412 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 00:58:51,412 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 00:58:51,663 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 00:58:51,663 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 00:58:51,663 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 00:58:51,663 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 00:58:52,650 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 00:59:19,532 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-18 01:00:18,691 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 01:00:24,605 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:00:26,632 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:00:28,660 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:00:30,688 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:00:32,716 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:00:33,718 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:00:34,719 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 01:00:34,720 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 01:00:34,720 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:00:34,720 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 01:00:34,720 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:00:34,720 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 01:00:34,720 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:00:34,720 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:00:35,722 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 01:00:35,722 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 01:00:35,723 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 01:00:35,723 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:00:35,723 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 01:00:35,723 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 01:00:35,723 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:00:35,723 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:00:35,724 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 01:00:35,724 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:00:35,724 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:00:39,726 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 01:00:39,727 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 01:10:39,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:39,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-18 01:10:39,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:42,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3020
2018-04-18 01:10:42,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:42,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 102 3060
2018-04-18 01:10:42,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:42,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 136 3100
2018-04-18 01:10:42,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:42,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 170 3139
2018-04-18 01:10:42,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:42,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 204 3176
2018-04-18 01:10:42,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:42,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 238 3213
2018-04-18 01:10:42,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:43,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 272 3251
2018-04-18 01:10:43,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:43,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 306 3288
2018-04-18 01:10:43,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:43,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 340 3325
2018-04-18 01:10:43,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:43,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 374 3389
2018-04-18 01:10:43,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:43,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 408 3426
2018-04-18 01:10:43,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:45,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 442 6071
2018-04-18 01:10:45,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:45,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 476 6124
2018-04-18 01:10:45,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:45,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 510 6170
2018-04-18 01:10:46,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:53,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 544 13989
2018-04-18 01:10:53,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:53,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 578 14029
2018-04-18 01:10:53,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:54,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 612 14073
2018-04-18 01:10:54,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:54,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 646 14118
2018-04-18 01:10:54,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:54,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 680 14162
2018-04-18 01:10:54,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:54,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 714 14206
2018-04-18 01:10:54,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:54,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 748 14251
2018-04-18 01:10:54,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:54,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 782 14300
2018-04-18 01:10:54,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:54,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 816 14342
2018-04-18 01:10:54,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:54,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 850 14388
2018-04-18 01:10:54,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:54,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 884 14437
2018-04-18 01:10:54,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:54,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 918 14489
2018-04-18 01:10:54,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:54,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 952 14536
2018-04-18 01:10:54,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:54,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 986 14572
2018-04-18 01:10:54,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:54,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 1020 14618
2018-04-18 01:10:54,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:54,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 1054 14663
2018-04-18 01:10:54,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:54,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 1088 14703
2018-04-18 01:10:54,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:54,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 1122 14750
2018-04-18 01:10:54,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:54,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 1156 14794
2018-04-18 01:10:54,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:54,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 1190 14831
2018-04-18 01:10:54,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:54,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 1224 14882
2018-04-18 01:10:54,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:54,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 1258 14927
2018-04-18 01:10:54,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:54,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 1292 14964
2018-04-18 01:10:54,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:54,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 1326 15013
2018-04-18 01:10:54,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:55,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 1360 15059
2018-04-18 01:20:39,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:39,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-18 01:20:39,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:39,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 68 80
2018-04-18 01:20:39,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:39,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 102 125
2018-04-18 01:20:39,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:42,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 136 3032
2018-04-18 01:20:42,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:42,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 170 3076
2018-04-18 01:20:42,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:42,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 204 3123
2018-04-18 01:20:42,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:42,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 238 3171
2018-04-18 01:20:42,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:43,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 272 3216
2018-04-18 01:20:43,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:43,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 306 3260
2018-04-18 01:20:43,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:43,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 340 3299
2018-04-18 01:20:43,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:43,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 374 3352
2018-04-18 01:20:43,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:43,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 408 3397
2018-04-18 01:20:43,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:43,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 442 3441
2018-04-18 01:20:43,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:43,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 476 3487
2018-04-18 01:20:43,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:43,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 510 3531
2018-04-18 01:20:43,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:43,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 544 3577
2018-04-18 01:20:43,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:43,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 159 578 3621
2018-04-18 01:20:43,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:43,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 166 612 3667
2018-04-18 01:20:43,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:43,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 174 646 3711
2018-04-18 01:20:43,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:43,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 181 680 3756
2018-04-18 01:20:43,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:43,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 187 714 3800
2018-04-18 01:20:43,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:43,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 194 748 3846
2018-04-18 01:20:43,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:43,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 201 782 3890
2018-04-18 01:20:43,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:43,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 206 816 3944
2018-04-18 01:20:43,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:43,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 213 850 3990
2018-04-18 01:20:43,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:43,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 218 884 4046
2018-04-18 01:20:43,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:43,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 222 918 4119
2018-04-18 01:20:43,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:43,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 228 952 4165
2018-04-18 01:20:43,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:44,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 233 986 4216
2018-04-18 01:20:44,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:44,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 239 1020 4266
2018-04-18 01:20:44,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:44,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 244 1054 4317
2018-04-18 01:20:44,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:47,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 149 1088 7297
2018-04-18 01:20:47,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:50,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 1122 10123
2018-04-18 01:20:50,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:52,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 1156 12596
2018-04-18 01:20:52,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:52,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 1190 12660
2018-04-18 01:20:52,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:52,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 1224 12706
2018-04-18 01:20:52,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:52,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 1258 12747
2018-04-18 01:20:52,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:52,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 1292 12797
2018-04-18 01:20:52,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:52,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 1326 12841
2018-04-18 01:20:52,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:52,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 1360 12883
2018-04-18 01:30:39,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:39,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 34 73
2018-04-18 01:30:39,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:39,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 503 68 135
2018-04-18 01:30:39,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:39,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 504 102 202
2018-04-18 01:30:39,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:40,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 136 264
2018-04-18 01:30:40,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:40,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 527 170 322
2018-04-18 01:30:40,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:40,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 549 204 371
2018-04-18 01:30:40,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:40,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 553 238 430
2018-04-18 01:30:40,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:40,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 563 272 483
2018-04-18 01:30:40,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:40,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 575 306 532
2018-04-18 01:30:40,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:40,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 584 340 582
2018-04-18 01:30:40,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:40,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 592 374 631
2018-04-18 01:30:40,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:40,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 599 408 681
2018-04-18 01:30:40,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:40,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 602 442 734
2018-04-18 01:30:40,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:40,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 595 476 799
2018-04-18 01:30:40,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:40,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 597 510 853
2018-04-18 01:30:40,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:40,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 602 544 903
2018-04-18 01:30:40,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:40,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 606 578 953
2018-04-18 01:30:40,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:40,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 608 612 1005
2018-04-18 01:30:40,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:47,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 646 7707
2018-04-18 01:30:47,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:47,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 680 7762
2018-04-18 01:30:47,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:47,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 714 7811
2018-04-18 01:30:47,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:47,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 748 7859
2018-04-18 01:30:47,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:31:26,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 782 45787
2018-04-18 01:31:26,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:31:59,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 816 78289
2018-04-18 01:31:59,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:32:35,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 850 113993
2018-04-18 01:32:35,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:33:14,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 884 151862
2018-04-18 01:33:14,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:33:57,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 918 194256
2018-04-18 01:33:57,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:34:31,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 952 228170
2018-04-18 01:34:31,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:35:09,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 986 264972
2018-04-18 01:35:09,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:35:49,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 1020 304109
2018-04-18 01:35:49,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:36:22,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 1054 336749
2018-04-18 01:36:22,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:37:04,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1088 378504
2018-04-18 01:37:04,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:37:42,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1122 415606
2018-04-18 01:37:42,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:38:26,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1156 458929
2018-04-18 01:38:26,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:39:07,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1190 499555
2018-04-18 01:39:07,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:39:52,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1224 543093
2018-04-18 01:39:52,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:40:28,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1258 578497
2018-04-18 01:40:28,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:41:11,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1292 620890
2018-04-18 01:41:11,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:41:52,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1326 661640
2018-04-18 01:41:52,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:42:28,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1360 696384
