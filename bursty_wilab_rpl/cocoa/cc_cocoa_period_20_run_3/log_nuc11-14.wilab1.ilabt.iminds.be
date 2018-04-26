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
2018-04-17 22:06:59,281 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:63
2018-04-17 22:06:59,444 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 22:06:59,445 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 22:07:01,521 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f00193f6ef0>
2018-04-17 22:07:02,541 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 22:07:02,549 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 22:07:02,553 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 22:07:02,556 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 22:07:02,556 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 22:07:02,560 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 22:07:02,560 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.14  P-t-P:10.0.6.14  Mask:255.255.255.255
2018-04-17 22:07:02,560 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 22:07:02,560 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 22:07:02,560 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 22:07:02,560 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 22:07:02,561 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 22:07:02,561 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 22:07:02,561 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 22:07:02,561 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 22:07:02,797 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 22:07:02,797 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 22:07:02,797 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 22:07:02,797 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 22:07:03,785 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 22:07:30,709 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 22:08:35,682 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 22:08:37,709 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 22:08:39,738 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 22:08:41,766 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 22:08:43,793 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 22:08:44,795 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 22:08:45,796 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 22:08:45,797 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 22:08:45,797 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 22:08:45,797 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 22:08:45,797 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 22:08:45,797 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 22:08:45,798 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 22:08:45,798 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 22:08:46,800 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 22:08:46,800 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 22:08:46,800 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 22:08:46,800 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 22:08:46,800 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 22:08:46,801 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 22:08:46,801 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 22:08:46,801 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 22:08:46,801 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 22:08:46,801 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 22:08:46,801 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 22:08:57,120 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 22:08:57,123 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 22:18:57,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:42,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 44251
2018-04-17 22:19:42,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:42,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 44353
2018-04-17 22:19:42,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:42,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 44431
2018-04-17 22:19:42,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:42,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 44510
2018-04-17 22:19:42,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:42,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 44593
2018-04-17 22:19:42,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:42,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 44671
2018-04-17 22:19:42,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:42,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 44754
2018-04-17 22:19:42,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:42,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 44837
2018-04-17 22:19:42,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:42,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 44915
2018-04-17 22:19:42,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:42,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 44994
2018-04-17 22:19:42,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:42,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 45073
2018-04-17 22:19:42,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:43,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 45151
2018-04-17 22:19:43,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:43,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 45229
2018-04-17 22:19:43,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:43,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 45311
2018-04-17 22:19:43,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:43,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 45393
2018-04-17 22:19:43,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:43,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 45471
2018-04-17 22:19:43,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:43,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 45550
2018-04-17 22:19:43,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:43,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 45632
2018-04-17 22:19:43,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:43,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 45711
2018-04-17 22:19:43,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:43,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 45790
2018-04-17 22:28:57,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:28:57,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 373 34 91
2018-04-17 22:28:57,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:05,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 7945
2018-04-17 22:29:05,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:05,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 102 8020
2018-04-17 22:29:05,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:05,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 136 8093
2018-04-17 22:29:05,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:07,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 170 9884
2018-04-17 22:29:07,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:07,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 204 9949
2018-04-17 22:29:07,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:07,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 238 10014
2018-04-17 22:29:07,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:08,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 272 10738
2018-04-17 22:29:08,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:11,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 306 14447
2018-04-17 22:29:11,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:11,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 340 14520
2018-04-17 22:29:11,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:11,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 374 14586
2018-04-17 22:29:11,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:12,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 408 14676
2018-04-17 22:29:12,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:12,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 442 14751
2018-04-17 22:29:12,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:12,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 476 14842
2018-04-17 22:29:12,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:12,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 510 14912
2018-04-17 22:29:12,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:12,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 544 14982
2018-04-17 22:29:12,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:12,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 578 15048
2018-04-17 22:29:12,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:12,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 612 15133
2018-04-17 22:29:12,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:12,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 646 15198
2018-04-17 22:29:12,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:12,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 680 15266
2018-04-17 22:38:57,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:15,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 18355
2018-04-17 22:39:15,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:17,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 19655
2018-04-17 22:39:17,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:17,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 19758
2018-04-17 22:39:17,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:19,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 21629
2018-04-17 22:39:19,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:19,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 21704
2018-04-17 22:39:19,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:19,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 21791
2018-04-17 22:39:19,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:19,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 21870
2018-04-17 22:39:19,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:19,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 21945
2018-04-17 22:39:19,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:19,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 306 22025
2018-04-17 22:39:19,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:19,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 22113
2018-04-17 22:39:19,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:19,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 374 22196
2018-04-17 22:39:19,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:19,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 408 22276
2018-04-17 22:39:19,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:19,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 442 22386
2018-04-17 22:39:19,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:32,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 476 35043
2018-04-17 22:39:32,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:32,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 510 35162
2018-04-17 22:39:32,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:33,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 544 35241
2018-04-17 22:39:33,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:33,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 578 35319
2018-04-17 22:39:33,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:33,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 612 35393
2018-04-17 22:39:33,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:33,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 646 35486
2018-04-17 22:39:33,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:33,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 680 35574
2018-04-17 22:48:57,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:48:57,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 311 34 109
2018-04-17 22:48:57,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:18,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 21350
2018-04-17 22:49:18,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:38,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 40865
2018-04-17 22:49:38,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:40,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 42250
2018-04-17 22:49:40,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:40,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 42324
2018-04-17 22:49:40,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:44,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 46902
2018-04-17 22:49:44,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:45,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 47920
2018-04-17 22:49:45,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:46,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 48012
2018-04-17 22:49:46,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:46,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 48087
2018-04-17 22:49:46,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:46,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 48162
2018-04-17 22:49:46,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:46,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 48246
2018-04-17 22:49:46,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:46,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 48326
2018-04-17 22:49:46,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:46,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 48401
2018-04-17 22:49:46,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:46,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 48500
2018-04-17 22:49:46,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:46,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 48583
2018-04-17 22:49:46,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:46,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 48665
2018-04-17 22:49:46,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:46,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 48749
2018-04-17 22:49:46,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:46,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 48829
2018-04-17 22:49:46,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:46,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 48930
2018-04-17 22:49:46,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:47,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 680 49072
2018-04-17 22:58:57,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:58:57,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 425 34 80
2018-04-17 22:58:57,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:58:57,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 438 68 155
2018-04-17 22:58:57,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:58:57,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 441 102 231
2018-04-17 22:58:57,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:58:57,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 433 136 314
2018-04-17 22:58:57,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:58:57,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 423 170 401
2018-04-17 22:58:57,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:58:57,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 425 204 480
2018-04-17 22:58:57,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:58:58,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 220 238 1079
2018-04-17 22:58:58,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:58:58,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 210 272 1293
2018-04-17 22:58:58,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:58:58,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 217 306 1409
2018-04-17 22:58:58,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:58:58,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 229 340 1480
2018-04-17 22:58:58,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:58:58,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 241 374 1551
2018-04-17 22:58:58,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:58:58,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 248 408 1642
2018-04-17 22:58:58,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:58:58,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 256 442 1724
2018-04-17 22:58:58,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:58:59,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 262 476 1810
2018-04-17 22:58:59,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:58:59,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 247 510 2059
2018-04-17 22:58:59,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:58:59,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 236 544 2297
2018-04-17 22:58:59,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:00,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 191 578 3013
2018-04-17 22:59:00,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:05,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 612 8144
2018-04-17 22:59:05,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:05,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 646 8225
2018-04-17 22:59:05,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:05,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 680 8353
