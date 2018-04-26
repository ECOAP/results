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
2018-04-17 01:52:45,234 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:50
2018-04-17 01:52:45,397 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 01:52:45,398 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 01:52:47,466 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fec563c76a0>
2018-04-17 01:52:48,486 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 01:52:48,495 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 01:52:48,499 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 01:52:48,501 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 01:52:48,502 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 01:52:48,504 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 01:52:48,504 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.3  P-t-P:10.0.6.3  Mask:255.255.255.255
2018-04-17 01:52:48,504 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 01:52:48,505 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 01:52:48,505 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 01:52:48,505 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 01:52:48,505 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 01:52:48,506 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 01:52:48,506 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 01:52:48,506 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 01:52:48,749 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 01:52:48,749 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 01:52:48,749 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 01:52:48,749 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 01:52:49,737 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 01:53:16,615 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 01:54:21,261 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 01:54:23,288 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 01:54:25,312 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 01:54:27,339 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 01:54:29,366 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 01:54:30,368 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 01:54:31,369 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 01:54:31,369 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 01:54:31,370 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 01:54:31,370 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 01:54:31,370 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 01:54:31,370 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 01:54:31,370 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 01:54:31,370 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 01:54:32,372 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 01:54:32,373 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 01:54:32,373 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 01:54:32,373 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 01:54:32,373 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 01:54:32,373 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 01:54:32,373 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 01:54:32,373 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 01:54:32,374 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 01:54:32,374 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 01:54:32,374 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 01:54:43,051 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 01:54:43,051 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 02:04:43,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:46,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3056
2018-04-17 02:04:46,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:49,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 68 6073
2018-04-17 02:04:49,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:49,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 102 6151
2018-04-17 02:04:49,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:49,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 136 6221
2018-04-17 02:04:49,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:49,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 170 6292
2018-04-17 02:04:49,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:49,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 204 6363
2018-04-17 02:04:49,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:49,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 238 6437
2018-04-17 02:04:49,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:49,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 272 6508
2018-04-17 02:04:49,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:49,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 306 6578
2018-04-17 02:04:49,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:49,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 340 6653
2018-04-17 02:14:43,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:43,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 409 34 83
2018-04-17 02:14:43,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:43,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 419 68 162
2018-04-17 02:14:43,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:43,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 421 102 242
2018-04-17 02:14:43,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:43,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 423 136 321
2018-04-17 02:14:43,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:43,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 420 170 404
2018-04-17 02:14:43,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:43,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 422 204 483
2018-04-17 02:14:43,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:43,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 419 238 568
2018-04-17 02:14:43,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:43,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 411 272 661
2018-04-17 02:14:43,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:43,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 408 306 749
2018-04-17 02:14:43,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:43,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 410 340 828
2018-04-17 02:24:43,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:46,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 34 3683
2018-04-17 02:24:46,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:46,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 68 3757
2018-04-17 02:24:46,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:46,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 102 3828
2018-04-17 02:24:46,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:47,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 136 3915
2018-04-17 02:24:47,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:47,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 170 3986
2018-04-17 02:24:47,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:47,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 204 4060
2018-04-17 02:24:47,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:57,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 238 14077
2018-04-17 02:24:57,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:57,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 272 14189
2018-04-17 02:24:57,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:57,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 306 14268
2018-04-17 02:24:57,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:57,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 340 14346
2018-04-17 02:34:43,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:59,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 15813
2018-04-17 02:34:59,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:35:02,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 19041
2018-04-17 02:35:02,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:35:02,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 19128
2018-04-17 02:35:02,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:35:02,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 19231
2018-04-17 02:35:02,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:35:02,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 19323
2018-04-17 02:35:02,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:35:02,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 19397
2018-04-17 02:35:02,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:35:02,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 19472
2018-04-17 02:35:02,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:35:02,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 19552
2018-04-17 02:35:02,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:35:03,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 306 19631
2018-04-17 02:35:03,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:35:04,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 21510
2018-04-17 02:44:43,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:49,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 34 6269
2018-04-17 02:44:49,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:54,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 68 10841
2018-04-17 02:44:54,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:54,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 102 10910
2018-04-17 02:44:54,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:54,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 136 10980
2018-04-17 02:44:54,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:54,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 170 11050
2018-04-17 02:44:54,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:54,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 204 11120
2018-04-17 02:44:54,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:54,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 238 11190
2018-04-17 02:44:54,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:54,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 272 11260
2018-04-17 02:44:54,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:58,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 306 15173
2018-04-17 02:44:58,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:45:03,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 340 19784
