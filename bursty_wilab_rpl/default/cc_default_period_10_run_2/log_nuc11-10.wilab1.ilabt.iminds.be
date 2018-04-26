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
2018-04-18 02:52:46,298 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5E
2018-04-18 02:52:46,462 - MainThread - SensorNodeFactory - INFO - b''
2018-04-18 02:52:46,462 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 02:52:48,521 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fc7bff05080>
2018-04-18 02:52:49,542 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 02:52:49,548 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 02:52:49,552 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 02:52:49,554 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 02:52:49,555 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 02:52:49,557 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 02:52:49,557 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.10  P-t-P:10.0.6.10  Mask:255.255.255.255
2018-04-18 02:52:49,557 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 02:52:49,558 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 02:52:49,558 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 02:52:49,558 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 02:52:49,558 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 02:52:49,558 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 02:52:49,558 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 02:52:49,558 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 02:52:49,814 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 02:52:49,814 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 02:52:49,814 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 02:52:49,814 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 02:52:50,802 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 02:53:17,748 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-18 02:54:16,321 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 02:54:22,140 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 02:54:24,168 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 02:54:26,196 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 02:54:28,224 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 02:54:30,252 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 02:54:31,254 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 02:54:32,255 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 02:54:32,256 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 02:54:32,256 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 02:54:32,256 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 02:54:32,256 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 02:54:32,257 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 02:54:32,257 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 02:54:32,257 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 02:54:33,259 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 02:54:33,259 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 02:54:33,259 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 02:54:33,259 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 02:54:33,260 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 02:54:33,260 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 02:54:33,260 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 02:54:33,260 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 02:54:33,260 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 02:54:33,260 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 02:54:33,261 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 02:54:37,262 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 02:54:37,262 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 03:04:37,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:37,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-18 03:04:37,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:37,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 68 81
2018-04-18 03:04:37,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:37,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 102 123
2018-04-18 03:04:37,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:37,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 136 164
2018-04-18 03:04:37,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:37,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 837 170 203
2018-04-18 03:04:37,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:37,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 846 204 241
2018-04-18 03:04:37,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:37,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 238 280
2018-04-18 03:04:37,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:37,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 852 272 319
2018-04-18 03:04:37,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:37,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 859 306 356
2018-04-18 03:04:37,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:37,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 860 340 395
2018-04-18 03:14:37,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:37,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 34 43
2018-04-18 03:14:37,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:37,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 68 85
2018-04-18 03:14:37,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:37,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 102 129
2018-04-18 03:14:37,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:37,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 136 174
2018-04-18 03:14:37,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:37,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 769 170 221
2018-04-18 03:14:37,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:37,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 787 204 259
2018-04-18 03:14:37,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:37,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 798 238 298
2018-04-18 03:14:37,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:37,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 807 272 337
2018-04-18 03:14:37,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:37,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 306 387
2018-04-18 03:14:37,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:37,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 788 340 431
2018-04-18 03:24:37,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:37,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 34 52
2018-04-18 03:24:37,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:37,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 68 93
2018-04-18 03:24:37,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:37,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 766 102 133
2018-04-18 03:24:37,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:37,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 136 187
2018-04-18 03:24:37,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:37,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 732 170 232
2018-04-18 03:24:37,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:37,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 204 270
2018-04-18 03:24:37,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:39,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 238 2652
2018-04-18 03:24:39,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:40,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 272 2693
2018-04-18 03:24:40,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:40,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 306 2747
2018-04-18 03:24:40,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:40,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 340 2788
2018-04-18 03:34:37,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:37,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 34 75
2018-04-18 03:34:37,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:37,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 68 120
2018-04-18 03:34:37,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:37,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 610 102 167
2018-04-18 03:34:37,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:37,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 136 220
2018-04-18 03:34:37,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:37,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 620 170 274
2018-04-18 03:34:37,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:37,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 637 204 320
2018-04-18 03:34:37,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:37,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 638 238 373
2018-04-18 03:34:37,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:37,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 638 272 426
2018-04-18 03:34:37,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:37,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 638 306 479
2018-04-18 03:34:37,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:37,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 635 340 535
2018-04-18 03:44:37,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:37,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 404 34 84
2018-04-18 03:44:37,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:37,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 417 68 163
2018-04-18 03:44:37,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:37,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 490 102 208
2018-04-18 03:44:37,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:39,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 136 2345
2018-04-18 03:44:39,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:39,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 170 2390
2018-04-18 03:44:39,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:39,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 204 2443
2018-04-18 03:44:39,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:39,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 238 2488
2018-04-18 03:44:39,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:39,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 272 2533
2018-04-18 03:44:39,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:39,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 306 2594
2018-04-18 03:44:39,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:40,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 340 2640
