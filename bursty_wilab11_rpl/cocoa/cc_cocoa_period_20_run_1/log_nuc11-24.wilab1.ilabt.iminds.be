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
2018-04-16 20:09:24,834 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:4C
2018-04-16 20:09:25,001 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 20:09:25,001 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 20:09:27,067 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fef3f5b4748>
2018-04-16 20:09:28,089 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 20:09:28,096 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 20:09:28,099 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 20:09:28,102 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 20:09:28,102 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 20:09:28,104 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 20:09:28,105 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.24  P-t-P:10.0.6.24  Mask:255.255.255.255
2018-04-16 20:09:28,105 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 20:09:28,105 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 20:09:28,105 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 20:09:28,105 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 20:09:28,105 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 20:09:28,105 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 20:09:28,105 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 20:09:28,105 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 20:09:28,353 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 20:09:28,353 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 20:09:28,353 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 20:09:28,353 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 20:09:29,340 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 20:09:56,175 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-16 20:09:58,176 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-16 20:10:54,963 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 20:11:00,973 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 20:11:03,001 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 20:11:05,027 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 20:11:07,052 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 20:11:09,079 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 20:11:10,081 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 20:11:11,083 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 20:11:11,083 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 20:11:11,083 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 20:11:11,083 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 20:11:11,083 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 20:11:11,084 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 20:11:11,084 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 20:11:11,084 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 20:11:12,086 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 20:11:12,086 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 20:11:12,087 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 20:11:12,087 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 20:11:12,087 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 20:11:12,087 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 20:11:12,087 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 20:11:12,087 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 20:11:12,087 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 20:11:12,088 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 20:11:12,088 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 20:11:16,875 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 20:11:16,876 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 20:21:16,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:16,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 34 62
2018-04-16 20:21:16,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:16,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 68 102
2018-04-16 20:21:16,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:17,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 102 145
2018-04-16 20:21:17,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:17,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 136 186
2018-04-16 20:21:17,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:17,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 745 170 228
2018-04-16 20:21:17,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:17,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 204 270
2018-04-16 20:21:17,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:17,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 765 238 311
2018-04-16 20:21:17,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:17,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 774 272 351
2018-04-16 20:21:17,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:17,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 784 306 390
2018-04-16 20:21:17,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:17,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 796 340 427
2018-04-16 20:21:17,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:17,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 802 374 466
2018-04-16 20:21:17,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:17,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 408 504
2018-04-16 20:21:17,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:17,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 811 442 545
2018-04-16 20:21:17,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:17,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 812 476 586
2018-04-16 20:21:17,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:17,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 818 510 623
2018-04-16 20:21:17,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:17,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 821 544 662
2018-04-16 20:21:17,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:17,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 824 578 701
2018-04-16 20:21:17,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:17,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 612 738
2018-04-16 20:21:17,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:17,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 831 646 777
2018-04-16 20:21:17,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:17,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 835 680 814
2018-04-16 20:31:16,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:16,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 34 68
2018-04-16 20:31:16,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:16,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 635 68 107
2018-04-16 20:31:16,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:17,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 102 150
2018-04-16 20:31:17,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:17,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 136 198
2018-04-16 20:31:17,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:17,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 656 170 259
2018-04-16 20:31:17,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:17,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 204 296
2018-04-16 20:31:17,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:17,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 712 238 334
2018-04-16 20:31:17,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:17,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 272 374
2018-04-16 20:31:17,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:17,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 742 306 412
2018-04-16 20:31:17,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:17,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 753 340 451
2018-04-16 20:31:17,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:17,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 374 489
2018-04-16 20:31:17,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:17,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 408 528
2018-04-16 20:31:17,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:17,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 778 442 568
2018-04-16 20:31:17,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:17,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 786 476 605
2018-04-16 20:31:17,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:17,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 791 510 644
2018-04-16 20:31:17,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:17,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 796 544 683
2018-04-16 20:31:17,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:17,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 799 578 723
2018-04-16 20:31:17,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:17,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 779 612 785
2018-04-16 20:31:17,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:17,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 786 646 821
2018-04-16 20:31:17,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:17,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 680 860
2018-04-16 20:41:16,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:41:16,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-16 20:41:16,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:41:16,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 68 80
2018-04-16 20:41:16,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:41:17,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 102 122
2018-04-16 20:41:17,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:41:17,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 136 162
2018-04-16 20:41:17,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:41:17,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 845 170 201
2018-04-16 20:41:17,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:41:17,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 846 204 241
2018-04-16 20:41:17,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:41:17,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 859 238 277
2018-04-16 20:41:17,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:41:17,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 863 272 315
2018-04-16 20:41:17,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:41:17,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 866 306 353
2018-04-16 20:41:17,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:41:17,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 869 340 391
2018-04-16 20:41:17,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:41:17,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 869 374 430
2018-04-16 20:41:17,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:41:17,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 869 408 469
2018-04-16 20:41:17,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:41:17,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 876 442 504
2018-04-16 20:41:17,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:41:17,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 881 476 540
2018-04-16 20:41:17,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:41:17,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 880 510 579
2018-04-16 20:41:17,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:41:17,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 852 544 638
2018-04-16 20:41:17,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:41:17,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 853 578 677
2018-04-16 20:41:17,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:41:17,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 855 612 715
2018-04-16 20:41:17,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:41:17,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 856 646 754
2018-04-16 20:41:17,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:41:17,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 858 680 792
2018-04-16 20:51:16,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:51:16,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-16 20:51:16,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:51:16,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 68 80
2018-04-16 20:51:16,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:51:17,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 102 122
2018-04-16 20:51:17,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:51:17,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 834 136 163
2018-04-16 20:51:17,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:51:17,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 170 205
2018-04-16 20:51:17,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:51:17,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 204 244
2018-04-16 20:51:17,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:51:17,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 840 238 283
2018-04-16 20:51:17,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:51:17,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 847 272 321
2018-04-16 20:51:17,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:51:17,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 847 306 361
2018-04-16 20:51:17,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:51:17,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 856 340 397
2018-04-16 20:51:17,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:51:17,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 857 374 436
2018-04-16 20:51:17,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:51:17,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 857 408 476
2018-04-16 20:51:17,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:51:17,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 863 442 512
2018-04-16 20:51:17,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:51:17,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 868 476 548
2018-04-16 20:51:17,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:51:17,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 867 510 588
2018-04-16 20:51:17,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:51:17,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 867 544 627
2018-04-16 20:51:17,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:51:17,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 867 578 666
2018-04-16 20:51:17,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:51:17,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 869 612 704
2018-04-16 20:51:17,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:51:17,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 870 646 742
2018-04-16 20:51:17,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:51:17,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 872 680 779
2018-04-16 21:01:16,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:01:16,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 871 34 39
2018-04-16 21:01:16,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:01:16,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 68 91
2018-04-16 21:01:16,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:01:17,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 102 139
2018-04-16 21:01:17,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:01:17,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 136 196
2018-04-16 21:01:17,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:01:17,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 726 170 234
2018-04-16 21:01:17,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:01:17,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 204 272
2018-04-16 21:01:17,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:01:17,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 238 315
2018-04-16 21:01:17,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:01:17,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 774 272 351
2018-04-16 21:01:17,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:01:17,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 306 387
2018-04-16 21:01:17,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:01:17,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 801 340 424
2018-04-16 21:01:17,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:01:17,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 799 374 468
2018-04-16 21:01:17,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:01:17,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 801 408 509
2018-04-16 21:01:17,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:01:17,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 803 442 550
2018-04-16 21:01:17,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:01:17,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 808 476 589
2018-04-16 21:01:17,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:01:17,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 813 510 627
2018-04-16 21:01:17,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:01:17,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 813 544 669
2018-04-16 21:01:17,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:01:17,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 578 705
2018-04-16 21:01:17,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:01:17,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 818 612 748
2018-04-16 21:01:17,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:01:17,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 821 646 786
2018-04-16 21:01:17,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:01:17,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 824 680 825
