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
2018-04-16 23:58:16,847 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:74
2018-04-16 23:58:17,012 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 23:58:17,013 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 23:58:19,071 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f1e2a00a048>
2018-04-16 23:58:20,091 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 23:58:20,096 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 23:58:20,100 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 23:58:20,104 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 23:58:20,104 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 23:58:20,106 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 23:58:20,106 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.11  P-t-P:10.0.6.11  Mask:255.255.255.255
2018-04-16 23:58:20,106 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 23:58:20,106 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 23:58:20,106 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 23:58:20,106 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 23:58:20,106 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 23:58:20,106 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 23:58:20,106 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 23:58:20,107 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 23:58:20,364 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 23:58:20,364 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 23:58:20,364 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 23:58:20,364 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 23:58:21,351 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 23:58:48,270 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-16 23:58:50,269 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-16 23:59:47,288 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 23:59:53,193 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:59:55,221 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:59:57,248 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:59:59,275 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 00:00:01,301 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 00:00:02,303 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 00:00:03,304 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 00:00:03,305 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 00:00:03,305 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 00:00:03,305 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 00:00:03,305 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 00:00:03,305 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 00:00:03,306 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 00:00:03,306 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 00:00:04,307 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 00:00:04,308 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 00:00:04,308 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 00:00:04,308 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 00:00:04,308 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 00:00:04,308 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 00:00:04,308 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 00:00:04,308 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 00:00:04,309 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 00:00:04,309 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 00:00:04,309 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 00:00:16,479 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 00:00:16,479 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 00:10:16,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:37,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20685
2018-04-17 00:10:37,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:37,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20728
2018-04-17 00:10:37,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:37,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 20766
2018-04-17 00:10:37,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:37,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20807
2018-04-17 00:10:37,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:45,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 87921
2018-04-17 00:11:45,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:45,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 87963
2018-04-17 00:11:45,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:46,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 88004
2018-04-17 00:11:46,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:46,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 88043
2018-04-17 00:11:46,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:46,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 88080
2018-04-17 00:11:46,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:46,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 88133
2018-04-17 00:11:46,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:46,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 88170
2018-04-17 00:11:46,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:46,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 88211
2018-04-17 00:11:46,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:46,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 88247
2018-04-17 00:11:46,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:46,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 88284
2018-04-17 00:11:46,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:46,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 88322
2018-04-17 00:11:46,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:46,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 88365
2018-04-17 00:11:46,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:46,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 88401
2018-04-17 00:11:46,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:46,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 612 88438
2018-04-17 00:11:46,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:46,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 88481
2018-04-17 00:11:46,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:46,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 680 88518
2018-04-17 00:11:46,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:46,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 714 88557
2018-04-17 00:11:46,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:46,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 748 88596
2018-04-17 00:11:46,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:46,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 782 88640
2018-04-17 00:11:46,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:46,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 816 88677
2018-04-17 00:11:46,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:46,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 850 88714
2018-04-17 00:11:46,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:46,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 884 88751
2018-04-17 00:11:46,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:46,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 918 88791
2018-04-17 00:11:46,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:46,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 952 88832
2018-04-17 00:11:46,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:46,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 986 88870
2018-04-17 00:11:46,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:46,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1020 88909
2018-04-17 00:11:46,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:46,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1054 88947
2018-04-17 00:11:46,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:47,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1088 88986
2018-04-17 00:11:47,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:47,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1122 89026
2018-04-17 00:11:47,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:47,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1156 89068
2018-04-17 00:11:47,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:47,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1190 89110
2018-04-17 00:11:47,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:47,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1224 89157
2018-04-17 00:11:47,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:47,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1258 89194
2018-04-17 00:11:47,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:47,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1292 89232
2018-04-17 00:11:47,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:47,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1326 89271
2018-04-17 00:11:47,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:47,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1360 89313
2018-04-17 00:20:16,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:16,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 34 52
2018-04-17 00:20:16,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:16,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 68 114
2018-04-17 00:20:16,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:16,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 102 171
2018-04-17 00:20:16,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:21,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 136 4739
2018-04-17 00:20:21,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:39,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 22243
2018-04-17 00:20:39,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:39,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 22288
2018-04-17 00:20:39,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:39,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 22333
2018-04-17 00:20:39,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:39,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 22382
2018-04-17 00:20:39,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:39,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 306 22433
2018-04-17 00:20:39,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:39,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 22478
2018-04-17 00:20:39,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:39,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 374 22540
2018-04-17 00:20:39,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:39,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 408 22585
2018-04-17 00:20:39,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:39,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 442 22636
2018-04-17 00:20:39,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:39,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 476 22685
2018-04-17 00:20:39,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:39,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 510 22743
2018-04-17 00:20:39,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:39,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 544 22788
2018-04-17 00:20:39,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:39,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 578 22833
2018-04-17 00:20:39,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:39,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 612 22878
2018-04-17 00:20:39,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:39,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 646 22923
2018-04-17 00:20:39,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:39,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 680 22972
2018-04-17 00:20:39,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:39,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 714 23017
2018-04-17 00:20:39,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:39,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 748 23066
2018-04-17 00:20:39,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:40,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 782 23111
2018-04-17 00:20:40,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:40,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 816 23156
2018-04-17 00:20:40,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:40,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 850 23201
2018-04-17 00:20:40,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:40,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 884 23267
2018-04-17 00:20:40,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:40,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 918 23312
2018-04-17 00:20:40,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:40,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 952 23357
2018-04-17 00:20:40,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:40,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 986 23417
2018-04-17 00:20:40,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:40,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1020 23462
2018-04-17 00:20:40,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:40,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1054 23509
2018-04-17 00:20:40,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:40,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1088 23565
2018-04-17 00:20:40,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:40,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1122 23610
2018-04-17 00:20:40,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:40,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1156 23656
2018-04-17 00:20:40,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:40,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1190 23701
2018-04-17 00:20:40,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:40,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1224 23746
2018-04-17 00:20:40,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:40,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 1258 23805
2018-04-17 00:20:40,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:40,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1292 23864
2018-04-17 00:20:40,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:40,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 1326 23910
2018-04-17 00:20:40,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:40,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 1360 23960
2018-04-17 00:30:16,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:16,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-17 00:30:16,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:16,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 68 95
2018-04-17 00:30:16,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:16,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 102 143
2018-04-17 00:30:16,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:16,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 136 192
2018-04-17 00:30:16,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:16,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 705 170 241
2018-04-17 00:30:16,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:16,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 705 204 289
2018-04-17 00:30:16,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:16,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 238 344
2018-04-17 00:30:16,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:16,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 699 272 389
2018-04-17 00:30:16,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:16,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 697 306 439
2018-04-17 00:30:16,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:17,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 702 340 484
2018-04-17 00:30:17,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:17,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 706 374 529
2018-04-17 00:30:17,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:17,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 707 408 577
2018-04-17 00:30:17,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:17,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 710 442 622
2018-04-17 00:30:17,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:17,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 710 476 670
2018-04-17 00:30:17,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:17,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 510 727
2018-04-17 00:30:17,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:17,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 674 544 806
2018-04-17 00:30:17,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:17,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 578 875
2018-04-17 00:30:17,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:37,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 612 20563
2018-04-17 00:30:37,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:45,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 646 28534
2018-04-17 00:30:45,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:45,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 680 28579
2018-04-17 00:30:45,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:45,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 714 28625
2018-04-17 00:30:45,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:45,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 748 28670
2018-04-17 00:30:45,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:45,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 782 28715
2018-04-17 00:30:45,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:45,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 816 28764
2018-04-17 00:30:45,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:45,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 850 28817
2018-04-17 00:30:45,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:45,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 884 28871
2018-04-17 00:30:45,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:45,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 918 28924
2018-04-17 00:30:45,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:45,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 952 28978
2018-04-17 00:30:45,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:46,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 986 29036
2018-04-17 00:30:46,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:46,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1020 29089
2018-04-17 00:30:46,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:46,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1054 29220
2018-04-17 00:30:46,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:46,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1088 29271
2018-04-17 00:30:46,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:46,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1122 29325
2018-04-17 00:30:46,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:46,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1156 29387
2018-04-17 00:30:46,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:46,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1190 29440
2018-04-17 00:30:46,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:46,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1224 29500
2018-04-17 00:30:46,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:47,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1258 30169
2018-04-17 00:30:47,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:47,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1292 30549
2018-04-17 00:30:47,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:47,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1326 30594
2018-04-17 00:30:47,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:47,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1360 30642
2018-04-17 00:40:16,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:19,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2982
2018-04-17 00:40:19,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:19,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3037
2018-04-17 00:40:19,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:19,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 102 3086
2018-04-17 00:40:19,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:19,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 136 3132
2018-04-17 00:40:19,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:19,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 170 3180
2018-04-17 00:40:19,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:19,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 204 3225
2018-04-17 00:40:19,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:19,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 238 3272
2018-04-17 00:40:19,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:19,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 272 3321
2018-04-17 00:40:19,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:19,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 306 3372
2018-04-17 00:40:19,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:20,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 340 3421
2018-04-17 00:40:20,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:20,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 374 3473
2018-04-17 00:40:20,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:20,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 408 3518
2018-04-17 00:40:20,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:20,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 442 3633
2018-04-17 00:40:20,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:20,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 476 3679
2018-04-17 00:40:20,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:20,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 510 3725
2018-04-17 00:40:20,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:23,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 544 7084
2018-04-17 00:40:23,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:23,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 578 7132
2018-04-17 00:40:23,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:23,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 612 7178
2018-04-17 00:40:23,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:23,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 646 7223
2018-04-17 00:40:23,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:28,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 680 11731
2018-04-17 00:40:28,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:28,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 714 11784
2018-04-17 00:40:28,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:28,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 748 11839
2018-04-17 00:40:28,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:28,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 782 11891
2018-04-17 00:40:28,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:28,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 816 11936
2018-04-17 00:40:28,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:28,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 850 11981
2018-04-17 00:40:28,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:28,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 884 12026
2018-04-17 00:40:28,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:28,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 918 12071
2018-04-17 00:40:28,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:28,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 952 12117
2018-04-17 00:40:28,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:28,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 986 12162
2018-04-17 00:40:28,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:28,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 1020 12211
2018-04-17 00:40:28,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:28,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 1054 12256
2018-04-17 00:40:28,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:29,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 1088 12302
2018-04-17 00:40:29,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:29,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 1122 12347
2018-04-17 00:40:29,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:29,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 1156 12393
2018-04-17 00:40:29,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:29,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 1190 12439
2018-04-17 00:40:29,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:29,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 1224 12484
2018-04-17 00:40:29,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:29,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 1258 12534
2018-04-17 00:40:29,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:29,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 1292 12580
2018-04-17 00:40:29,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:29,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 1326 12635
2018-04-17 00:40:29,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:29,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 1360 12700
2018-04-17 00:50:16,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:23,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 6888
2018-04-17 00:50:23,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:26,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 68 9896
2018-04-17 00:50:26,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:26,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 102 9941
2018-04-17 00:50:26,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:26,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 136 9987
2018-04-17 00:50:26,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:26,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 170 10035
2018-04-17 00:50:26,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:26,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 204 10080
2018-04-17 00:50:26,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:26,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 238 10126
2018-04-17 00:50:26,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:26,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 272 10171
2018-04-17 00:50:26,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:26,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 306 10216
2018-04-17 00:50:26,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:26,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 340 10262
2018-04-17 00:50:26,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:27,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 374 10307
2018-04-17 00:50:27,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:27,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 408 10353
2018-04-17 00:50:27,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:27,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 442 10410
2018-04-17 00:50:27,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:27,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 476 10456
2018-04-17 00:50:27,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:27,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 510 10501
2018-04-17 00:50:27,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:27,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 544 10547
2018-04-17 00:50:27,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:27,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 578 10592
2018-04-17 00:50:27,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:27,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 612 10642
2018-04-17 00:50:27,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:27,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 646 10687
2018-04-17 00:50:27,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:27,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 680 10735
2018-04-17 00:50:27,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:27,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 714 10790
2018-04-17 00:50:27,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:27,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 748 10857
2018-04-17 00:50:27,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:27,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 782 10962
2018-04-17 00:50:27,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:27,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 816 11008
2018-04-17 00:50:27,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:27,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 850 11053
2018-04-17 00:50:27,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:27,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 884 11116
2018-04-17 00:50:27,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:27,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 918 11166
2018-04-17 00:50:27,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:27,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 952 11214
2018-04-17 00:50:27,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:27,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 986 11260
2018-04-17 00:50:27,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:28,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 1020 11309
2018-04-17 00:50:28,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:28,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 1054 11354
2018-04-17 00:50:28,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:28,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 1088 11400
2018-04-17 00:50:28,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:28,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 1122 11449
2018-04-17 00:50:28,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:28,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 1156 11567
2018-04-17 00:50:28,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:28,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 1190 11612
2018-04-17 00:50:28,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:28,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 1224 11657
2018-04-17 00:50:28,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:28,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 1258 11702
2018-04-17 00:50:28,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:28,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 1292 11752
2018-04-17 00:50:28,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:28,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 1326 11797
2018-04-17 00:50:28,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:28,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 1360 11874
