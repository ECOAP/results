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
2018-04-16 22:04:23,489 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:1C
2018-04-16 22:04:23,652 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 22:04:23,653 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 22:04:25,725 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f7802f0b550>
2018-04-16 22:04:26,746 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 22:04:26,754 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 22:04:26,758 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 22:04:26,760 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 22:04:26,761 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 22:04:26,763 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 22:04:26,763 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.30  P-t-P:10.0.6.30  Mask:255.255.255.255
2018-04-16 22:04:26,763 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 22:04:26,763 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 22:04:26,764 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 22:04:26,764 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 22:04:26,764 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 22:04:26,764 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 22:04:26,764 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 22:04:26,764 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 22:04:27,004 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 22:04:27,004 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 22:04:27,004 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 22:04:27,004 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 22:04:27,992 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 22:04:54,896 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-16 22:06:00,089 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 22:06:02,118 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 22:06:04,145 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 22:06:06,173 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 22:06:08,201 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 22:06:09,202 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 22:06:10,204 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 22:06:10,204 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 22:06:10,205 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 22:06:10,205 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 22:06:10,205 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 22:06:10,205 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 22:06:10,205 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 22:06:10,205 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 22:06:11,207 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 22:06:11,208 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 22:06:11,208 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 22:06:11,208 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 22:06:11,208 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 22:06:11,209 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 22:06:11,209 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 22:06:11,209 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 22:06:11,209 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 22:06:11,209 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 22:06:11,209 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 22:06:20,747 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 22:06:20,748 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 22:16:20,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:20,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 34 64
2018-04-16 22:16:20,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:20,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 68 115
2018-04-16 22:16:20,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:20,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 637 102 160
2018-04-16 22:16:20,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:20,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 136 204
2018-04-16 22:16:20,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:21,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 170 260
2018-04-16 22:16:21,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:21,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 204 306
2018-04-16 22:16:21,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:21,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 672 238 354
2018-04-16 22:16:21,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:21,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 681 272 399
2018-04-16 22:16:21,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:21,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 690 306 443
2018-04-16 22:16:21,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:21,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 685 340 496
2018-04-16 22:16:21,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:21,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 692 374 540
2018-04-16 22:16:21,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:21,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 685 408 595
2018-04-16 22:16:21,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:21,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 678 442 651
2018-04-16 22:16:21,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:21,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 683 476 696
2018-04-16 22:16:21,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:21,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 677 510 753
2018-04-16 22:16:21,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:21,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 544 804
2018-04-16 22:16:21,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:21,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 681 578 848
2018-04-16 22:16:21,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:21,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 530 612 1154
2018-04-16 22:16:21,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:21,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 535 646 1207
2018-04-16 22:16:21,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:22,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 532 680 1276
2018-04-16 22:16:22,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:22,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 714 1324
2018-04-16 22:16:22,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:22,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 543 748 1377
2018-04-16 22:16:22,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:22,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 550 782 1421
2018-04-16 22:16:22,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:22,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 556 816 1467
2018-04-16 22:16:22,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:22,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 461 850 1841
2018-04-16 22:16:22,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:22,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 467 884 1889
2018-04-16 22:16:22,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:22,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 443 918 2071
2018-04-16 22:16:22,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:22,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 430 952 2209
2018-04-16 22:16:22,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:23,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 434 986 2270
2018-04-16 22:16:23,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:23,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 440 1020 2317
2018-04-16 22:26:20,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:20,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 369 34 92
2018-04-16 22:26:20,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:20,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 68 140
2018-04-16 22:26:20,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:20,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 102 189
2018-04-16 22:26:20,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:24,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 136 3563
2018-04-16 22:26:24,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:24,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 170 3865
2018-04-16 22:26:24,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:24,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 204 3914
2018-04-16 22:26:24,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:24,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 238 3994
2018-04-16 22:26:24,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:24,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 272 4070
2018-04-16 22:26:24,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:24,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 306 4118
2018-04-16 22:26:24,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:25,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 340 4174
2018-04-16 22:26:25,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:25,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 374 4239
2018-04-16 22:26:25,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:25,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 408 4330
2018-04-16 22:26:25,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:25,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 442 4417
2018-04-16 22:26:25,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:25,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 476 4572
2018-04-16 22:26:25,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:25,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 510 4617
2018-04-16 22:26:25,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:25,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 544 4664
2018-04-16 22:26:25,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:25,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 578 4734
2018-04-16 22:26:25,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:25,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 612 4801
2018-04-16 22:26:25,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:25,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 646 4852
2018-04-16 22:26:25,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:25,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 680 4945
2018-04-16 22:26:25,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:31,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 714 10276
2018-04-16 22:26:31,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:31,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 748 10338
2018-04-16 22:26:31,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:31,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 782 10387
2018-04-16 22:26:31,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:32,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 816 11081
2018-04-16 22:26:32,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:32,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 850 11173
2018-04-16 22:26:32,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:32,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 884 11780
2018-04-16 22:26:32,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:32,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 918 11829
2018-04-16 22:26:32,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:32,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 952 11887
2018-04-16 22:26:32,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:32,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 986 11941
2018-04-16 22:26:32,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:32,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 1020 11990
2018-04-16 22:36:20,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:20,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-16 22:36:20,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:20,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 68 116
2018-04-16 22:36:20,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:20,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 102 171
2018-04-16 22:36:20,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:21,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 136 232
2018-04-16 22:36:21,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:21,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 170 300
2018-04-16 22:36:21,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:21,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 204 357
2018-04-16 22:36:21,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:21,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 577 238 412
2018-04-16 22:36:21,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:21,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 569 272 478
2018-04-16 22:36:21,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:21,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 306 531
2018-04-16 22:36:21,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:21,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 573 340 593
2018-04-16 22:36:21,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:21,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 526 374 711
2018-04-16 22:36:21,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:21,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 526 408 775
2018-04-16 22:36:21,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:21,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 529 442 835
2018-04-16 22:36:21,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:21,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 529 476 899
2018-04-16 22:36:21,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:21,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 510 960
2018-04-16 22:36:21,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:21,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 537 544 1013
2018-04-16 22:36:21,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:21,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 540 578 1069
2018-04-16 22:36:21,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:21,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 544 612 1123
2018-04-16 22:36:21,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:21,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 549 646 1176
2018-04-16 22:36:21,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:22,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 680 1280
2018-04-16 22:36:22,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:22,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 532 714 1341
2018-04-16 22:36:22,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:22,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 533 748 1401
2018-04-16 22:36:22,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:22,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 397 782 1967
2018-04-16 22:36:22,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:22,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 400 816 2038
2018-04-16 22:36:22,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:22,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 403 850 2106
2018-04-16 22:36:22,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:22,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 406 884 2172
2018-04-16 22:36:22,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:23,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 402 918 2279
2018-04-16 22:36:23,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:28,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 952 7143
2018-04-16 22:36:28,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:28,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 986 7236
2018-04-16 22:36:28,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:28,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 1020 7294
2018-04-16 22:46:20,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:20,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 441 34 77
2018-04-16 22:46:20,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:20,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 519 68 131
2018-04-16 22:46:20,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:20,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 102 198
2018-04-16 22:46:20,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:21,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 509 136 267
2018-04-16 22:46:21,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:21,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 170 320
2018-04-16 22:46:21,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:21,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 532 204 383
2018-04-16 22:46:21,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:21,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 545 238 436
2018-04-16 22:46:21,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:21,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 556 272 489
2018-04-16 22:46:21,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:21,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 556 306 550
2018-04-16 22:46:21,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:21,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 560 340 607
2018-04-16 22:46:21,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:21,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 556 374 672
2018-04-16 22:46:21,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:21,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 562 408 725
2018-04-16 22:46:21,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:21,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 502 442 879
2018-04-16 22:46:21,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:21,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 510 476 932
2018-04-16 22:46:21,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:21,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 516 510 988
2018-04-16 22:46:21,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:21,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 522 544 1041
2018-04-16 22:46:21,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:21,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 524 578 1102
2018-04-16 22:46:21,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:21,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 529 612 1155
2018-04-16 22:46:21,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:22,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 534 646 1208
2018-04-16 22:46:22,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:22,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 535 680 1269
2018-04-16 22:46:22,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:22,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 714 1323
2018-04-16 22:46:22,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:22,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 542 748 1380
2018-04-16 22:46:22,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:22,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 545 782 1434
2018-04-16 22:46:22,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:22,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 547 816 1491
2018-04-16 22:46:22,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:22,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 549 850 1548
2018-04-16 22:46:22,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:22,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 549 884 1608
2018-04-16 22:46:22,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:22,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 551 918 1666
2018-04-16 22:46:22,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:22,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 553 952 1719
2018-04-16 22:46:22,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:22,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 554 986 1779
2018-04-16 22:46:22,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:22,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 556 1020 1833
2018-04-16 22:56:20,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:56:39,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 18639
2018-04-16 22:56:39,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:56:58,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 37278
2018-04-16 22:56:58,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:57:17,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 55925
2018-04-16 22:57:17,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:57:36,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 74571
2018-04-16 22:57:36,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:57:55,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 93218
2018-04-16 22:57:55,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:58:14,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 111865
2018-04-16 22:58:14,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:58:33,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 130512
2018-04-16 22:58:33,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:58:52,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 272 149159
2018-04-16 22:58:52,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:59:11,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 306 167806
2018-04-16 22:59:11,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:59:30,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 340 186452
2018-04-16 22:59:30,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:59:49,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 374 205099
2018-04-16 22:59:49,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
