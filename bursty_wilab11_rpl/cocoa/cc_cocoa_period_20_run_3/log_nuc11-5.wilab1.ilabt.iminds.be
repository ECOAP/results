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
2018-04-17 22:07:44,216 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:29
2018-04-17 22:07:44,382 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 22:07:44,382 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 22:07:46,447 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fcddcc3f748>
2018-04-17 22:07:47,467 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 22:07:47,476 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 22:07:47,480 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 22:07:47,483 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 22:07:47,483 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 22:07:47,486 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 22:07:47,486 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.5  P-t-P:10.0.6.5  Mask:255.255.255.255
2018-04-17 22:07:47,486 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 22:07:47,486 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 22:07:47,487 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 22:07:47,487 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 22:07:47,487 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 22:07:47,487 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 22:07:47,487 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 22:07:47,487 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 22:07:47,734 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 22:07:47,734 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 22:07:47,734 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 22:07:47,734 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 22:07:48,721 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 22:08:15,652 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-17 22:08:17,653 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 22:09:20,107 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 22:09:22,135 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 22:09:24,163 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 22:09:26,191 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 22:09:28,219 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 22:09:29,221 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 22:09:30,222 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 22:09:30,223 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 22:09:30,223 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 22:09:30,223 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 22:09:30,223 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 22:09:30,223 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 22:09:30,224 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 22:09:30,224 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 22:09:31,225 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 22:09:31,226 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 22:09:31,226 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 22:09:31,226 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 22:09:31,226 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 22:09:31,226 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 22:09:31,226 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 22:09:31,226 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 22:09:31,227 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 22:09:31,227 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 22:09:31,227 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 22:09:38,533 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 22:09:38,533 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 22:19:38,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:59,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20713
2018-04-17 22:19:59,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:59,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20779
2018-04-17 22:19:59,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:59,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 20846
2018-04-17 22:19:59,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:59,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20912
2018-04-17 22:19:59,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:59,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 21005
2018-04-17 22:19:59,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:59,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 21066
2018-04-17 22:19:59,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:00,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 21128
2018-04-17 22:20:00,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:00,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 21189
2018-04-17 22:20:00,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:00,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 21251
2018-04-17 22:20:00,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:00,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 21312
2018-04-17 22:20:00,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:00,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 374 21374
2018-04-17 22:20:00,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:00,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 408 21439
2018-04-17 22:20:00,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:00,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 442 21505
2018-04-17 22:20:00,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:00,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 476 21573
2018-04-17 22:20:00,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:00,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 510 21640
2018-04-17 22:20:00,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:00,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 544 21705
2018-04-17 22:20:00,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:00,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 578 21767
2018-04-17 22:20:00,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:00,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 612 21837
2018-04-17 22:20:00,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:00,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 646 21902
2018-04-17 22:20:00,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:00,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 680 21975
2018-04-17 22:29:38,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:42,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 34 3640
2018-04-17 22:29:42,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:02,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 23880
2018-04-17 22:30:02,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:15,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 36716
2018-04-17 22:30:15,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:15,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 36778
2018-04-17 22:30:15,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:16,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 36860
2018-04-17 22:30:16,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:16,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 36927
2018-04-17 22:30:16,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:16,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 36989
2018-04-17 22:30:16,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:16,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 37051
2018-04-17 22:30:16,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:16,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 37113
2018-04-17 22:30:16,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:16,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 37176
2018-04-17 22:30:16,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:16,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 37252
2018-04-17 22:30:16,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:16,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 37315
2018-04-17 22:30:16,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:16,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 37378
2018-04-17 22:30:16,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:16,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 37441
2018-04-17 22:30:16,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:16,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 37503
2018-04-17 22:30:16,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:16,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 544 37565
2018-04-17 22:30:16,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:16,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 578 37631
2018-04-17 22:30:16,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:16,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 612 37693
2018-04-17 22:30:16,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:16,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 646 37759
2018-04-17 22:30:16,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:17,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 680 37821
2018-04-17 22:39:38,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:52,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 14023
2018-04-17 22:39:52,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:58,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 19299
2018-04-17 22:39:58,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:58,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 19370
2018-04-17 22:39:58,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:58,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 19435
2018-04-17 22:39:58,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:58,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 19510
2018-04-17 22:39:58,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:58,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 19595
2018-04-17 22:39:58,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:58,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 19665
2018-04-17 22:39:58,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:58,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 19737
2018-04-17 22:39:58,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:58,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 306 19821
2018-04-17 22:39:58,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:58,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 340 19895
2018-04-17 22:39:58,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:58,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 374 19963
2018-04-17 22:39:58,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:58,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 408 20036
2018-04-17 22:39:58,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:59,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 442 20109
2018-04-17 22:39:59,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:59,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 476 20174
2018-04-17 22:39:59,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:59,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 510 20236
2018-04-17 22:39:59,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:59,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 544 20297
2018-04-17 22:39:59,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:59,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 578 20360
2018-04-17 22:39:59,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:59,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 612 20422
2018-04-17 22:39:59,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:59,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 646 20495
2018-04-17 22:39:59,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:40:00,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 680 21698
2018-04-17 22:49:38,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:38,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 34 74
2018-04-17 22:49:38,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:38,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 419 68 162
2018-04-17 22:49:38,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:38,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 432 102 236
2018-04-17 22:49:38,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:38,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 444 136 306
2018-04-17 22:49:38,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:38,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 435 170 390
2018-04-17 22:49:38,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:39,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 425 204 479
2018-04-17 22:49:39,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:39,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 430 238 553
2018-04-17 22:49:39,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:39,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 431 272 630
2018-04-17 22:49:39,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:39,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 437 306 700
2018-04-17 22:49:39,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:39,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 441 340 770
2018-04-17 22:49:39,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:39,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 445 374 840
2018-04-17 22:49:39,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:39,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 448 408 910
2018-04-17 22:49:39,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:39,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 451 442 980
2018-04-17 22:49:39,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:40,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 332 476 1433
2018-04-17 22:49:40,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:40,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 339 510 1503
2018-04-17 22:49:40,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:40,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 345 544 1573
2018-04-17 22:49:40,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:40,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 351 578 1646
2018-04-17 22:49:40,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:40,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 356 612 1717
2018-04-17 22:49:40,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:40,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 361 646 1787
2018-04-17 22:49:40,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:40,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 366 680 1857
2018-04-17 22:59:38,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:38,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 34 74
2018-04-17 22:59:38,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:38,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 472 68 144
2018-04-17 22:59:38,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:38,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 474 102 215
2018-04-17 22:59:38,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:38,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 477 136 285
2018-04-17 22:59:38,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:38,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 473 170 359
2018-04-17 22:59:38,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:39,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 471 204 433
2018-04-17 22:59:39,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:39,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 376 238 632
2018-04-17 22:59:39,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:39,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 387 272 702
2018-04-17 22:59:39,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:39,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 393 306 778
2018-04-17 22:59:39,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:39,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 398 340 853
2018-04-17 22:59:39,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:39,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 404 374 924
2018-04-17 22:59:39,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:39,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 409 408 996
2018-04-17 22:59:39,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:39,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 404 442 1093
2018-04-17 22:59:39,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:39,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 404 476 1178
2018-04-17 22:59:39,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:39,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 397 510 1284
2018-04-17 22:59:39,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:39,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 396 544 1372
2018-04-17 22:59:39,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:40,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 359 578 1606
2018-04-17 22:59:40,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:40,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 364 612 1681
2018-04-17 22:59:40,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:40,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 366 646 1761
2018-04-17 22:59:40,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:40,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 370 680 1837
