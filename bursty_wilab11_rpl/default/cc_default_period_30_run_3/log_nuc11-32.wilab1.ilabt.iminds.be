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
2018-04-17 23:04:33,598 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:47:EA
2018-04-17 23:04:33,763 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 23:04:33,763 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 23:04:35,827 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fcf77a7b908>
2018-04-17 23:04:36,848 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 23:04:36,858 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 23:04:36,861 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 23:04:36,863 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 23:04:36,864 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 23:04:36,866 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 23:04:36,867 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.32  P-t-P:10.0.6.32  Mask:255.255.255.255
2018-04-17 23:04:36,867 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 23:04:36,867 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 23:04:36,868 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 23:04:36,868 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 23:04:36,869 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 23:04:36,869 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 23:04:36,869 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 23:04:36,869 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 23:04:37,116 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 23:04:37,116 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 23:04:37,116 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 23:04:37,116 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 23:04:38,103 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 23:05:05,054 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 23:06:09,779 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 23:06:11,807 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 23:06:13,835 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 23:06:15,863 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 23:06:17,890 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 23:06:18,892 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 23:06:19,893 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 23:06:19,894 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 23:06:19,894 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 23:06:19,894 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 23:06:19,894 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 23:06:19,895 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 23:06:19,895 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 23:06:19,895 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 23:06:20,897 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 23:06:20,897 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 23:06:20,897 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 23:06:20,898 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 23:06:20,898 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 23:06:20,898 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 23:06:20,898 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 23:06:20,898 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 23:06:20,898 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 23:06:20,898 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 23:06:20,899 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 23:06:29,284 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 23:06:29,285 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 23:16:29,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:29,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-17 23:16:29,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:37,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 7887
2018-04-17 23:16:37,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:39,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 102 10379
2018-04-17 23:16:39,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:46,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 16870
2018-04-17 23:16:46,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:46,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 16931
2018-04-17 23:16:46,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:46,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 204 16984
2018-04-17 23:16:46,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:46,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 238 17038
2018-04-17 23:16:46,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:46,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 272 17093
2018-04-17 23:16:46,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:46,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 306 17149
2018-04-17 23:16:46,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:46,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 340 17203
2018-04-17 23:16:46,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:46,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 374 17256
2018-04-17 23:16:46,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:46,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 408 17309
2018-04-17 23:16:46,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:46,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 442 17362
2018-04-17 23:16:46,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:47,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 476 17416
2018-04-17 23:16:47,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:47,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 510 17477
2018-04-17 23:16:47,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:47,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 544 17532
2018-04-17 23:16:47,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:47,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 578 17601
2018-04-17 23:16:47,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:47,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 612 17679
2018-04-17 23:16:47,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:47,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 646 17767
2018-04-17 23:16:47,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:56,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 680 26472
2018-04-17 23:16:56,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:56,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 714 26549
2018-04-17 23:16:56,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:56,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 748 26628
2018-04-17 23:16:56,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:56,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 782 26685
2018-04-17 23:16:56,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:56,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 816 26740
2018-04-17 23:16:56,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:56,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 850 26797
2018-04-17 23:16:56,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:56,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 884 26864
2018-04-17 23:16:56,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:59,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 918 29417
2018-04-17 23:16:59,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:01,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 952 31533
2018-04-17 23:17:01,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:01,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 986 31590
2018-04-17 23:17:01,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:01,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1020 31656
2018-04-17 23:26:29,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:29,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 430 34 79
2018-04-17 23:26:29,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:29,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 68 148
2018-04-17 23:26:29,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:29,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 490 102 208
2018-04-17 23:26:29,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:29,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 521 136 261
2018-04-17 23:26:29,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:29,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 537 170 316
2018-04-17 23:26:29,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:29,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 542 204 376
2018-04-17 23:26:29,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:29,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 556 238 428
2018-04-17 23:26:29,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:29,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 565 272 481
2018-04-17 23:26:29,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:29,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 546 306 560
2018-04-17 23:26:29,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:29,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 547 340 621
2018-04-17 23:26:29,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:32,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 374 2959
2018-04-17 23:26:32,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:32,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 408 3021
2018-04-17 23:26:32,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:32,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 442 3074
2018-04-17 23:26:32,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:32,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 476 3127
2018-04-17 23:26:32,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:32,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 160 510 3184
2018-04-17 23:26:32,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:32,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 168 544 3237
2018-04-17 23:26:32,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:32,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 174 578 3308
2018-04-17 23:26:32,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:32,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 181 612 3368
2018-04-17 23:26:32,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:32,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 188 646 3425
2018-04-17 23:26:32,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:32,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 194 680 3491
2018-04-17 23:26:32,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:32,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 201 714 3544
2018-04-17 23:26:32,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:32,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 207 748 3597
2018-04-17 23:26:32,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:33,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 214 782 3654
2018-04-17 23:26:33,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:33,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 219 816 3710
2018-04-17 23:26:33,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:33,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 225 850 3767
2018-04-17 23:26:33,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:39,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 884 10292
2018-04-17 23:26:39,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:39,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 918 10370
2018-04-17 23:26:39,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:39,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 952 10438
2018-04-17 23:26:39,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:39,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 986 10509
2018-04-17 23:26:39,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:40,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 1020 10579
2018-04-17 23:36:29,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:29,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 409 34 83
2018-04-17 23:36:29,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:29,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 68 136
2018-04-17 23:36:29,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:29,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 102 192
2018-04-17 23:36:29,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:29,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 555 136 245
2018-04-17 23:36:29,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:29,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 568 170 299
2018-04-17 23:36:29,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:29,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 579 204 352
2018-04-17 23:36:29,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:29,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 581 238 409
2018-04-17 23:36:29,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:29,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 583 272 466
2018-04-17 23:36:29,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:29,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 583 306 524
2018-04-17 23:36:29,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:29,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 589 340 577
2018-04-17 23:36:29,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:29,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 590 374 633
2018-04-17 23:36:29,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:36,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 408 7504
2018-04-17 23:36:36,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:37,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 442 7563
2018-04-17 23:36:37,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:37,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 476 7634
2018-04-17 23:36:37,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:37,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 510 7687
2018-04-17 23:36:37,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:39,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 544 9916
2018-04-17 23:36:39,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:47,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 578 18121
2018-04-17 23:36:47,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:47,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 612 18183
2018-04-17 23:36:47,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:47,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 646 18240
2018-04-17 23:36:47,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:47,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 680 18297
2018-04-17 23:36:47,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:47,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 714 18353
2018-04-17 23:36:47,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:48,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 748 18409
2018-04-17 23:36:48,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:48,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 782 18466
2018-04-17 23:36:48,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:48,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 816 18519
2018-04-17 23:36:48,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:48,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 850 18572
2018-04-17 23:36:48,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:48,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 884 18625
2018-04-17 23:36:48,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:48,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 918 18682
2018-04-17 23:36:48,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:48,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 952 18752
2018-04-17 23:36:48,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:48,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 986 18805
2018-04-17 23:36:48,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:48,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1020 18862
2018-04-17 23:46:29,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:47,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 17683
2018-04-17 23:46:47,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:47,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 17744
2018-04-17 23:46:47,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:47,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 17797
2018-04-17 23:46:47,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:47,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 17849
2018-04-17 23:46:47,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:47,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 17903
2018-04-17 23:46:47,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:47,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 17968
2018-04-17 23:46:47,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:47,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 238 18022
2018-04-17 23:46:47,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:47,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 272 18079
2018-04-17 23:46:47,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:47,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 306 18135
2018-04-17 23:46:47,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:47,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 340 18200
2018-04-17 23:46:47,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:47,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 374 18277
2018-04-17 23:46:47,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:47,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 408 18345
2018-04-17 23:46:48,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:48,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 442 18413
2018-04-17 23:46:48,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:48,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 476 18484
2018-04-17 23:46:48,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:48,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 510 18559
2018-04-17 23:46:48,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:48,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 544 18625
2018-04-17 23:46:48,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:48,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 578 18678
2018-04-17 23:46:48,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:48,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 612 18735
2018-04-17 23:46:48,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:48,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 646 18787
2018-04-17 23:46:48,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:48,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 680 18848
2018-04-17 23:46:48,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:48,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 714 18905
2018-04-17 23:46:48,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:48,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 748 18958
2018-04-17 23:46:48,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:51,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 782 21745
2018-04-17 23:46:51,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:51,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 816 21800
2018-04-17 23:46:51,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:51,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 850 21862
2018-04-17 23:46:51,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:51,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 884 21928
2018-04-17 23:46:51,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:51,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 918 21986
2018-04-17 23:46:51,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:51,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 952 22045
2018-04-17 23:46:51,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:51,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 986 22113
2018-04-17 23:46:51,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:51,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1020 22175
2018-04-17 23:56:29,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:29,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 34 64
2018-04-17 23:56:29,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:49,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20115
2018-04-17 23:56:49,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:49,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 20181
2018-04-17 23:56:49,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:49,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20239
2018-04-17 23:56:49,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:50,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 20301
2018-04-17 23:56:50,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:50,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 20368
2018-04-17 23:56:50,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:50,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 20441
2018-04-17 23:56:50,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:50,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 20515
2018-04-17 23:56:50,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:50,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 20581
2018-04-17 23:56:50,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:50,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 20639
2018-04-17 23:56:50,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:50,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 374 20697
2018-04-17 23:56:50,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:50,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 408 20755
2018-04-17 23:56:50,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:50,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 442 20817
2018-04-17 23:56:50,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:50,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 476 20883
2018-04-17 23:56:50,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:50,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 510 20941
2018-04-17 23:56:50,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:50,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 544 21002
2018-04-17 23:56:50,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:50,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 578 21060
2018-04-17 23:56:50,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:50,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 612 21118
2018-04-17 23:56:50,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:50,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 646 21176
2018-04-17 23:56:50,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:50,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 680 21242
2018-04-17 23:56:50,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:51,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 714 21299
2018-04-17 23:56:51,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:51,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 748 21357
2018-04-17 23:56:51,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:51,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 782 21423
2018-04-17 23:56:51,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:51,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 816 21481
2018-04-17 23:56:51,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:51,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 850 21547
2018-04-17 23:56:51,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:51,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 884 21605
2018-04-17 23:56:51,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:51,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 918 21671
2018-04-17 23:56:51,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:51,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 952 21729
2018-04-17 23:56:51,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:51,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 986 21790
2018-04-17 23:56:51,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:51,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1020 21891
