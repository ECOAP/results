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
2018-03-22 23:17:29,197 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:36
2018-03-22 23:17:29,361 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-03-22 23:17:29,361 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-03-22 23:17:31,420 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fd9bfdcab70>
2018-03-22 23:17:32,441 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-03-22 23:17:32,446 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-03-22 23:17:32,448 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-03-22 23:17:32,451 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-03-22 23:17:32,452 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-22 23:17:32,454 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-03-22 23:17:32,455 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.6  P-t-P:10.0.6.6  Mask:255.255.255.255
2018-03-22 23:17:32,455 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-03-22 23:17:32,455 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-03-22 23:17:32,455 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-03-22 23:17:32,455 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-03-22 23:17:32,456 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-03-22 23:17:32,456 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-03-22 23:17:32,456 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-03-22 23:17:32,456 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-22 23:17:32,729 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-03-22 23:17:32,729 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-03-22 23:17:32,730 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-03-22 23:17:32,730 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-03-22 23:17:33,717 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-03-22 23:19:03,839 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-22 23:19:05,864 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-22 23:19:07,891 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-22 23:19:08,893 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-22 23:19:09,894 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-22 23:19:09,895 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-22 23:19:09,895 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-22 23:19:09,895 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-22 23:19:09,895 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-03-22 23:19:10,897 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-22 23:19:10,897 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-22 23:19:10,897 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-22 23:19:10,897 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-03-22 23:19:10,898 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-22 23:19:10,898 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-03-22 23:19:10,898 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-03-22 23:19:10,898 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-22 23:19:33,066 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-03-22 23:19:33,067 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-03-22 23:19:33,068 - Thread-1   - CoAPWrapper.1 - INFO - Starting sleep timer with rand 3389 using clock sec 128 and sec*wakeup 3840
2018-03-22 23:20:01,539 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 0
2018-03-22 23:20:03,539 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1
2018-03-22 23:20:05,539 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 2
2018-03-22 23:20:07,539 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 3
2018-03-22 23:20:09,539 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 4
2018-03-22 23:20:11,539 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 5
2018-03-22 23:20:13,539 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 6
2018-03-22 23:20:15,539 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 7
2018-03-22 23:20:17,539 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 8
2018-03-22 23:20:19,539 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 9
2018-03-22 23:20:21,539 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 10
2018-03-22 23:20:23,539 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 11
2018-03-22 23:20:25,539 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 12
2018-03-22 23:20:27,539 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 13
2018-03-22 23:20:29,539 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 14
2018-03-22 23:20:31,539 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 15
2018-03-22 23:20:33,539 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 16
2018-03-22 23:20:35,540 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 17
2018-03-22 23:20:37,540 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 18
2018-03-22 23:20:39,540 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 19
2018-03-22 23:20:41,540 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 20
2018-03-22 23:20:43,540 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 21
2018-03-22 23:20:45,540 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 22
2018-03-22 23:20:47,540 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 23
2018-03-22 23:20:49,540 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 24
2018-03-22 23:20:51,540 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 25
2018-03-22 23:20:53,540 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 26
2018-03-22 23:20:55,540 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 27
2018-03-22 23:20:57,540 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 28
2018-03-22 23:20:59,540 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 29
2018-03-22 23:21:01,540 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 30
2018-03-22 23:21:03,540 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 31
2018-03-22 23:21:05,540 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 32
2018-03-22 23:21:07,540 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 33
2018-03-22 23:21:09,540 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 34
2018-03-22 23:21:11,540 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 35
2018-03-22 23:21:13,540 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 36
2018-03-22 23:21:15,540 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 37
2018-03-22 23:21:17,540 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 38
2018-03-22 23:21:19,540 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 39
2018-03-22 23:21:21,540 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 40
2018-03-22 23:21:23,540 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 41
2018-03-22 23:21:25,540 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 42
2018-03-22 23:21:27,540 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 43
2018-03-22 23:21:29,540 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 44
2018-03-22 23:21:31,540 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 45
2018-03-22 23:21:33,540 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 46
2018-03-22 23:21:35,542 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 47
2018-03-22 23:21:37,540 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 48
2018-03-22 23:21:39,540 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 49
2018-03-22 23:21:41,540 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 50
2018-03-22 23:21:43,540 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 51
2018-03-22 23:21:45,540 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 52
2018-03-22 23:21:47,540 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 53
2018-03-22 23:21:49,540 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 54
2018-03-22 23:21:51,541 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 55
2018-03-22 23:21:53,541 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 56
2018-03-22 23:21:55,541 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 57
2018-03-22 23:21:57,541 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 58
2018-03-22 23:21:59,541 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 59
2018-03-22 23:22:01,541 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 60
2018-03-22 23:22:03,541 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 61
2018-03-22 23:22:05,541 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 62
2018-03-22 23:22:07,541 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 63
2018-03-22 23:22:09,541 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 64
2018-03-22 23:22:11,541 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 65
2018-03-22 23:22:13,541 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 66
2018-03-22 23:22:15,541 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 67
2018-03-22 23:22:17,541 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 68
2018-03-22 23:22:19,541 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 69
2018-03-22 23:22:21,541 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 70
2018-03-22 23:22:23,541 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 71
2018-03-22 23:22:25,541 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 72
2018-03-22 23:22:27,542 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 73
2018-03-22 23:22:29,541 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 74
2018-03-22 23:22:31,541 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 75
2018-03-22 23:22:33,541 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 76
2018-03-22 23:22:35,541 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 77
2018-03-22 23:22:37,541 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 78
2018-03-22 23:22:39,541 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 79
2018-03-22 23:22:41,541 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 80
2018-03-22 23:22:43,541 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 81
2018-03-22 23:22:45,541 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 82
2018-03-22 23:22:47,541 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 83
2018-03-22 23:22:49,541 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 84
2018-03-22 23:22:51,541 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 85
2018-03-22 23:22:53,541 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 86
2018-03-22 23:22:55,541 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 87
2018-03-22 23:22:57,541 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 88
2018-03-22 23:22:59,541 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 89
2018-03-22 23:23:01,541 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 90
2018-03-22 23:23:03,541 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 91
2018-03-22 23:23:05,541 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 92
2018-03-22 23:23:07,541 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 93
2018-03-22 23:23:09,541 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 94
2018-03-22 23:23:11,541 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 95
2018-03-22 23:23:13,542 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 96
2018-03-22 23:23:15,542 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 97
2018-03-22 23:23:17,542 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 98
2018-03-22 23:23:19,542 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 99
2018-03-22 23:23:21,542 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 100
2018-03-22 23:23:23,542 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 101
2018-03-22 23:23:25,542 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 102
2018-03-22 23:23:27,542 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 103
2018-03-22 23:23:29,542 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 104
2018-03-22 23:23:31,542 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 105
2018-03-22 23:23:33,542 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 106
2018-03-22 23:23:35,542 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 107
2018-03-22 23:23:37,542 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 108
2018-03-22 23:23:39,542 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 109
2018-03-22 23:23:41,542 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 110
2018-03-22 23:23:43,542 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 111
2018-03-22 23:23:45,542 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 112
2018-03-22 23:23:47,542 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 113
2018-03-22 23:23:49,542 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 114
2018-03-22 23:23:51,542 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 115
2018-03-22 23:23:53,542 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 116
2018-03-22 23:23:55,542 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 117
2018-03-22 23:23:57,542 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 118
2018-03-22 23:23:59,542 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 119
2018-03-22 23:24:01,542 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 120
2018-03-22 23:24:03,542 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 121
2018-03-22 23:24:05,542 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 122
2018-03-22 23:24:07,542 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 123
2018-03-22 23:24:09,542 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 124
2018-03-22 23:24:11,542 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 125
2018-03-22 23:24:13,542 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 126
2018-03-22 23:24:15,542 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 127
2018-03-22 23:24:17,542 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 128
2018-03-22 23:24:19,542 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 129
2018-03-22 23:24:21,542 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 130
2018-03-22 23:24:23,543 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 131
2018-03-22 23:24:25,543 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 132
2018-03-22 23:24:27,543 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 133
2018-03-22 23:24:29,542 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 134
2018-03-22 23:24:31,542 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 135
2018-03-22 23:24:33,542 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 136
2018-03-22 23:24:35,542 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 137
2018-03-22 23:24:37,543 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 138
2018-03-22 23:24:39,542 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 139
2018-03-22 23:24:41,542 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 140
2018-03-22 23:24:43,542 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 141
2018-03-22 23:24:45,542 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 142
2018-03-22 23:24:47,542 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 143
2018-03-22 23:24:49,542 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 144
2018-03-22 23:24:51,542 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 145
2018-03-22 23:24:53,542 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 146
2018-03-22 23:24:55,542 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 147
2018-03-22 23:24:57,543 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 148
2018-03-22 23:24:59,542 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 149
2018-03-22 23:25:01,542 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 150
2018-03-22 23:25:03,542 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 151
2018-03-22 23:25:05,542 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 152
2018-03-22 23:25:07,542 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 153
2018-03-22 23:25:09,542 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 154
2018-03-22 23:25:11,542 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 155
2018-03-22 23:25:13,542 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 156
2018-03-22 23:25:15,543 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 157
2018-03-22 23:25:17,542 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 158
2018-03-22 23:25:19,542 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 159
2018-03-22 23:25:21,542 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 160
2018-03-22 23:25:23,542 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 161
2018-03-22 23:25:25,542 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 162
2018-03-22 23:25:27,542 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 163
2018-03-22 23:25:29,542 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 164
2018-03-22 23:25:31,542 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 165
2018-03-22 23:25:33,542 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 166
2018-03-22 23:25:35,543 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 167
2018-03-22 23:25:37,542 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 168
2018-03-22 23:25:39,542 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 169
2018-03-22 23:25:41,543 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 170
2018-03-22 23:25:43,543 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 171
2018-03-22 23:25:45,544 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 172
2018-03-22 23:25:47,544 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 173
2018-03-22 23:25:49,544 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 174
2018-03-22 23:25:51,544 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 175
2018-03-22 23:25:53,544 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 176
2018-03-22 23:25:55,544 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 177
2018-03-22 23:25:57,544 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 178
2018-03-22 23:25:59,544 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 179
2018-03-22 23:26:01,544 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 180
2018-03-22 23:26:03,544 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 181
2018-03-22 23:26:05,544 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 182
2018-03-22 23:26:07,544 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 183
2018-03-22 23:26:09,544 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 184
2018-03-22 23:26:11,544 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 185
2018-03-22 23:26:13,544 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 186
2018-03-22 23:26:15,544 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 187
2018-03-22 23:26:17,544 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 188
2018-03-22 23:26:19,546 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 189
2018-03-22 23:26:21,544 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 190
2018-03-22 23:26:23,544 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 191
2018-03-22 23:26:25,544 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 192
2018-03-22 23:26:27,544 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 193
2018-03-22 23:26:29,544 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 194
2018-03-22 23:26:31,544 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 195
2018-03-22 23:26:33,544 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 196
2018-03-22 23:26:35,552 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 197
2018-03-22 23:26:37,544 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 198
2018-03-22 23:26:39,544 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 199
2018-03-22 23:26:41,544 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 200
2018-03-22 23:26:43,543 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 201
2018-03-22 23:26:45,543 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 202
2018-03-22 23:26:47,544 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 203
2018-03-22 23:26:49,544 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 204
2018-03-22 23:26:51,549 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 205
2018-03-22 23:26:53,544 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 206
2018-03-22 23:26:55,544 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 207
2018-03-22 23:26:57,545 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 208
2018-03-22 23:26:59,545 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 209
2018-03-22 23:27:01,545 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 210
2018-03-22 23:27:03,545 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 211
2018-03-22 23:27:05,545 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 212
2018-03-22 23:27:07,545 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 213
2018-03-22 23:27:09,545 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 214
2018-03-22 23:27:11,544 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 215
2018-03-22 23:27:13,545 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 216
2018-03-22 23:27:15,545 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 217
2018-03-22 23:27:17,552 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 218
2018-03-22 23:27:19,545 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 219
2018-03-22 23:27:21,545 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 220
2018-03-22 23:27:23,545 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 221
2018-03-22 23:27:25,545 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 222
2018-03-22 23:27:27,545 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 223
2018-03-22 23:27:29,545 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 224
2018-03-22 23:27:31,545 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 225
2018-03-22 23:27:33,545 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 226
2018-03-22 23:27:35,545 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 227
2018-03-22 23:27:37,545 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 228
2018-03-22 23:27:39,545 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 229
2018-03-22 23:27:41,545 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 230
2018-03-22 23:27:43,545 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 231
2018-03-22 23:27:45,545 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 232
2018-03-22 23:27:47,545 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 233
2018-03-22 23:27:49,545 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 234
2018-03-22 23:27:51,545 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 235
2018-03-22 23:27:53,545 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 236
2018-03-22 23:27:55,545 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 237
2018-03-22 23:27:57,545 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 238
2018-03-22 23:27:59,545 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 239
2018-03-22 23:28:01,545 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 240
2018-03-22 23:28:03,545 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 241
2018-03-22 23:28:05,545 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 242
2018-03-22 23:28:07,545 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 243
2018-03-22 23:28:09,545 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 244
2018-03-22 23:28:11,545 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 245
2018-03-22 23:28:13,545 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 246
2018-03-22 23:28:15,546 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 247
2018-03-22 23:28:17,546 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 248
2018-03-22 23:28:19,546 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 249
2018-03-22 23:28:21,546 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 250
2018-03-22 23:28:23,546 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 251
2018-03-22 23:28:25,546 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 252
2018-03-22 23:28:27,546 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 253
2018-03-22 23:28:29,546 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 254
2018-03-22 23:28:31,546 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 255
2018-03-22 23:28:33,545 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 256
2018-03-22 23:28:35,546 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 257
2018-03-22 23:28:37,546 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 258
2018-03-22 23:28:39,546 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 259
2018-03-22 23:28:41,546 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 260
2018-03-22 23:28:43,546 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 261
2018-03-22 23:28:45,546 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 262
2018-03-22 23:28:47,546 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 263
2018-03-22 23:28:49,546 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 264
2018-03-22 23:28:51,546 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 265
2018-03-22 23:28:53,546 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 266
2018-03-22 23:28:55,546 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 267
2018-03-22 23:28:57,545 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 268
2018-03-22 23:28:59,545 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 269
2018-03-22 23:29:01,545 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 270
2018-03-22 23:29:03,546 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 271
2018-03-22 23:29:05,546 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 272
2018-03-22 23:29:07,546 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 273
2018-03-22 23:29:09,546 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 274
2018-03-22 23:29:11,546 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 275
2018-03-22 23:29:13,546 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 276
2018-03-22 23:29:15,552 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 277
2018-03-22 23:29:17,554 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 278
2018-03-22 23:29:19,554 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 279
2018-03-22 23:29:21,554 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 280
2018-03-22 23:29:23,554 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 281
2018-03-22 23:29:25,554 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 282
2018-03-22 23:29:27,554 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 283
2018-03-22 23:29:29,554 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 284
2018-03-22 23:29:31,554 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 285
2018-03-22 23:29:33,562 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 286
2018-03-22 23:29:35,562 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 287
2018-03-22 23:29:37,562 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 288
2018-03-22 23:29:39,562 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 289
2018-03-22 23:29:41,562 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 290
2018-03-22 23:29:43,562 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 291
2018-03-22 23:29:45,562 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 292
2018-03-22 23:29:47,562 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 293
2018-03-22 23:29:49,562 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 294
2018-03-22 23:29:51,562 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 295
2018-03-22 23:29:53,562 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 296
2018-03-22 23:29:55,562 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 297
2018-03-22 23:29:57,562 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 298
2018-03-22 23:29:59,562 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 299
2018-03-22 23:30:01,562 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 300
2018-03-22 23:30:03,562 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 301
2018-03-22 23:30:05,562 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 302
2018-03-22 23:30:07,563 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 303
2018-03-22 23:30:09,563 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 304
2018-03-22 23:30:11,562 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 305
2018-03-22 23:30:13,563 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 306
2018-03-22 23:30:15,563 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 307
2018-03-22 23:30:17,563 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 308
2018-03-22 23:30:19,563 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 309
2018-03-22 23:30:21,563 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 310
2018-03-22 23:30:23,563 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 311
2018-03-22 23:30:25,563 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 312
2018-03-22 23:30:27,563 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 313
2018-03-22 23:30:29,563 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 314
2018-03-22 23:30:31,563 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 315
2018-03-22 23:30:33,563 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 316
2018-03-22 23:30:35,563 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 317
2018-03-22 23:30:37,563 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 318
2018-03-22 23:30:39,563 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 319
2018-03-22 23:30:41,563 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 320
2018-03-22 23:30:43,563 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 321
2018-03-22 23:30:45,563 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 322
2018-03-22 23:30:47,563 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 323
2018-03-22 23:30:49,563 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 324
2018-03-22 23:30:51,563 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 325
2018-03-22 23:30:53,563 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 326
2018-03-22 23:30:55,563 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 327
2018-03-22 23:30:57,563 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 328
2018-03-22 23:30:59,563 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 329
2018-03-22 23:31:01,563 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 330
2018-03-22 23:31:03,563 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 331
2018-03-22 23:31:05,563 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 332
2018-03-22 23:31:07,563 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 333
2018-03-22 23:31:09,563 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 334
2018-03-22 23:31:11,563 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 335
2018-03-22 23:31:13,563 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 336
2018-03-22 23:31:15,563 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 337
2018-03-22 23:31:17,563 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 338
2018-03-22 23:31:19,563 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 339
2018-03-22 23:31:21,563 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 340
2018-03-22 23:31:23,563 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 341
2018-03-22 23:31:25,564 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 342
2018-03-22 23:31:27,563 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 343
2018-03-22 23:31:29,564 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 344
2018-03-22 23:31:31,564 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 345
2018-03-22 23:31:33,564 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 346
2018-03-22 23:31:35,564 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 347
2018-03-22 23:31:37,563 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 348
2018-03-22 23:31:39,564 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 349
2018-03-22 23:31:41,564 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 350
2018-03-22 23:31:43,564 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 351
2018-03-22 23:31:45,564 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 352
2018-03-22 23:31:47,564 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 353
2018-03-22 23:31:49,564 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 354
2018-03-22 23:31:51,564 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 355
2018-03-22 23:31:53,564 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 356
2018-03-22 23:31:55,564 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 357
2018-03-22 23:31:57,564 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 358
2018-03-22 23:31:59,564 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 359
2018-03-22 23:32:01,564 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 360
2018-03-22 23:32:03,564 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 361
2018-03-22 23:32:05,564 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 362
2018-03-22 23:32:07,564 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 363
2018-03-22 23:32:09,564 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 364
2018-03-22 23:32:11,568 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 365
2018-03-22 23:32:13,564 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 366
2018-03-22 23:32:15,572 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 367
2018-03-22 23:32:17,564 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 368
2018-03-22 23:32:19,564 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 369
2018-03-22 23:32:21,564 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 370
2018-03-22 23:32:23,564 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 371
2018-03-22 23:32:25,564 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 372
2018-03-22 23:32:27,564 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 373
2018-03-22 23:32:29,564 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 374
2018-03-22 23:32:31,564 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 375
2018-03-22 23:32:33,564 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 376
2018-03-22 23:32:35,564 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 377
2018-03-22 23:32:37,569 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 378
2018-03-22 23:32:39,564 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 379
2018-03-22 23:32:41,564 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 380
2018-03-22 23:32:43,564 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 381
2018-03-22 23:32:45,565 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 382
2018-03-22 23:32:47,565 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 383
2018-03-22 23:32:49,567 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 384
2018-03-22 23:32:51,565 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 385
2018-03-22 23:32:53,565 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 386
2018-03-22 23:32:55,565 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 387
2018-03-22 23:32:57,565 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 388
2018-03-22 23:32:59,565 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 389
2018-03-22 23:33:01,565 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 390
2018-03-22 23:33:03,565 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 391
2018-03-22 23:33:05,565 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 392
2018-03-22 23:33:07,565 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 393
2018-03-22 23:33:09,565 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 394
2018-03-22 23:33:11,565 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 395
2018-03-22 23:33:13,565 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 396
2018-03-22 23:33:15,565 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 397
2018-03-22 23:33:17,565 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 398
2018-03-22 23:33:19,572 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 399
2018-03-22 23:33:21,565 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 400
2018-03-22 23:33:23,574 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 401
2018-03-22 23:33:25,565 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 402
2018-03-22 23:33:27,565 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 403
2018-03-22 23:33:29,565 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 404
2018-03-22 23:33:31,565 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 405
2018-03-22 23:33:33,565 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 406
2018-03-22 23:33:35,565 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 407
2018-03-22 23:33:37,565 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 408
2018-03-22 23:33:39,565 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 409
2018-03-22 23:33:41,565 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 410
2018-03-22 23:33:43,565 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 411
2018-03-22 23:33:45,565 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 412
2018-03-22 23:33:47,565 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 413
2018-03-22 23:33:49,565 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 414
2018-03-22 23:33:51,565 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 415
2018-03-22 23:33:53,565 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 416
2018-03-22 23:33:55,565 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 417
2018-03-22 23:33:57,565 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 418
2018-03-22 23:33:59,565 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 419
2018-03-22 23:34:01,565 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 420
2018-03-22 23:34:03,565 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 421
2018-03-22 23:34:05,566 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 422
2018-03-22 23:34:07,566 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 423
2018-03-22 23:34:09,566 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 424
2018-03-22 23:34:11,565 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 425
2018-03-22 23:34:13,566 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 426
2018-03-22 23:34:15,566 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 427
2018-03-22 23:34:17,566 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 428
2018-03-22 23:34:19,566 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 429
2018-03-22 23:34:21,566 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 430
2018-03-22 23:34:23,566 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 431
2018-03-22 23:34:25,566 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 432
2018-03-22 23:34:27,566 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 433
2018-03-22 23:34:29,566 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 434
2018-03-22 23:34:31,566 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 435
2018-03-22 23:34:33,566 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 436
2018-03-22 23:34:35,566 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 437
2018-03-22 23:34:37,566 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 438
2018-03-22 23:34:39,566 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 439
2018-03-22 23:34:41,566 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 440
2018-03-22 23:34:43,566 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 441
2018-03-22 23:34:45,566 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 442
2018-03-22 23:34:47,566 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 443
2018-03-22 23:34:49,566 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 444
2018-03-22 23:34:51,566 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 445
2018-03-22 23:34:53,566 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 446
2018-03-22 23:34:55,566 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 447
2018-03-22 23:34:57,566 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 448
2018-03-22 23:34:59,566 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 449
2018-03-22 23:35:01,566 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 450
2018-03-22 23:35:03,566 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 451
2018-03-22 23:35:05,566 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 452
2018-03-22 23:35:07,566 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 453
2018-03-22 23:35:09,566 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 454
2018-03-22 23:35:11,566 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 455
2018-03-22 23:35:13,566 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 456
2018-03-22 23:35:15,566 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 457
2018-03-22 23:35:17,566 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 458
2018-03-22 23:35:19,566 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 459
2018-03-22 23:35:21,566 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 460
2018-03-22 23:35:23,567 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 461
2018-03-22 23:35:25,567 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 462
2018-03-22 23:35:27,567 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 463
2018-03-22 23:35:29,567 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 464
2018-03-22 23:35:31,567 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 465
2018-03-22 23:35:33,567 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 466
2018-03-22 23:35:35,567 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 467
2018-03-22 23:35:37,567 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 468
2018-03-22 23:35:39,567 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 469
2018-03-22 23:35:41,567 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 470
2018-03-22 23:35:43,567 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 471
2018-03-22 23:35:45,567 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 472
2018-03-22 23:35:47,567 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 473
2018-03-22 23:35:49,567 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 474
2018-03-22 23:35:51,567 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 475
2018-03-22 23:35:53,567 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 476
2018-03-22 23:35:55,567 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 477
2018-03-22 23:35:57,567 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 478
2018-03-22 23:35:59,567 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 479
2018-03-22 23:36:01,567 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 480
2018-03-22 23:36:03,567 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 481
2018-03-22 23:36:05,567 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 482
2018-03-22 23:36:07,567 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 483
2018-03-22 23:36:09,567 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 484
2018-03-22 23:36:11,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 485
2018-03-22 23:36:13,567 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 486
2018-03-22 23:36:15,567 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 487
2018-03-22 23:36:17,567 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 488
2018-03-22 23:36:19,567 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 489
2018-03-22 23:36:21,567 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 490
2018-03-22 23:36:23,567 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 491
2018-03-22 23:36:25,567 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 492
2018-03-22 23:36:27,567 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 493
2018-03-22 23:36:29,567 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 494
2018-03-22 23:36:31,567 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 495
2018-03-22 23:36:33,567 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 496
2018-03-22 23:36:35,567 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 497
2018-03-22 23:36:37,567 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 498
2018-03-22 23:36:39,567 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 499
2018-03-22 23:36:41,567 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 500
2018-03-22 23:36:43,567 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 501
2018-03-22 23:36:45,568 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 502
2018-03-22 23:36:47,568 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 503
2018-03-22 23:36:49,568 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 504
2018-03-22 23:36:51,568 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 505
2018-03-22 23:36:53,567 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 506
2018-03-22 23:36:55,568 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 507
2018-03-22 23:36:57,568 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 508
2018-03-22 23:36:59,568 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 509
2018-03-22 23:37:01,568 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 510
2018-03-22 23:37:03,568 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 511
2018-03-22 23:37:05,568 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 512
2018-03-22 23:37:07,568 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 513
2018-03-22 23:37:09,568 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 514
2018-03-22 23:37:11,568 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 515
2018-03-22 23:37:13,568 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 516
2018-03-22 23:37:15,568 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 517
2018-03-22 23:37:17,568 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 518
2018-03-22 23:37:19,568 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 519
2018-03-22 23:37:21,568 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 520
2018-03-22 23:37:23,568 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 521
2018-03-22 23:37:25,568 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 522
2018-03-22 23:37:27,568 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 523
2018-03-22 23:37:29,568 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 524
2018-03-22 23:37:31,568 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 525
2018-03-22 23:37:33,568 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 526
2018-03-22 23:37:35,568 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 527
2018-03-22 23:37:37,568 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 528
2018-03-22 23:37:39,568 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 529
2018-03-22 23:37:41,568 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 530
2018-03-22 23:37:43,568 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 531
2018-03-22 23:37:45,568 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 532
2018-03-22 23:37:47,568 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 533
2018-03-22 23:37:49,568 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 534
2018-03-22 23:37:51,568 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 535
2018-03-22 23:37:53,568 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 536
2018-03-22 23:37:55,568 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 537
2018-03-22 23:37:57,568 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 538
2018-03-22 23:37:59,568 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 539
2018-03-22 23:38:01,568 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 540