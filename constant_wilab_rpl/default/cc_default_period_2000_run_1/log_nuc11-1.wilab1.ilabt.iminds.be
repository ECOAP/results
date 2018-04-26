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
2018-03-20 19:45:48,189 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:10
2018-03-20 19:45:48,353 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-03-20 19:45:48,354 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-03-20 19:45:50,422 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f3ef35f57b8>
2018-03-20 19:45:51,443 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-03-20 19:45:51,450 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-03-20 19:45:51,454 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-03-20 19:45:51,457 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-03-20 19:45:51,457 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-20 19:45:51,460 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-03-20 19:45:51,460 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.1  P-t-P:10.0.6.1  Mask:255.255.255.255
2018-03-20 19:45:51,460 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-03-20 19:45:51,460 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-03-20 19:45:51,461 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-03-20 19:45:51,461 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-03-20 19:45:51,461 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-03-20 19:45:51,461 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-03-20 19:45:51,461 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-03-20 19:45:51,461 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-20 19:45:51,721 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-03-20 19:45:51,721 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-03-20 19:45:51,721 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-03-20 19:45:51,721 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-03-20 19:45:52,708 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-03-20 19:47:22,689 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-20 19:47:24,718 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-20 19:47:26,745 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-20 19:47:27,747 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-20 19:47:28,749 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-20 19:47:28,749 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-20 19:47:28,749 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-20 19:47:28,749 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-20 19:47:28,750 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-03-20 19:47:29,752 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-20 19:47:29,752 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-20 19:47:29,752 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-03-20 19:47:29,752 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-20 19:47:29,752 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-20 19:47:29,753 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-03-20 19:47:29,753 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-20 19:47:29,753 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-03-20 19:47:41,615 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-03-20 19:47:41,616 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-03-20 19:47:41,616 - Thread-1   - CoAPWrapper.1 - INFO - Starting sleep timer with rand 2777 using clock sec 128 and sec*wakeup 3840
2018-03-20 19:48:05,304 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 0
2018-03-20 19:48:07,304 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1
2018-03-20 19:48:09,304 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 2
2018-03-20 19:48:11,304 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 3
2018-03-20 19:48:13,304 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 4
2018-03-20 19:48:15,304 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 5
2018-03-20 19:48:17,304 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 6
2018-03-20 19:48:19,304 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 7
2018-03-20 19:48:21,304 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 8
2018-03-20 19:48:23,304 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 9
2018-03-20 19:48:25,304 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 10
2018-03-20 19:48:27,304 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 11
2018-03-20 19:48:29,303 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 12
2018-03-20 19:48:31,303 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 13
2018-03-20 19:48:33,303 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 14
2018-03-20 19:48:35,303 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 15
2018-03-20 19:48:37,304 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 16
2018-03-20 19:48:39,304 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 17
2018-03-20 19:48:41,304 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 18
2018-03-20 19:48:43,304 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 19
2018-03-20 19:48:45,304 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 20
2018-03-20 19:48:47,304 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 21
2018-03-20 19:48:49,304 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 22
2018-03-20 19:48:51,304 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 23
2018-03-20 19:48:53,304 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 24
2018-03-20 19:48:55,304 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 25
2018-03-20 19:48:57,304 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 26
2018-03-20 19:48:59,305 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 27
2018-03-20 19:49:01,304 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 28
2018-03-20 19:49:03,304 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 29
2018-03-20 19:49:05,304 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 30
2018-03-20 19:49:07,304 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 31
2018-03-20 19:49:09,304 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 32
2018-03-20 19:49:11,304 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 33
2018-03-20 19:49:13,304 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 34
2018-03-20 19:49:15,304 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 35
2018-03-20 19:49:17,310 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 36
2018-03-20 19:49:19,305 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 37
2018-03-20 19:49:21,305 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 38
2018-03-20 19:49:23,305 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 39
2018-03-20 19:49:25,305 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 40
2018-03-20 19:49:27,305 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 41
2018-03-20 19:49:29,305 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 42
2018-03-20 19:49:31,305 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 43
2018-03-20 19:49:33,305 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 44
2018-03-20 19:49:35,305 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 45
2018-03-20 19:49:37,305 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 46
2018-03-20 19:49:39,305 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 47
2018-03-20 19:49:41,305 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 48
2018-03-20 19:49:43,305 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 49
2018-03-20 19:49:45,304 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 50
2018-03-20 19:49:47,305 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 51
2018-03-20 19:49:49,305 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 52
2018-03-20 19:49:51,305 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 53
2018-03-20 19:49:53,305 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 54
2018-03-20 19:49:55,305 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 55
2018-03-20 19:49:57,305 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 56
2018-03-20 19:49:59,305 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 57
2018-03-20 19:50:01,305 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 58
2018-03-20 19:50:03,305 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 59
2018-03-20 19:50:05,305 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 60
2018-03-20 19:50:07,305 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 61
2018-03-20 19:50:09,305 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 62
2018-03-20 19:50:11,305 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 63
2018-03-20 19:50:13,305 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 64
2018-03-20 19:50:15,305 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 65
2018-03-20 19:50:17,305 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 66
2018-03-20 19:50:19,305 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 67
2018-03-20 19:50:21,305 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 68
2018-03-20 19:50:23,306 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 69
2018-03-20 19:50:25,305 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 70
2018-03-20 19:50:27,305 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 71
2018-03-20 19:50:29,305 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 72
2018-03-20 19:50:31,305 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 73
2018-03-20 19:50:33,305 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 74
2018-03-20 19:50:35,305 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 75
2018-03-20 19:50:37,305 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 76
2018-03-20 19:50:39,305 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 77
2018-03-20 19:50:41,305 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 78
2018-03-20 19:50:43,305 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 79
2018-03-20 19:50:45,305 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 80
2018-03-20 19:50:47,305 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 81
2018-03-20 19:50:49,305 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 82
2018-03-20 19:50:51,305 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 83
2018-03-20 19:50:53,305 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 84
2018-03-20 19:50:55,306 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 85
2018-03-20 19:50:57,306 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 86
2018-03-20 19:50:59,306 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 87
2018-03-20 19:51:01,305 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 88
2018-03-20 19:51:03,305 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 89
2018-03-20 19:51:05,305 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 90
2018-03-20 19:51:07,305 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 91
2018-03-20 19:51:09,305 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 92
2018-03-20 19:51:11,305 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 93
2018-03-20 19:51:13,305 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 94
2018-03-20 19:51:15,305 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 95
2018-03-20 19:51:17,306 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 96
2018-03-20 19:51:19,306 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 97
2018-03-20 19:51:21,306 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 98
2018-03-20 19:51:23,306 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 99
2018-03-20 19:51:25,305 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 100
2018-03-20 19:51:27,305 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 101
2018-03-20 19:51:29,305 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 102
2018-03-20 19:51:31,305 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 103
2018-03-20 19:51:33,305 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 104
2018-03-20 19:51:35,306 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 105
2018-03-20 19:51:37,305 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 106
2018-03-20 19:51:39,306 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 107
2018-03-20 19:51:41,306 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 108
2018-03-20 19:51:43,306 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 109
2018-03-20 19:51:45,306 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 110
2018-03-20 19:51:47,306 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 111
2018-03-20 19:51:49,306 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 112
2018-03-20 19:51:51,306 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 113
2018-03-20 19:51:53,306 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 114
2018-03-20 19:51:55,306 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 115
2018-03-20 19:51:57,306 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 116
2018-03-20 19:51:59,306 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 117
2018-03-20 19:52:01,307 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 118
2018-03-20 19:52:03,307 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 119
2018-03-20 19:52:05,307 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 120
2018-03-20 19:52:07,307 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 121
2018-03-20 19:52:09,307 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 122
2018-03-20 19:52:11,307 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 123
2018-03-20 19:52:13,307 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 124
2018-03-20 19:52:15,307 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 125
2018-03-20 19:52:17,307 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 126
2018-03-20 19:52:19,307 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 127
2018-03-20 19:52:21,307 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 128
2018-03-20 19:52:23,307 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 129
2018-03-20 19:52:25,307 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 130
2018-03-20 19:52:27,307 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 131
2018-03-20 19:52:29,314 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 132
2018-03-20 19:52:31,307 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 133
2018-03-20 19:52:33,307 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 134
2018-03-20 19:52:35,307 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 135
2018-03-20 19:52:37,307 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 136
2018-03-20 19:52:39,307 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 137
2018-03-20 19:52:41,307 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 138
2018-03-20 19:52:43,307 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 139
2018-03-20 19:52:45,307 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 140
2018-03-20 19:52:47,307 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 141
2018-03-20 19:52:49,306 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 142
2018-03-20 19:52:51,306 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 143
2018-03-20 19:52:53,307 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 144
2018-03-20 19:52:55,306 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 145
2018-03-20 19:52:57,307 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 146
2018-03-20 19:52:59,308 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 147
2018-03-20 19:53:01,308 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 148
2018-03-20 19:53:03,308 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 149
2018-03-20 19:53:05,308 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 150
2018-03-20 19:53:07,308 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 151
2018-03-20 19:53:09,308 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 152
2018-03-20 19:53:11,308 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 153
2018-03-20 19:53:13,308 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 154
2018-03-20 19:53:15,308 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 155
2018-03-20 19:53:17,308 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 156
2018-03-20 19:53:19,308 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 157
2018-03-20 19:53:21,308 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 158
2018-03-20 19:53:23,308 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 159
2018-03-20 19:53:25,308 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 160
2018-03-20 19:53:27,308 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 161
2018-03-20 19:53:29,313 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 162
2018-03-20 19:53:31,309 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 163
2018-03-20 19:53:33,308 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 164
2018-03-20 19:53:35,308 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 165
2018-03-20 19:53:37,308 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 166
2018-03-20 19:53:39,308 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 167
2018-03-20 19:53:41,308 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 168
2018-03-20 19:53:43,308 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 169
2018-03-20 19:53:45,308 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 170
2018-03-20 19:53:47,308 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 171
2018-03-20 19:53:49,307 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 172
2018-03-20 19:53:51,307 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 173
2018-03-20 19:53:53,307 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 174
2018-03-20 19:53:55,307 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 175
2018-03-20 19:53:57,307 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 176
2018-03-20 19:53:59,307 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 177
2018-03-20 19:54:01,307 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 178
2018-03-20 19:54:03,307 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 179
2018-03-20 19:54:05,307 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 180
2018-03-20 19:54:07,307 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 181
2018-03-20 19:54:09,307 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 182
2018-03-20 19:54:11,307 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 183
2018-03-20 19:54:13,307 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 184
2018-03-20 19:54:15,307 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 185
2018-03-20 19:54:17,308 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 186
2018-03-20 19:54:19,308 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 187
2018-03-20 19:54:21,307 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 188
2018-03-20 19:54:23,309 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 189
2018-03-20 19:54:25,308 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 190
2018-03-20 19:54:27,308 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 191
2018-03-20 19:54:29,308 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 192
2018-03-20 19:54:31,308 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 193
2018-03-20 19:54:33,308 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 194
2018-03-20 19:54:35,308 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 195
2018-03-20 19:54:37,308 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 196
2018-03-20 19:54:39,308 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 197
2018-03-20 19:54:41,308 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 198
2018-03-20 19:54:43,308 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 199
2018-03-20 19:54:45,308 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 200
2018-03-20 19:54:47,308 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 201
2018-03-20 19:54:49,308 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 202
2018-03-20 19:54:51,308 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 203
2018-03-20 19:54:53,308 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 204
2018-03-20 19:54:55,308 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 205
2018-03-20 19:54:57,308 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 206
2018-03-20 19:54:59,308 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 207
2018-03-20 19:55:01,308 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 208
2018-03-20 19:55:03,308 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 209
2018-03-20 19:55:05,309 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 210
2018-03-20 19:55:07,308 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 211
2018-03-20 19:55:09,308 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 212
2018-03-20 19:55:11,308 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 213
2018-03-20 19:55:13,308 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 214
2018-03-20 19:55:15,308 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 215
2018-03-20 19:55:17,308 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 216
2018-03-20 19:55:19,308 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 217
2018-03-20 19:55:21,308 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 218
2018-03-20 19:55:23,309 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 219
2018-03-20 19:55:25,309 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 220
2018-03-20 19:55:27,309 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 221
2018-03-20 19:55:29,309 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 222
2018-03-20 19:55:31,309 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 223
2018-03-20 19:55:33,309 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 224
2018-03-20 19:55:35,310 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 225
2018-03-20 19:55:37,309 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 226
2018-03-20 19:55:39,309 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 227
2018-03-20 19:55:41,310 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 228
2018-03-20 19:55:43,309 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 229
2018-03-20 19:55:45,309 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 230
2018-03-20 19:55:47,310 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 231
2018-03-20 19:55:49,310 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 232
2018-03-20 19:55:51,310 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 233
2018-03-20 19:55:53,310 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 234
2018-03-20 19:55:55,310 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 235
2018-03-20 19:55:57,310 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 236
2018-03-20 19:55:59,310 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 237
2018-03-20 19:56:01,310 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 238
2018-03-20 19:56:03,310 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 239
2018-03-20 19:56:05,310 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 240
2018-03-20 19:56:07,310 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 241
2018-03-20 19:56:09,310 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 242
2018-03-20 19:56:11,310 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 243
2018-03-20 19:56:13,310 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 244
2018-03-20 19:56:15,309 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 245
2018-03-20 19:56:17,309 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 246
2018-03-20 19:56:19,309 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 247
2018-03-20 19:56:21,309 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 248
2018-03-20 19:56:23,309 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 249
2018-03-20 19:56:25,309 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 250
2018-03-20 19:56:27,315 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 251
2018-03-20 19:56:29,309 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 252
2018-03-20 19:56:31,309 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 253
2018-03-20 19:56:33,309 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 254
2018-03-20 19:56:35,309 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 255
2018-03-20 19:56:37,309 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 256
2018-03-20 19:56:39,309 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 257
2018-03-20 19:56:41,309 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 258
2018-03-20 19:56:43,309 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 259
2018-03-20 19:56:45,309 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 260
2018-03-20 19:56:47,309 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 261
2018-03-20 19:56:49,310 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 262
2018-03-20 19:56:51,310 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 263
2018-03-20 19:56:53,310 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 264
2018-03-20 19:56:55,309 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 265
2018-03-20 19:56:57,310 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 266
2018-03-20 19:56:59,310 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 267
2018-03-20 19:57:01,311 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 268
2018-03-20 19:57:03,311 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 269
2018-03-20 19:57:05,311 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 270
2018-03-20 19:57:07,311 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 271
2018-03-20 19:57:09,310 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 272
2018-03-20 19:57:11,311 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 273
2018-03-20 19:57:13,311 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 274
2018-03-20 19:57:15,311 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 275
2018-03-20 19:57:17,311 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 276
2018-03-20 19:57:19,311 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 277
2018-03-20 19:57:21,310 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 278
2018-03-20 19:57:23,311 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 279
2018-03-20 19:57:25,311 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 280
2018-03-20 19:57:27,311 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 281
2018-03-20 19:57:29,311 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 282
2018-03-20 19:57:31,311 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 283
2018-03-20 19:57:33,311 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 284
2018-03-20 19:57:35,311 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 285
2018-03-20 19:57:37,311 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 286
2018-03-20 19:57:39,311 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 287
2018-03-20 19:57:41,310 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 288
2018-03-20 19:57:43,310 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 289
2018-03-20 19:57:45,310 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 290
2018-03-20 19:57:47,310 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 291
2018-03-20 19:57:49,319 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 292
2018-03-20 19:57:51,319 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 293
2018-03-20 19:57:53,318 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 294
2018-03-20 19:57:55,318 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 295
2018-03-20 19:57:57,318 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 296
2018-03-20 19:57:59,318 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 297
2018-03-20 19:58:01,318 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 298
2018-03-20 19:58:03,318 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 299
2018-03-20 19:58:05,318 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 300
2018-03-20 19:58:07,318 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 301
2018-03-20 19:58:09,318 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 302
2018-03-20 19:58:11,318 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 303
2018-03-20 19:58:13,318 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 304
2018-03-20 19:58:15,318 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 305
2018-03-20 19:58:17,318 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 306
2018-03-20 19:58:19,318 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 307
2018-03-20 19:58:21,318 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 308
2018-03-20 19:58:23,318 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 309
2018-03-20 19:58:25,318 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 310
2018-03-20 19:58:27,318 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 311
2018-03-20 19:58:29,320 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 312
2018-03-20 19:58:31,318 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 313
2018-03-20 19:58:33,318 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 314
2018-03-20 19:58:35,319 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 315
2018-03-20 19:58:37,319 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 316
2018-03-20 19:58:39,319 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 317
2018-03-20 19:58:41,319 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 318
2018-03-20 19:58:43,319 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 319
2018-03-20 19:58:45,322 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 320
2018-03-20 19:58:47,319 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 321
2018-03-20 19:58:49,319 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 322
2018-03-20 19:58:51,319 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 323
2018-03-20 19:58:53,319 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 324
2018-03-20 19:58:55,319 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 325
2018-03-20 19:58:57,319 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 326
2018-03-20 19:58:59,319 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 327
2018-03-20 19:59:01,323 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 328
2018-03-20 19:59:03,319 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 329
2018-03-20 19:59:05,319 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 330
2018-03-20 19:59:07,319 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 331
2018-03-20 19:59:09,320 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 332
2018-03-20 19:59:11,319 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 333
2018-03-20 19:59:13,319 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 334
2018-03-20 19:59:15,319 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 335
2018-03-20 19:59:17,319 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 336
2018-03-20 19:59:19,319 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 337
2018-03-20 19:59:21,319 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 338
2018-03-20 19:59:23,319 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 339
2018-03-20 19:59:25,319 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 340
2018-03-20 19:59:27,319 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 341
2018-03-20 19:59:29,319 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 342
2018-03-20 19:59:31,319 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 343
2018-03-20 19:59:33,319 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 344
2018-03-20 19:59:35,319 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 345
2018-03-20 19:59:37,319 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 346
2018-03-20 19:59:39,319 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 347
2018-03-20 19:59:41,319 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 348
2018-03-20 19:59:43,319 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 349
2018-03-20 19:59:45,319 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 350
2018-03-20 19:59:47,321 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 351
2018-03-20 19:59:49,319 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 352
2018-03-20 19:59:51,319 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 353
2018-03-20 19:59:53,320 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 354
2018-03-20 19:59:55,319 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 355
2018-03-20 19:59:57,320 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 356
2018-03-20 19:59:59,320 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 357
2018-03-20 20:00:01,320 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 358
2018-03-20 20:00:03,320 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 359
2018-03-20 20:00:05,320 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 360
2018-03-20 20:00:07,320 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 361
2018-03-20 20:00:09,320 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 362
2018-03-20 20:00:11,320 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 363
2018-03-20 20:00:13,320 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 364
2018-03-20 20:00:15,320 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 365
2018-03-20 20:00:17,320 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 366
2018-03-20 20:00:19,320 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 367
2018-03-20 20:00:21,320 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 368
2018-03-20 20:00:23,321 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 369
2018-03-20 20:00:25,320 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 370
2018-03-20 20:00:27,320 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 371
2018-03-20 20:00:29,320 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 372
2018-03-20 20:00:31,320 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 373
2018-03-20 20:00:33,320 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 374
2018-03-20 20:00:35,320 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 375
2018-03-20 20:00:37,320 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 376
2018-03-20 20:00:39,320 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 377
2018-03-20 20:00:41,320 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 378
2018-03-20 20:00:43,320 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 379
2018-03-20 20:00:45,320 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 380
2018-03-20 20:00:47,320 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 381
2018-03-20 20:00:49,320 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 382
2018-03-20 20:00:51,320 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 383
2018-03-20 20:00:53,320 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 384
2018-03-20 20:00:55,321 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 385
2018-03-20 20:00:57,320 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 386
2018-03-20 20:00:59,320 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 387
2018-03-20 20:01:01,320 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 388
2018-03-20 20:01:03,320 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 389
2018-03-20 20:01:05,320 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 390
2018-03-20 20:01:07,320 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 391
2018-03-20 20:01:09,320 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 392
2018-03-20 20:01:11,321 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 393
2018-03-20 20:01:13,320 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 394
2018-03-20 20:01:15,320 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 395
2018-03-20 20:01:17,321 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 396
2018-03-20 20:01:19,320 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 397
2018-03-20 20:01:21,321 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 398
2018-03-20 20:01:23,321 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 399
2018-03-20 20:01:25,321 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 400
2018-03-20 20:01:27,321 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 401
2018-03-20 20:01:29,321 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 402
2018-03-20 20:01:31,321 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 403
2018-03-20 20:01:33,321 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 404
2018-03-20 20:01:35,321 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 405
2018-03-20 20:01:37,321 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 406
2018-03-20 20:01:39,322 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 407
2018-03-20 20:01:41,321 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 408
2018-03-20 20:01:43,321 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 409
2018-03-20 20:01:45,321 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 410
2018-03-20 20:01:47,321 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 411
2018-03-20 20:01:49,321 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 412
2018-03-20 20:01:51,321 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 413
2018-03-20 20:01:53,321 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 414
2018-03-20 20:01:55,321 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 415
2018-03-20 20:01:57,321 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 416
2018-03-20 20:01:59,321 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 417
2018-03-20 20:02:01,321 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 418
2018-03-20 20:02:03,321 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 419
2018-03-20 20:02:05,321 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 420
2018-03-20 20:02:07,321 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 421
2018-03-20 20:02:09,321 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 422
2018-03-20 20:02:11,321 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 423
2018-03-20 20:02:13,322 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 424
2018-03-20 20:02:15,322 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 425
2018-03-20 20:02:17,322 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 426
2018-03-20 20:02:19,322 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 427
