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
2018-04-16 18:15:26,216 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:4C
2018-04-16 18:15:26,381 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 18:15:26,382 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 18:15:28,449 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fc8ccff0978>
2018-04-16 18:15:29,469 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 18:15:29,475 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 18:15:29,479 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 18:15:29,483 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 18:15:29,484 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 18:15:29,485 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 18:15:29,486 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.24  P-t-P:10.0.6.24  Mask:255.255.255.255
2018-04-16 18:15:29,486 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 18:15:29,486 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 18:15:29,487 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 18:15:29,487 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 18:15:29,487 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 18:15:29,487 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 18:15:29,488 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 18:15:29,488 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 18:15:29,733 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 18:15:29,733 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 18:15:29,733 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 18:15:29,733 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 18:15:30,721 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 18:15:57,671 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-16 18:16:57,076 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 18:17:02,806 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 18:17:04,832 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 18:17:06,860 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 18:17:08,886 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 18:17:10,914 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 18:17:11,916 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 18:17:12,917 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 18:17:12,918 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 18:17:12,918 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 18:17:12,918 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 18:17:12,918 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 18:17:12,918 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 18:17:12,918 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 18:17:12,918 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 18:17:13,920 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 18:17:13,921 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 18:17:13,921 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 18:17:13,921 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 18:17:13,921 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 18:17:13,921 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 18:17:13,921 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 18:17:13,921 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 18:17:13,922 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 18:17:13,922 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 18:17:13,922 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 18:17:17,342 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 18:17:17,342 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 18:27:17,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:27:17,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-16 18:27:17,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:27:17,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 860 68 79
2018-04-16 18:27:17,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:27:17,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 102 121
2018-04-16 18:27:17,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:27:17,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 136 160
2018-04-16 18:27:17,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:27:17,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 858 170 198
2018-04-16 18:27:17,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:27:17,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 868 204 235
2018-04-16 18:27:17,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:27:17,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 868 238 274
2018-04-16 18:27:17,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:27:17,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 874 272 311
2018-04-16 18:27:17,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:27:17,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 876 306 349
2018-04-16 18:27:17,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:27:17,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 869 340 391
2018-04-16 18:37:17,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:37:17,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-16 18:37:17,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:37:17,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 68 80
2018-04-16 18:37:17,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:37:17,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 102 123
2018-04-16 18:37:17,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:37:17,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 136 166
2018-04-16 18:37:17,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:37:17,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 837 170 203
2018-04-16 18:37:17,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:37:17,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 204 240
2018-04-16 18:37:17,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:37:17,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 856 238 278
2018-04-16 18:37:17,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:37:17,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 858 272 317
2018-04-16 18:37:17,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:37:17,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 859 306 356
2018-04-16 18:37:17,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:37:17,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 854 340 398
2018-04-16 18:47:17,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:47:17,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-16 18:47:17,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:47:17,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 68 80
2018-04-16 18:47:17,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:47:17,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 102 125
2018-04-16 18:47:17,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:47:17,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 834 136 163
2018-04-16 18:47:17,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:47:17,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 837 170 203
2018-04-16 18:47:17,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:47:17,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 204 243
2018-04-16 18:47:17,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:47:17,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 846 238 281
2018-04-16 18:47:17,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:47:17,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 855 272 318
2018-04-16 18:47:17,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:47:17,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 857 306 357
2018-04-16 18:47:17,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:47:17,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 856 340 397
2018-04-16 18:57:17,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:57:17,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-16 18:57:17,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:57:17,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 883 68 77
2018-04-16 18:57:17,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:57:17,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 879 102 116
2018-04-16 18:57:17,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:57:17,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 855 136 159
2018-04-16 18:57:17,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:57:17,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 867 170 196
2018-04-16 18:57:17,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:57:17,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 204 246
2018-04-16 18:57:17,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:57:17,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 832 238 286
2018-04-16 18:57:17,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:57:17,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 807 272 337
2018-04-16 18:57:17,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:57:17,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 794 306 385
2018-04-16 18:57:17,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:57:17,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 788 340 431
2018-04-16 19:07:17,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:07:17,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-16 19:07:17,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:07:17,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 860 68 79
2018-04-16 19:07:17,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:07:17,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 102 122
2018-04-16 19:07:17,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:07:17,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 834 136 163
2018-04-16 19:07:17,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:07:17,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 170 200
2018-04-16 19:07:17,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:07:17,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 857 204 238
2018-04-16 19:07:17,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:07:17,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 856 238 278
2018-04-16 19:07:17,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:07:17,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 863 272 315
2018-04-16 19:07:17,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:07:17,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 864 306 354
2018-04-16 19:07:17,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:07:17,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 860 340 395
