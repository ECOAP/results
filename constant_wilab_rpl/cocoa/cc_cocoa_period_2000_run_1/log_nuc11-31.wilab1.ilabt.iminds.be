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
2018-03-20 20:21:55,228 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2C
2018-03-20 20:21:55,393 - MainThread - SensorNodeFactory - INFO - b''
2018-03-20 20:21:55,393 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-03-20 20:21:57,451 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fd78d7caef0>
2018-03-20 20:21:58,471 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-03-20 20:21:58,475 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-03-20 20:21:58,477 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-03-20 20:21:58,478 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-03-20 20:21:58,479 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-20 20:21:58,480 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-03-20 20:21:58,480 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.31  P-t-P:10.0.6.31  Mask:255.255.255.255
2018-03-20 20:21:58,480 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-03-20 20:21:58,480 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-03-20 20:21:58,480 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-03-20 20:21:58,480 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-03-20 20:21:58,480 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-03-20 20:21:58,480 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-03-20 20:21:58,480 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-03-20 20:21:58,480 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-20 20:21:58,760 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-03-20 20:21:58,760 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-03-20 20:21:58,760 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-03-20 20:21:58,761 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-03-20 20:21:59,748 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-03-20 20:23:29,673 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-20 20:23:31,701 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-20 20:23:33,729 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-20 20:23:34,731 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-20 20:23:35,733 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-20 20:23:35,733 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-20 20:23:35,733 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-03-20 20:23:35,734 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-20 20:23:35,734 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-20 20:23:36,736 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-20 20:23:36,736 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-20 20:23:36,736 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-03-20 20:23:36,736 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-03-20 20:23:36,736 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-20 20:23:36,737 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-03-20 20:23:36,737 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-20 20:23:36,737 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-20 20:24:14,780 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-03-20 20:24:14,781 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-03-20 20:24:14,781 - Thread-1   - CoAPWrapper.1 - INFO - Starting sleep timer with rand 1135 using clock sec 128 and sec*wakeup 3840
2018-03-20 20:24:25,640 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 0
2018-03-20 20:24:27,640 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1
2018-03-20 20:24:29,640 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 2
2018-03-20 20:24:31,640 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 3
2018-03-20 20:24:33,640 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 4
2018-03-20 20:24:35,640 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 5
2018-03-20 20:24:37,640 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 6
2018-03-20 20:24:39,640 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 7
2018-03-20 20:24:41,640 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 8
2018-03-20 20:24:43,640 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 9
2018-03-20 20:24:45,640 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 10
2018-03-20 20:24:47,640 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 11
2018-03-20 20:24:49,640 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 12
2018-03-20 20:24:51,640 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 13
2018-03-20 20:24:53,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 14
2018-03-20 20:24:55,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 15
2018-03-20 20:24:57,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 16
2018-03-20 20:24:59,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 17
2018-03-20 20:25:01,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 18
2018-03-20 20:25:03,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 19
2018-03-20 20:25:05,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 20
2018-03-20 20:25:07,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 21
2018-03-20 20:25:09,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 22
2018-03-20 20:25:11,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 23
2018-03-20 20:25:13,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 24
2018-03-20 20:25:15,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 25
2018-03-20 20:25:17,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 26
2018-03-20 20:25:19,640 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 27
2018-03-20 20:25:21,640 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 28
2018-03-20 20:25:23,640 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 29
2018-03-20 20:25:25,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 30
2018-03-20 20:25:27,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 31
2018-03-20 20:25:29,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 32
2018-03-20 20:25:31,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 33
2018-03-20 20:25:33,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 34
2018-03-20 20:25:35,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 35
2018-03-20 20:25:37,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 36
2018-03-20 20:25:39,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 37
2018-03-20 20:25:41,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 38
2018-03-20 20:25:43,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 39
2018-03-20 20:25:45,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 40
2018-03-20 20:25:47,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 41
2018-03-20 20:25:49,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 42
2018-03-20 20:25:51,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 43
2018-03-20 20:25:53,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 44
2018-03-20 20:25:55,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 45
2018-03-20 20:25:57,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 46
2018-03-20 20:25:59,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 47
2018-03-20 20:26:01,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 48
2018-03-20 20:26:03,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 49
2018-03-20 20:26:05,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 50
2018-03-20 20:26:07,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 51
2018-03-20 20:26:09,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 52
2018-03-20 20:26:11,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 53
2018-03-20 20:26:13,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 54
2018-03-20 20:26:15,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 55
2018-03-20 20:26:17,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 56
2018-03-20 20:26:19,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 57
2018-03-20 20:26:21,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 58
2018-03-20 20:26:23,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 59
2018-03-20 20:26:25,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 60
2018-03-20 20:26:27,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 61
2018-03-20 20:26:29,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 62
2018-03-20 20:26:31,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 63
2018-03-20 20:26:33,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 64
2018-03-20 20:26:35,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 65
2018-03-20 20:26:37,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 66
2018-03-20 20:26:39,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 67
2018-03-20 20:26:41,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 68
2018-03-20 20:26:43,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 69
2018-03-20 20:26:45,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 70
2018-03-20 20:26:47,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 71
2018-03-20 20:26:49,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 72
2018-03-20 20:26:51,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 73
2018-03-20 20:26:53,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 74
2018-03-20 20:26:55,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 75
2018-03-20 20:26:57,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 76
2018-03-20 20:26:59,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 77
2018-03-20 20:27:01,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 78
2018-03-20 20:27:03,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 79
2018-03-20 20:27:05,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 80
2018-03-20 20:27:07,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 81
2018-03-20 20:27:09,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 82
2018-03-20 20:27:11,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 83
2018-03-20 20:27:13,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 84
2018-03-20 20:27:15,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 85
2018-03-20 20:27:17,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 86
2018-03-20 20:27:19,644 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 87
2018-03-20 20:27:21,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 88
2018-03-20 20:27:23,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 89
2018-03-20 20:27:25,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 90
2018-03-20 20:27:27,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 91
2018-03-20 20:27:29,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 92
2018-03-20 20:27:31,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 93
2018-03-20 20:27:33,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 94
2018-03-20 20:27:35,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 95
2018-03-20 20:27:37,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 96
2018-03-20 20:27:39,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 97
2018-03-20 20:27:41,642 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 98
2018-03-20 20:27:43,642 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 99
2018-03-20 20:27:45,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 100
2018-03-20 20:27:47,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 101
2018-03-20 20:27:49,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 102
2018-03-20 20:27:51,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 103
2018-03-20 20:27:53,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 104
2018-03-20 20:27:55,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 105
2018-03-20 20:27:57,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 106
2018-03-20 20:27:59,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 107
2018-03-20 20:28:01,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 108
2018-03-20 20:28:03,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 109
2018-03-20 20:28:05,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 110
2018-03-20 20:28:07,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 111
2018-03-20 20:28:09,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 112
2018-03-20 20:28:11,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 113
2018-03-20 20:28:13,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 114
2018-03-20 20:28:15,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 115
2018-03-20 20:28:17,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 116
2018-03-20 20:28:19,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 117
2018-03-20 20:28:21,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 118
2018-03-20 20:28:23,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 119
2018-03-20 20:28:25,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 120
2018-03-20 20:28:27,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 121
2018-03-20 20:28:29,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 122
2018-03-20 20:28:31,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 123
2018-03-20 20:28:33,651 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 124
2018-03-20 20:28:35,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 125
2018-03-20 20:28:37,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 126
2018-03-20 20:28:39,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 127
2018-03-20 20:28:41,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 128
2018-03-20 20:28:43,644 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 129
2018-03-20 20:28:45,644 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 130
2018-03-20 20:28:47,644 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 131
2018-03-20 20:28:49,644 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 132
2018-03-20 20:28:51,644 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 133
2018-03-20 20:28:53,644 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 134
2018-03-20 20:28:55,644 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 135
2018-03-20 20:28:57,644 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 136
2018-03-20 20:28:59,644 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 137
2018-03-20 20:29:01,644 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 138
2018-03-20 20:29:03,644 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 139
2018-03-20 20:29:05,644 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 140
2018-03-20 20:29:07,644 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 141
2018-03-20 20:29:09,644 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 142
2018-03-20 20:29:11,644 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 143
2018-03-20 20:29:13,644 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 144
2018-03-20 20:29:15,644 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 145
2018-03-20 20:29:17,644 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 146
2018-03-20 20:29:19,643 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 147
2018-03-20 20:29:21,644 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 148
2018-03-20 20:29:23,643 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 149
2018-03-20 20:29:25,643 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 150
2018-03-20 20:29:27,643 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 151
2018-03-20 20:29:29,644 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 152
2018-03-20 20:29:31,643 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 153
2018-03-20 20:29:33,643 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 154
2018-03-20 20:29:35,643 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 155
2018-03-20 20:29:37,643 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 156
2018-03-20 20:29:39,643 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 157
2018-03-20 20:29:41,643 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 158
2018-03-20 20:29:43,643 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 159
2018-03-20 20:29:45,644 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 160
2018-03-20 20:29:47,643 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 161
2018-03-20 20:29:49,643 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 162
2018-03-20 20:29:51,643 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 163
2018-03-20 20:29:53,644 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 164
2018-03-20 20:29:55,644 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 165
2018-03-20 20:29:57,645 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 166
2018-03-20 20:29:59,645 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 167
2018-03-20 20:30:01,645 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 168
2018-03-20 20:30:03,645 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 169
2018-03-20 20:30:05,645 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 170
2018-03-20 20:30:07,645 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 171
2018-03-20 20:30:09,645 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 172
2018-03-20 20:30:11,645 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 173
2018-03-20 20:30:13,645 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 174
2018-03-20 20:30:15,645 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 175
2018-03-20 20:30:17,645 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 176
2018-03-20 20:30:19,645 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 177
2018-03-20 20:30:21,645 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 178
2018-03-20 20:30:23,645 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 179
2018-03-20 20:30:25,645 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 180
2018-03-20 20:30:27,644 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 181
2018-03-20 20:30:29,644 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 182
2018-03-20 20:30:31,644 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 183
2018-03-20 20:30:33,645 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 184
2018-03-20 20:30:35,645 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 185
2018-03-20 20:30:37,644 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 186
2018-03-20 20:30:39,645 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 187
2018-03-20 20:30:41,645 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 188
2018-03-20 20:30:43,645 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 189
2018-03-20 20:30:45,645 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 190
2018-03-20 20:30:47,645 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 191
2018-03-20 20:30:49,645 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 192
2018-03-20 20:30:51,645 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 193
2018-03-20 20:30:53,645 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 194
2018-03-20 20:30:55,645 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 195
2018-03-20 20:30:57,645 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 196
2018-03-20 20:30:59,645 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 197
2018-03-20 20:31:01,645 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 198
2018-03-20 20:31:03,645 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 199
2018-03-20 20:31:05,645 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 200
2018-03-20 20:31:07,645 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 201
2018-03-20 20:31:09,645 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 202
2018-03-20 20:31:11,645 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 203
2018-03-20 20:31:13,645 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 204
2018-03-20 20:31:15,645 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 205
2018-03-20 20:31:17,646 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 206
2018-03-20 20:31:19,646 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 207
2018-03-20 20:31:21,645 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 208
2018-03-20 20:31:23,645 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 209
2018-03-20 20:31:25,645 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 210
2018-03-20 20:31:27,645 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 211
2018-03-20 20:31:29,646 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 212
2018-03-20 20:31:31,645 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 213
2018-03-20 20:31:33,646 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 214
2018-03-20 20:31:35,646 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 215
2018-03-20 20:31:37,646 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 216
2018-03-20 20:31:39,646 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 217
2018-03-20 20:31:41,646 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 218
2018-03-20 20:31:43,646 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 219
2018-03-20 20:31:45,646 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 220
2018-03-20 20:31:47,646 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 221
2018-03-20 20:31:49,646 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 222
2018-03-20 20:31:51,646 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 223
2018-03-20 20:31:53,646 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 224
2018-03-20 20:31:55,646 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 225
2018-03-20 20:31:57,646 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 226
2018-03-20 20:31:59,646 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 227
2018-03-20 20:32:01,646 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 228
2018-03-20 20:32:03,646 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 229
2018-03-20 20:32:05,646 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 230
2018-03-20 20:32:07,646 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 231
2018-03-20 20:32:09,646 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 232
2018-03-20 20:32:11,646 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 233
2018-03-20 20:32:13,646 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 234
2018-03-20 20:32:15,646 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 235
2018-03-20 20:32:17,646 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 236
2018-03-20 20:32:19,646 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 237
2018-03-20 20:32:21,646 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 238
2018-03-20 20:32:23,646 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 239
2018-03-20 20:32:25,646 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 240
2018-03-20 20:32:27,646 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 241
2018-03-20 20:32:29,646 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 242
2018-03-20 20:32:31,654 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 243
2018-03-20 20:32:33,646 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 244
2018-03-20 20:32:35,647 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 245
2018-03-20 20:32:37,646 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 246
2018-03-20 20:32:39,646 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 247
2018-03-20 20:32:41,646 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 248
2018-03-20 20:32:43,646 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 249
2018-03-20 20:32:45,646 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 250
2018-03-20 20:32:47,646 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 251
2018-03-20 20:32:49,646 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 252
2018-03-20 20:32:51,646 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 253
2018-03-20 20:32:53,646 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 254
2018-03-20 20:32:55,646 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 255
2018-03-20 20:32:57,646 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 256
2018-03-20 20:32:59,647 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 257
2018-03-20 20:33:01,647 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 258
2018-03-20 20:33:03,647 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 259
2018-03-20 20:33:05,647 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 260
2018-03-20 20:33:07,647 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 261
2018-03-20 20:33:09,647 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 262
2018-03-20 20:33:11,647 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 263
2018-03-20 20:33:13,647 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 264
2018-03-20 20:33:15,647 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 265
2018-03-20 20:33:17,647 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 266
2018-03-20 20:33:19,647 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 267
2018-03-20 20:33:21,647 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 268
2018-03-20 20:33:23,647 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 269
2018-03-20 20:33:25,647 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 270
2018-03-20 20:33:27,647 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 271
2018-03-20 20:33:29,647 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 272
2018-03-20 20:33:31,647 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 273
2018-03-20 20:33:33,647 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 274
2018-03-20 20:33:35,647 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 275
2018-03-20 20:33:37,655 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 276
2018-03-20 20:33:39,647 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 277
2018-03-20 20:33:41,647 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 278
2018-03-20 20:33:43,647 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 279
2018-03-20 20:33:45,646 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 280
2018-03-20 20:33:47,647 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 281
2018-03-20 20:33:49,647 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 282
2018-03-20 20:33:51,647 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 283
2018-03-20 20:33:53,647 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 284
2018-03-20 20:33:55,647 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 285
2018-03-20 20:33:57,647 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 286
2018-03-20 20:33:59,648 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 287
2018-03-20 20:34:01,648 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 288
2018-03-20 20:34:03,648 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 289
2018-03-20 20:34:05,648 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 290
2018-03-20 20:34:07,648 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 291
2018-03-20 20:34:09,648 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 292
2018-03-20 20:34:11,648 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 293
2018-03-20 20:34:13,648 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 294
2018-03-20 20:34:15,648 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 295
2018-03-20 20:34:17,648 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 296
2018-03-20 20:34:19,648 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 297
2018-03-20 20:34:21,648 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 298
2018-03-20 20:34:23,648 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 299
2018-03-20 20:34:25,648 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 300
2018-03-20 20:34:27,648 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 301
2018-03-20 20:34:29,648 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 302
2018-03-20 20:34:31,647 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 303
2018-03-20 20:34:33,648 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 304
2018-03-20 20:34:35,648 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 305
2018-03-20 20:34:37,648 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 306
2018-03-20 20:34:39,648 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 307
2018-03-20 20:34:41,648 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 308
2018-03-20 20:34:43,648 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 309
2018-03-20 20:34:45,648 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 310
2018-03-20 20:34:47,648 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 311
2018-03-20 20:34:49,648 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 312
2018-03-20 20:34:51,648 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 313
2018-03-20 20:34:53,648 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 314
2018-03-20 20:34:55,648 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 315
2018-03-20 20:34:57,648 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 316
2018-03-20 20:34:59,648 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 317
2018-03-20 20:35:01,648 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 318
2018-03-20 20:35:03,648 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 319
2018-03-20 20:35:05,648 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 320
2018-03-20 20:35:07,648 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 321
2018-03-20 20:35:09,648 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 322
2018-03-20 20:35:11,648 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 323
2018-03-20 20:35:13,648 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 324
2018-03-20 20:35:15,649 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 325
2018-03-20 20:35:17,649 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 326
2018-03-20 20:35:19,649 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 327
2018-03-20 20:35:21,649 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 328
2018-03-20 20:35:23,649 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 329
2018-03-20 20:35:25,649 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 330
2018-03-20 20:35:27,649 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 331
2018-03-20 20:35:29,649 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 332
2018-03-20 20:35:31,649 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 333
2018-03-20 20:35:33,649 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 334
2018-03-20 20:35:35,649 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 335
2018-03-20 20:35:37,649 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 336
2018-03-20 20:35:39,649 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 337
2018-03-20 20:35:41,649 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 338
2018-03-20 20:35:43,649 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 339
2018-03-20 20:35:45,649 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 340
2018-03-20 20:35:47,649 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 341
2018-03-20 20:35:49,649 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 342
2018-03-20 20:35:51,649 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 343
2018-03-20 20:35:53,649 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 344
2018-03-20 20:35:55,649 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 345
2018-03-20 20:35:57,649 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 346
2018-03-20 20:35:59,649 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 347
2018-03-20 20:36:01,649 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 348
2018-03-20 20:36:03,649 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 349
2018-03-20 20:36:05,649 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 350
2018-03-20 20:36:07,649 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 351
2018-03-20 20:36:09,649 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 352
2018-03-20 20:36:11,649 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 353
2018-03-20 20:36:13,649 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 354
2018-03-20 20:36:15,649 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 355
2018-03-20 20:36:17,649 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 356
2018-03-20 20:36:19,649 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 357
2018-03-20 20:36:21,649 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 358
2018-03-20 20:36:23,649 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 359
2018-03-20 20:36:25,649 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 360
2018-03-20 20:36:27,649 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 361
2018-03-20 20:36:29,649 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 362
2018-03-20 20:36:31,649 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 363
2018-03-20 20:36:33,650 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 364
2018-03-20 20:36:35,650 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 365
2018-03-20 20:36:37,649 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 366
2018-03-20 20:36:39,650 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 367
2018-03-20 20:36:41,650 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 368
2018-03-20 20:36:43,650 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 369
2018-03-20 20:36:45,650 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 370
2018-03-20 20:36:47,650 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 371
2018-03-20 20:36:49,650 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 372
2018-03-20 20:36:51,650 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 373
2018-03-20 20:36:53,650 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 374
2018-03-20 20:36:55,650 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 375
2018-03-20 20:36:57,650 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 376
2018-03-20 20:36:59,650 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 377
2018-03-20 20:37:01,650 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 378
2018-03-20 20:37:03,650 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 379
2018-03-20 20:37:05,650 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 380
2018-03-20 20:37:07,650 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 381
2018-03-20 20:37:09,650 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 382
2018-03-20 20:37:11,650 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 383
2018-03-20 20:37:13,650 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 384
2018-03-20 20:37:15,650 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 385
2018-03-20 20:37:17,650 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 386
2018-03-20 20:37:19,650 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 387
2018-03-20 20:37:21,650 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 388
2018-03-20 20:37:23,650 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 389
2018-03-20 20:37:25,650 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 390
2018-03-20 20:37:27,650 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 391
2018-03-20 20:37:29,650 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 392
2018-03-20 20:37:31,658 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 393
2018-03-20 20:37:33,663 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 394
2018-03-20 20:37:35,658 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 395
2018-03-20 20:37:37,658 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 396
2018-03-20 20:37:39,658 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 397
2018-03-20 20:37:41,658 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 398
2018-03-20 20:37:43,659 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 399
2018-03-20 20:37:45,658 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 400
2018-03-20 20:37:47,658 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 401
2018-03-20 20:37:49,658 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 402
2018-03-20 20:37:51,664 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 403
2018-03-20 20:37:53,660 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 404
2018-03-20 20:37:55,662 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 405
2018-03-20 20:37:57,658 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 406
2018-03-20 20:37:59,659 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 407
2018-03-20 20:38:01,658 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 408
2018-03-20 20:38:03,658 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 409
2018-03-20 20:38:05,658 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 410
2018-03-20 20:38:07,659 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 411
2018-03-20 20:38:09,659 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 412
2018-03-20 20:38:11,659 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 413
2018-03-20 20:38:13,659 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 414
2018-03-20 20:38:15,659 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 415
2018-03-20 20:38:17,659 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 416
2018-03-20 20:38:19,659 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 417
2018-03-20 20:38:21,659 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 418
2018-03-20 20:38:23,659 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 419
2018-03-20 20:38:25,659 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 420
2018-03-20 20:38:27,659 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 421
2018-03-20 20:38:29,659 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 422
2018-03-20 20:38:31,659 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 423
