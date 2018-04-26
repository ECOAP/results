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
2018-04-16 23:01:09,280 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:72
2018-04-16 23:01:09,444 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 23:01:09,444 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 23:01:11,508 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f75555465c0>
2018-04-16 23:01:12,529 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 23:01:12,533 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 23:01:12,535 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 23:01:12,536 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 23:01:12,537 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 23:01:12,537 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 23:01:12,538 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.21  P-t-P:10.0.6.21  Mask:255.255.255.255
2018-04-16 23:01:12,538 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 23:01:12,538 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 23:01:12,538 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 23:01:12,538 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 23:01:12,538 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 23:01:12,538 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 23:01:12,538 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 23:01:12,538 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 23:01:12,796 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 23:01:12,796 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 23:01:12,796 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 23:01:12,796 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 23:01:13,783 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 23:01:40,667 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-16 23:02:41,574 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 23:02:45,163 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:02:47,191 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:02:49,219 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:02:51,247 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:02:53,274 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 23:02:54,276 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 23:02:55,277 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:02:55,278 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:02:55,278 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:02:55,278 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:02:55,278 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 23:02:55,279 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 23:02:55,279 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 23:02:55,279 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 23:02:56,281 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:02:56,281 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:02:56,281 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:02:56,282 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 23:02:56,282 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:02:56,282 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 23:02:56,282 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 23:02:56,282 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 23:02:56,282 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 23:02:56,282 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 23:02:56,283 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 23:03:07,888 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 23:03:07,889 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 23:13:07,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:07,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 34 64
2018-04-16 23:13:07,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:08,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 519 68 131
2018-04-16 23:13:08,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:08,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 579 102 176
2018-04-16 23:13:08,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:08,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 136 220
2018-04-16 23:13:08,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:08,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 615 170 276
2018-04-16 23:13:08,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:08,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 635 204 321
2018-04-16 23:13:08,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:08,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 238 383
2018-04-16 23:13:08,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:08,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 272 436
2018-04-16 23:13:08,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:08,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 306 486
2018-04-16 23:13:08,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:08,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 627 340 542
2018-04-16 23:13:08,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:08,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 633 374 590
2018-04-16 23:13:08,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:08,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 627 408 650
2018-04-16 23:13:08,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:08,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 635 442 695
2018-04-16 23:13:08,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:08,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 634 476 750
2018-04-16 23:13:08,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:08,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 510 821
2018-04-16 23:13:08,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:08,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 628 544 866
2018-04-16 23:13:08,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:08,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 632 578 914
2018-04-16 23:13:08,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:08,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 638 612 959
2018-04-16 23:13:08,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:08,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 646 1007
2018-04-16 23:13:08,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:08,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 646 680 1052
2018-04-16 23:13:08,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:09,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 649 714 1099
2018-04-16 23:13:09,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:09,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 642 748 1165
2018-04-16 23:13:09,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:09,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 646 782 1209
2018-04-16 23:13:09,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:12,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 194 816 4193
2018-04-16 23:13:12,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:12,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 200 850 4247
2018-04-16 23:13:12,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:12,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 205 884 4300
2018-04-16 23:13:12,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:12,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 210 918 4353
2018-04-16 23:13:12,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:14,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 952 6610
2018-04-16 23:13:14,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:14,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 986 6694
2018-04-16 23:13:14,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:17,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 1020 9164
2018-04-16 23:13:17,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:17,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 1054 9209
2018-04-16 23:13:17,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:17,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 1088 9254
2018-04-16 23:13:17,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:17,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 1122 9299
2018-04-16 23:13:17,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:17,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 1156 9344
2018-04-16 23:13:17,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:17,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 1190 9389
2018-04-16 23:13:17,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:17,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 1224 9434
2018-04-16 23:13:17,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:17,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 1258 9479
2018-04-16 23:13:17,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:17,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 1292 9524
2018-04-16 23:13:17,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:17,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 1326 9568
2018-04-16 23:13:17,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:17,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 1360 9613
2018-04-16 23:23:07,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:09,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 34 2038
2018-04-16 23:23:09,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:16,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 8319
2018-04-16 23:23:16,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:16,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 102 8390
2018-04-16 23:23:16,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:16,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 136 8452
2018-04-16 23:23:16,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:16,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 170 8517
2018-04-16 23:23:16,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:16,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 204 8577
2018-04-16 23:23:16,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:16,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 238 8625
2018-04-16 23:23:16,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:16,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 272 8674
2018-04-16 23:23:16,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:16,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 306 8723
2018-04-16 23:23:16,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:16,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 340 8771
2018-04-16 23:23:16,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:16,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 374 8829
2018-04-16 23:23:16,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:16,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 408 8902
2018-04-16 23:23:16,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:17,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 442 8978
2018-04-16 23:23:17,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:17,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 476 9036
2018-04-16 23:23:17,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:17,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 510 9093
2018-04-16 23:23:17,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:17,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 544 9151
2018-04-16 23:23:17,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:17,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 578 9209
2018-04-16 23:23:17,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:17,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 612 9266
2018-04-16 23:23:17,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:17,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 646 9324
2018-04-16 23:23:17,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:17,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 680 9382
2018-04-16 23:23:17,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:17,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 714 9439
2018-04-16 23:23:17,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:17,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 748 9497
2018-04-16 23:23:17,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:17,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 782 9555
2018-04-16 23:23:17,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:17,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 816 9612
2018-04-16 23:23:17,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:20,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 850 12016
2018-04-16 23:23:20,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:20,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 884 12070
2018-04-16 23:23:20,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:20,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 918 12123
2018-04-16 23:23:20,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:20,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 952 12179
2018-04-16 23:23:20,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:20,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 986 12232
2018-04-16 23:23:20,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:20,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 1020 12286
2018-04-16 23:23:20,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:20,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 1054 12339
2018-04-16 23:23:20,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:20,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 1088 12411
2018-04-16 23:23:20,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:20,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 1122 12466
2018-04-16 23:23:20,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:20,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 1156 12532
2018-04-16 23:23:20,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:20,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 1190 12618
2018-04-16 23:23:20,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:20,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 1224 12681
2018-04-16 23:23:20,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:20,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 1258 12760
2018-04-16 23:23:20,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:20,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 1292 12813
2018-04-16 23:23:20,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:21,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 1326 12876
2018-04-16 23:23:21,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:21,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 1360 12929
2018-04-16 23:33:07,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:10,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 34 2574
2018-04-16 23:33:10,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:10,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 68 2632
2018-04-16 23:33:10,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:10,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 102 2694
2018-04-16 23:33:10,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:10,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 136 2756
2018-04-16 23:33:10,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:10,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 170 2820
2018-04-16 23:33:10,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:10,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 204 2878
2018-04-16 23:33:10,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:10,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 238 2940
2018-04-16 23:33:10,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:10,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 272 2998
2018-04-16 23:33:10,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:11,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 306 3056
2018-04-16 23:33:11,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:11,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 340 3114
2018-04-16 23:33:11,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:11,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 374 3172
2018-04-16 23:33:11,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:11,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 408 3245
2018-04-16 23:33:11,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:11,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 442 3310
2018-04-16 23:33:11,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:11,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 476 3379
2018-04-16 23:33:11,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:11,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 510 3454
2018-04-16 23:33:11,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:11,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 544 3542
2018-04-16 23:33:11,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:11,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 159 578 3613
2018-04-16 23:33:11,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:20,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 612 12322
2018-04-16 23:33:20,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:20,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 646 12382
2018-04-16 23:33:20,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:20,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 680 12436
2018-04-16 23:33:20,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:20,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 714 12493
2018-04-16 23:33:20,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:20,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 748 12547
2018-04-16 23:33:20,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:20,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 782 12600
2018-04-16 23:33:20,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:20,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 816 12658
2018-04-16 23:33:20,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:20,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 850 12712
2018-04-16 23:33:20,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:20,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 884 12765
2018-04-16 23:33:20,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:20,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 918 12819
2018-04-16 23:33:20,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:21,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 952 12873
2018-04-16 23:33:21,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:21,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 986 12926
2018-04-16 23:33:21,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:21,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 1020 12995
2018-04-16 23:33:21,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:21,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 1054 13049
2018-04-16 23:33:21,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:21,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 1088 13102
2018-04-16 23:33:21,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:21,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 1122 13156
2018-04-16 23:33:21,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:21,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 1156 13209
2018-04-16 23:33:21,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:21,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 1190 13263
2018-04-16 23:33:21,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:21,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 1224 13316
2018-04-16 23:33:21,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:29,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 1258 21050
2018-04-16 23:33:29,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:29,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 1292 21117
2018-04-16 23:33:29,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:29,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 1326 21180
2018-04-16 23:33:29,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:29,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 1360 21243
2018-04-16 23:43:07,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:08,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 350 34 97
2018-04-16 23:43:08,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:08,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 326 68 208
2018-04-16 23:43:08,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:08,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 340 102 300
2018-04-16 23:43:08,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:08,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 357 136 380
2018-04-16 23:43:08,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:08,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 382 170 445
2018-04-16 23:43:08,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:14,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 204 6940
2018-04-16 23:43:14,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:15,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 238 6994
2018-04-16 23:43:15,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:15,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 272 7047
2018-04-16 23:43:15,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:15,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 306 7101
2018-04-16 23:43:15,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:15,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 340 7155
2018-04-16 23:43:15,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:15,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 374 7208
2018-04-16 23:43:15,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:15,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 408 7262
2018-04-16 23:43:15,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:15,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 442 7316
2018-04-16 23:43:15,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:15,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 476 7369
2018-04-16 23:43:15,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:15,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 510 7430
2018-04-16 23:43:15,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:18,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 544 10379
2018-04-16 23:43:18,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:18,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 578 10442
2018-04-16 23:43:18,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:18,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 612 10501
2018-04-16 23:43:18,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:18,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 646 10560
2018-04-16 23:43:18,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:18,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 680 10645
2018-04-16 23:43:18,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:18,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 714 10699
2018-04-16 23:43:18,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:18,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 748 10758
2018-04-16 23:43:18,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:18,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 782 10816
2018-04-16 23:43:18,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:18,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 816 10875
2018-04-16 23:43:18,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:19,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 850 10929
2018-04-16 23:43:19,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:19,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 884 10982
2018-04-16 23:43:19,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:19,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 918 11036
2018-04-16 23:43:19,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:19,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 952 11090
2018-04-16 23:43:19,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:19,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 986 11144
2018-04-16 23:43:19,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:19,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 1020 11198
2018-04-16 23:43:19,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:19,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 1054 11252
2018-04-16 23:43:19,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:19,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 1088 11306
2018-04-16 23:43:19,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:19,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 1122 11359
2018-04-16 23:43:19,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:19,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 1156 11414
2018-04-16 23:43:19,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:19,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 1190 11468
2018-04-16 23:43:19,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:19,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 1224 11522
2018-04-16 23:43:19,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:19,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 1258 11576
2018-04-16 23:43:19,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:19,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 1292 11630
2018-04-16 23:43:19,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:19,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 1326 11684
2018-04-16 23:43:19,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:19,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 1360 11741
2018-04-16 23:53:07,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:08,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 34 75
2018-04-16 23:53:08,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:08,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 68 128
2018-04-16 23:53:08,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:08,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 563 102 181
2018-04-16 23:53:08,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:08,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 559 136 243
2018-04-16 23:53:08,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:08,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 559 170 304
2018-04-16 23:53:08,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:08,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 204 357
2018-04-16 23:53:08,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:08,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 579 238 411
2018-04-16 23:53:08,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:08,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 584 272 465
2018-04-16 23:53:08,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:08,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 306 522
2018-04-16 23:53:08,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:08,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 590 340 576
2018-04-16 23:53:08,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:08,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 594 374 629
2018-04-16 23:53:08,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:08,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 408 684
2018-04-16 23:53:08,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:08,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 599 442 737
2018-04-16 23:53:08,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:08,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 476 791
2018-04-16 23:53:08,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:08,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 604 510 844
2018-04-16 23:53:08,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:08,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 605 544 898
2018-04-16 23:53:08,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:08,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 578 951
2018-04-16 23:53:08,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:08,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 608 612 1005
2018-04-16 23:53:08,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:09,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 646 1063
2018-04-16 23:53:09,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:09,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 608 680 1117
2018-04-16 23:53:09,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:09,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 610 714 1170
2018-04-16 23:53:09,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:09,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 609 748 1228
2018-04-16 23:53:09,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:11,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 217 782 3602
2018-04-16 23:53:11,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:11,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 222 816 3664
2018-04-16 23:53:11,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:11,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 228 850 3718
2018-04-16 23:53:11,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:11,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 234 884 3771
2018-04-16 23:53:11,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:11,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 239 918 3829
2018-04-16 23:53:11,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:11,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 245 952 3882
2018-04-16 23:53:11,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:11,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 250 986 3936
2018-04-16 23:53:11,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:12,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 255 1020 3989
2018-04-16 23:53:12,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:12,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 260 1054 4043
2018-04-16 23:53:12,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:12,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 265 1088 4096
2018-04-16 23:53:12,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:12,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 270 1122 4150
2018-04-16 23:53:12,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:12,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 275 1156 4203
2018-04-16 23:53:12,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:12,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 279 1190 4257
2018-04-16 23:53:12,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:12,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 283 1224 4315
2018-04-16 23:53:12,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:12,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 287 1258 4373
2018-04-16 23:53:12,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:12,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 291 1292 4427
2018-04-16 23:53:12,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:12,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 295 1326 4481
2018-04-16 23:53:12,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:12,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 299 1360 4534
