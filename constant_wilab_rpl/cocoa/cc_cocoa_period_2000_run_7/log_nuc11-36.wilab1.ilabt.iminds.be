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
2018-03-23 07:43:01,182 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:37
2018-03-23 07:43:01,348 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-03-23 07:43:01,348 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-03-23 07:43:03,404 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f06b740d780>
2018-03-23 07:43:04,425 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-03-23 07:43:04,431 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-03-23 07:43:04,436 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-03-23 07:43:04,439 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-03-23 07:43:04,439 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-23 07:43:04,442 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-03-23 07:43:04,442 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.36  P-t-P:10.0.6.36  Mask:255.255.255.255
2018-03-23 07:43:04,442 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-03-23 07:43:04,443 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-03-23 07:43:04,443 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-03-23 07:43:04,443 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-03-23 07:43:04,443 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-03-23 07:43:04,443 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-03-23 07:43:04,443 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-03-23 07:43:04,443 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-23 07:43:04,715 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-03-23 07:43:04,715 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-03-23 07:43:04,715 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-03-23 07:43:04,716 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-03-23 07:43:05,703 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-03-23 07:44:35,642 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 07:44:37,672 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 07:44:39,699 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 07:44:40,701 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 07:44:41,703 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-23 07:44:41,703 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-03-23 07:44:41,703 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 07:44:41,704 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-23 07:44:41,704 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 07:44:42,705 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 07:44:42,706 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-23 07:44:42,706 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-03-23 07:44:42,706 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-03-23 07:44:42,706 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-03-23 07:44:42,706 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 07:44:42,706 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-23 07:44:42,707 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 07:45:56,138 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-03-23 07:45:56,139 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-03-23 07:45:56,139 - Thread-1   - CoAPWrapper.1 - INFO - Starting sleep timer with rand 199 using clock sec 128 and sec*wakeup 3840
2018-03-23 07:45:59,689 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 0
2018-03-23 07:46:01,689 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1
2018-03-23 07:46:03,689 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 2
2018-03-23 07:46:05,689 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 3
2018-03-23 07:46:07,689 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 4
2018-03-23 07:46:09,689 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 5
2018-03-23 07:46:11,689 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 6
2018-03-23 07:46:13,689 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 7
2018-03-23 07:46:15,689 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 8
2018-03-23 07:46:17,689 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 9
2018-03-23 07:46:19,689 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 10
2018-03-23 07:46:21,689 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 11
2018-03-23 07:46:23,689 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 12
2018-03-23 07:46:25,689 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 13
2018-03-23 07:46:27,690 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 14
2018-03-23 07:46:29,690 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 15
2018-03-23 07:46:31,690 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 16
2018-03-23 07:46:33,690 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 17
2018-03-23 07:46:35,690 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 18
2018-03-23 07:46:37,690 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 19
2018-03-23 07:46:39,690 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 20
2018-03-23 07:46:41,690 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 21
2018-03-23 07:46:43,690 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 22
2018-03-23 07:46:45,690 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 23
2018-03-23 07:46:47,690 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 24
2018-03-23 07:46:49,690 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 25
2018-03-23 07:46:51,690 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 26
2018-03-23 07:46:53,690 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 27
2018-03-23 07:46:55,690 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 28
2018-03-23 07:46:57,690 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 29
2018-03-23 07:46:59,690 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 30
2018-03-23 07:47:01,690 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 31
2018-03-23 07:47:03,690 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 32
2018-03-23 07:47:05,690 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 33
2018-03-23 07:47:07,697 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 34
2018-03-23 07:47:09,690 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 35
2018-03-23 07:47:11,690 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 36
2018-03-23 07:47:13,690 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 37
2018-03-23 07:47:15,690 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 38
2018-03-23 07:47:17,690 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 39
2018-03-23 07:47:19,690 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 40
2018-03-23 07:47:21,690 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 41
2018-03-23 07:47:23,690 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 42
2018-03-23 07:47:25,690 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 43
2018-03-23 07:47:27,690 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 44
2018-03-23 07:47:29,690 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 45
2018-03-23 07:47:31,690 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 46
2018-03-23 07:47:33,690 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 47
2018-03-23 07:47:35,690 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 48
2018-03-23 07:47:37,690 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 49
2018-03-23 07:47:39,690 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 50
2018-03-23 07:47:41,690 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 51
2018-03-23 07:47:43,691 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 52
2018-03-23 07:47:45,690 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 53
2018-03-23 07:47:47,690 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 54
2018-03-23 07:47:49,690 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 55
2018-03-23 07:47:51,690 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 56
2018-03-23 07:47:53,690 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 57
2018-03-23 07:47:55,690 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 58
2018-03-23 07:47:57,690 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 59
2018-03-23 07:47:59,691 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 60
2018-03-23 07:48:01,691 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 61
2018-03-23 07:48:03,691 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 62
2018-03-23 07:48:05,691 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 63
2018-03-23 07:48:07,691 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 64
2018-03-23 07:48:09,691 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 65
2018-03-23 07:48:11,691 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 66
2018-03-23 07:48:13,691 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 67
2018-03-23 07:48:15,691 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 68
2018-03-23 07:48:17,691 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 69
2018-03-23 07:48:19,690 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 70
2018-03-23 07:48:21,690 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 71
2018-03-23 07:48:23,698 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 72
2018-03-23 07:48:25,698 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 73
2018-03-23 07:48:27,699 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 74
2018-03-23 07:48:29,708 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 75
2018-03-23 07:48:31,708 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 76
2018-03-23 07:48:33,708 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 77
2018-03-23 07:48:35,708 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 78
2018-03-23 07:48:37,708 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 79
2018-03-23 07:48:39,708 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 80
2018-03-23 07:48:41,708 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 81
2018-03-23 07:48:43,707 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 82
2018-03-23 07:48:45,707 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 83
2018-03-23 07:48:47,709 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 84
2018-03-23 07:48:49,708 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 85
2018-03-23 07:48:51,707 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 86
2018-03-23 07:48:53,707 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 87
2018-03-23 07:48:55,708 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 88
2018-03-23 07:48:57,708 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 89
2018-03-23 07:48:59,709 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 90
2018-03-23 07:49:01,711 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 91
2018-03-23 07:49:03,708 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 92
2018-03-23 07:49:05,706 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 93
2018-03-23 07:49:07,707 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 94
2018-03-23 07:49:09,706 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 95
2018-03-23 07:49:11,706 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 96
2018-03-23 07:49:13,708 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 97
2018-03-23 07:49:15,708 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 98
2018-03-23 07:49:17,709 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 99
2018-03-23 07:49:19,708 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 100
2018-03-23 07:49:21,708 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 101
2018-03-23 07:49:23,709 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 102
2018-03-23 07:49:25,710 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 103
2018-03-23 07:49:27,709 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 104
2018-03-23 07:49:29,710 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 105
2018-03-23 07:49:31,708 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 106
2018-03-23 07:49:33,709 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 107
2018-03-23 07:49:35,709 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 108
2018-03-23 07:49:37,708 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 109
2018-03-23 07:49:39,708 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 110
2018-03-23 07:49:41,709 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 111
2018-03-23 07:49:43,711 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 112
2018-03-23 07:49:45,709 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 113
2018-03-23 07:49:47,708 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 114
2018-03-23 07:49:49,710 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 115
2018-03-23 07:49:51,709 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 116
2018-03-23 07:49:53,707 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 117
2018-03-23 07:49:55,710 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 118
2018-03-23 07:49:57,708 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 119
2018-03-23 07:49:59,709 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 120
2018-03-23 07:50:01,707 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 121
2018-03-23 07:50:03,707 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 122
2018-03-23 07:50:05,708 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 123
2018-03-23 07:50:07,708 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 124
2018-03-23 07:50:09,707 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 125
2018-03-23 07:50:11,708 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 126
2018-03-23 07:50:13,707 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 127
2018-03-23 07:50:15,708 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 128
2018-03-23 07:50:17,710 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 129
2018-03-23 07:50:19,712 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 130
2018-03-23 07:50:21,710 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 131
2018-03-23 07:50:23,708 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 132
2018-03-23 07:50:25,710 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 133
2018-03-23 07:50:27,710 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 134
2018-03-23 07:50:29,709 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 135
2018-03-23 07:50:31,709 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 136
2018-03-23 07:50:33,710 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 137
2018-03-23 07:50:35,708 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 138
2018-03-23 07:50:37,709 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 139
2018-03-23 07:50:39,709 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 140
2018-03-23 07:50:41,710 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 141
2018-03-23 07:50:43,709 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 142
2018-03-23 07:50:45,710 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 143
2018-03-23 07:50:47,708 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 144
2018-03-23 07:50:49,710 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 145
2018-03-23 07:50:51,708 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 146
2018-03-23 07:50:53,709 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 147
2018-03-23 07:50:55,708 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 148
2018-03-23 07:50:57,708 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 149
2018-03-23 07:50:59,708 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 150
2018-03-23 07:51:01,708 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 151
2018-03-23 07:51:03,709 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 152
2018-03-23 07:51:05,708 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 153
2018-03-23 07:51:07,708 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 154
2018-03-23 07:51:09,711 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 155
2018-03-23 07:51:11,711 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 156
2018-03-23 07:51:13,709 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 157
2018-03-23 07:51:15,710 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 158
2018-03-23 07:51:17,708 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 159
2018-03-23 07:51:19,708 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 160
2018-03-23 07:51:21,709 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 161
2018-03-23 07:51:23,710 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 162
2018-03-23 07:51:25,709 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 163
2018-03-23 07:51:27,710 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 164
2018-03-23 07:51:29,710 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 165
2018-03-23 07:51:31,709 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 166
2018-03-23 07:51:33,709 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 167
2018-03-23 07:51:35,708 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 168
2018-03-23 07:51:37,709 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 169
2018-03-23 07:51:39,709 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 170
2018-03-23 07:51:41,709 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 171
2018-03-23 07:51:43,708 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 172
2018-03-23 07:51:45,710 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 173
2018-03-23 07:51:47,711 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 174
2018-03-23 07:51:49,709 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 175
2018-03-23 07:51:51,709 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 176
2018-03-23 07:51:53,709 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 177
2018-03-23 07:51:55,711 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 178
2018-03-23 07:51:57,709 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 179
2018-03-23 07:51:59,709 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 180
2018-03-23 07:52:01,710 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 181
2018-03-23 07:52:03,711 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 182
2018-03-23 07:52:05,711 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 183
2018-03-23 07:52:07,710 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 184
2018-03-23 07:52:09,712 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 185
2018-03-23 07:52:11,711 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 186
2018-03-23 07:52:13,709 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 187
2018-03-23 07:52:15,709 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 188
2018-03-23 07:52:17,709 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 189
2018-03-23 07:52:19,710 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 190
2018-03-23 07:52:21,710 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 191
2018-03-23 07:52:23,711 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 192
2018-03-23 07:52:25,710 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 193
2018-03-23 07:52:27,709 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 194
2018-03-23 07:52:29,709 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 195
2018-03-23 07:52:31,718 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 196
2018-03-23 07:52:33,719 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 197
2018-03-23 07:52:35,718 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 198
2018-03-23 07:52:37,718 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 199
2018-03-23 07:52:39,725 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 200
2018-03-23 07:52:41,726 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 201
2018-03-23 07:52:43,725 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 202
2018-03-23 07:52:45,725 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 203
2018-03-23 07:52:47,725 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 204
2018-03-23 07:52:49,725 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 205
2018-03-23 07:52:51,725 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 206
2018-03-23 07:52:53,725 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 207
2018-03-23 07:52:55,725 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 208
2018-03-23 07:52:57,725 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 209
2018-03-23 07:52:59,725 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 210
2018-03-23 07:53:01,725 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 211
2018-03-23 07:53:03,725 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 212
2018-03-23 07:53:05,725 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 213
2018-03-23 07:53:07,725 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 214
2018-03-23 07:53:09,725 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 215
2018-03-23 07:53:11,725 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 216
2018-03-23 07:53:13,725 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 217
2018-03-23 07:53:15,725 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 218
2018-03-23 07:53:17,726 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 219
2018-03-23 07:53:19,725 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 220
2018-03-23 07:53:21,726 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 221
2018-03-23 07:53:23,726 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 222
2018-03-23 07:53:25,726 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 223
2018-03-23 07:53:27,726 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 224
2018-03-23 07:53:29,726 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 225
2018-03-23 07:53:31,726 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 226
2018-03-23 07:53:33,725 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 227
2018-03-23 07:53:35,725 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 228
2018-03-23 07:53:37,742 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 229
2018-03-23 07:53:39,741 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 230
2018-03-23 07:53:41,741 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 231
2018-03-23 07:53:43,741 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 232
2018-03-23 07:53:45,741 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 233
2018-03-23 07:53:47,741 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 234
2018-03-23 07:53:49,741 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 235
2018-03-23 07:53:51,741 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 236
2018-03-23 07:53:53,741 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 237
2018-03-23 07:53:55,742 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 238
2018-03-23 07:53:57,741 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 239
2018-03-23 07:53:59,741 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 240
2018-03-23 07:54:01,741 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 241
2018-03-23 07:54:03,741 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 242
2018-03-23 07:54:05,741 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 243
2018-03-23 07:54:07,741 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 244
2018-03-23 07:54:09,741 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 245
2018-03-23 07:54:11,742 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 246
2018-03-23 07:54:13,741 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 247
2018-03-23 07:54:15,742 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 248
2018-03-23 07:54:17,742 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 249
2018-03-23 07:54:19,742 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 250
2018-03-23 07:54:21,742 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 251
2018-03-23 07:54:23,742 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 252
2018-03-23 07:54:25,742 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 253
2018-03-23 07:54:27,742 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 254
2018-03-23 07:54:29,742 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 255
2018-03-23 07:54:31,743 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 256
2018-03-23 07:54:33,743 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 257
2018-03-23 07:54:35,743 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 258
2018-03-23 07:54:37,743 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 259
2018-03-23 07:54:39,742 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 260
2018-03-23 07:54:41,742 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 261
2018-03-23 07:54:43,742 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 262
2018-03-23 07:54:45,742 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 263
2018-03-23 07:54:47,743 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 264
2018-03-23 07:54:49,742 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 265
2018-03-23 07:54:51,742 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 266
2018-03-23 07:54:53,742 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 267
2018-03-23 07:54:55,742 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 268
2018-03-23 07:54:57,742 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 269
2018-03-23 07:54:59,742 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 270
2018-03-23 07:55:01,743 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 271
2018-03-23 07:55:03,742 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 272
2018-03-23 07:55:05,742 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 273
2018-03-23 07:55:07,743 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 274
2018-03-23 07:55:09,743 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 275
2018-03-23 07:55:11,743 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 276
2018-03-23 07:55:13,743 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 277
2018-03-23 07:55:15,743 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 278
2018-03-23 07:55:17,742 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 279
2018-03-23 07:55:19,743 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 280
2018-03-23 07:55:21,743 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 281
2018-03-23 07:55:23,743 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 282
2018-03-23 07:55:25,743 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 283
2018-03-23 07:55:27,743 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 284
2018-03-23 07:55:29,742 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 285
2018-03-23 07:55:31,742 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 286
2018-03-23 07:55:33,742 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 287
2018-03-23 07:55:35,743 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 288
2018-03-23 07:55:37,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 289
2018-03-23 07:55:39,744 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 290
2018-03-23 07:55:41,743 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 291
2018-03-23 07:55:43,742 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 292
2018-03-23 07:55:45,744 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 293
2018-03-23 07:55:47,743 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 294
2018-03-23 07:55:49,743 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 295
2018-03-23 07:55:51,743 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 296
2018-03-23 07:55:53,743 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 297
2018-03-23 07:55:55,743 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 298
2018-03-23 07:55:57,743 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 299
2018-03-23 07:55:59,743 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 300
2018-03-23 07:56:01,743 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 301
2018-03-23 07:56:03,743 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 302
2018-03-23 07:56:05,743 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 303
2018-03-23 07:56:07,744 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 304
2018-03-23 07:56:09,743 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 305
2018-03-23 07:56:11,744 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 306
2018-03-23 07:56:13,743 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 307
2018-03-23 07:56:15,743 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 308
2018-03-23 07:56:17,743 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 309
2018-03-23 07:56:19,743 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 310
2018-03-23 07:56:21,743 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 311
2018-03-23 07:56:23,743 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 312
2018-03-23 07:56:25,743 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 313
2018-03-23 07:56:27,743 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 314
2018-03-23 07:56:29,743 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 315
2018-03-23 07:56:31,743 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 316
2018-03-23 07:56:33,743 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 317
2018-03-23 07:56:35,743 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 318
2018-03-23 07:56:37,744 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 319
2018-03-23 07:56:39,743 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 320
2018-03-23 07:56:41,744 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 321
2018-03-23 07:56:43,744 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 322
2018-03-23 07:56:45,744 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 323
2018-03-23 07:56:47,743 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 324
2018-03-23 07:56:49,743 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 325
2018-03-23 07:56:51,743 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 326
2018-03-23 07:56:53,743 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 327
2018-03-23 07:56:55,743 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 328
2018-03-23 07:56:57,743 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 329
2018-03-23 07:56:59,744 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 330
2018-03-23 07:57:01,743 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 331
2018-03-23 07:57:03,744 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 332
2018-03-23 07:57:05,744 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 333
2018-03-23 07:57:07,744 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 334
2018-03-23 07:57:09,744 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 335
2018-03-23 07:57:11,745 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 336
2018-03-23 07:57:13,744 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 337
2018-03-23 07:57:15,745 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 338
2018-03-23 07:57:17,745 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 339
2018-03-23 07:57:19,745 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 340
2018-03-23 07:57:21,745 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 341
2018-03-23 07:57:23,745 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 342
2018-03-23 07:57:25,745 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 343
2018-03-23 07:57:27,745 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 344
2018-03-23 07:57:29,745 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 345
2018-03-23 07:57:31,745 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 346
2018-03-23 07:57:33,745 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 347
2018-03-23 07:57:35,745 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 348
2018-03-23 07:57:37,745 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 349
2018-03-23 07:57:39,745 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 350
2018-03-23 07:57:41,745 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 351
2018-03-23 07:57:43,745 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 352
2018-03-23 07:57:45,745 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 353
2018-03-23 07:57:47,745 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 354
2018-03-23 07:57:49,745 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 355
2018-03-23 07:57:51,744 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 356
2018-03-23 07:57:53,744 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 357
2018-03-23 07:57:55,745 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 358
2018-03-23 07:57:57,744 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 359
2018-03-23 07:57:59,745 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 360
2018-03-23 07:58:01,745 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 361
2018-03-23 07:58:03,745 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 362
2018-03-23 07:58:05,745 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 363
2018-03-23 07:58:07,745 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 364
2018-03-23 07:58:09,744 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 365
2018-03-23 07:58:11,744 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 366
2018-03-23 07:58:13,744 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 367
2018-03-23 07:58:15,744 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 368
2018-03-23 07:58:17,745 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 369
2018-03-23 07:58:19,745 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 370
2018-03-23 07:58:21,746 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 371
2018-03-23 07:58:23,746 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 372
2018-03-23 07:58:25,746 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 373
2018-03-23 07:58:27,746 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 374
2018-03-23 07:58:29,746 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 375
2018-03-23 07:58:31,746 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 376
2018-03-23 07:58:33,746 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 377
2018-03-23 07:58:35,746 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 378
2018-03-23 07:58:37,746 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 379
2018-03-23 07:58:39,746 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 380
2018-03-23 07:58:41,746 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 381
2018-03-23 07:58:43,746 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 382
2018-03-23 07:58:45,746 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 383
2018-03-23 07:58:47,746 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 384
2018-03-23 07:58:49,746 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 385
2018-03-23 07:58:51,745 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 386
2018-03-23 07:58:53,745 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 387
2018-03-23 07:58:55,745 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 388
2018-03-23 07:58:57,746 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 389
2018-03-23 07:58:59,746 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 390
2018-03-23 07:59:01,746 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 391
2018-03-23 07:59:03,746 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 392
2018-03-23 07:59:05,745 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 393
2018-03-23 07:59:07,745 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 394
2018-03-23 07:59:09,745 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 395
2018-03-23 07:59:11,745 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 396
2018-03-23 07:59:13,745 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 397
2018-03-23 07:59:15,746 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 398
2018-03-23 07:59:17,745 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 399
2018-03-23 07:59:19,745 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 400
2018-03-23 07:59:21,745 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 401
2018-03-23 07:59:23,745 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 402
2018-03-23 07:59:25,745 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 403
2018-03-23 07:59:27,745 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 404
2018-03-23 07:59:29,745 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 405
2018-03-23 07:59:31,746 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 406
2018-03-23 07:59:33,746 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 407
2018-03-23 07:59:35,746 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 408
2018-03-23 07:59:37,746 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 409
2018-03-23 07:59:39,747 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 410
2018-03-23 07:59:41,747 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 411
2018-03-23 07:59:43,746 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 412
2018-03-23 07:59:45,747 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 413
2018-03-23 07:59:47,747 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 414
2018-03-23 07:59:49,746 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 415
2018-03-23 07:59:51,746 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 416
2018-03-23 07:59:53,746 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 417
2018-03-23 07:59:55,746 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 418
2018-03-23 07:59:57,746 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 419
2018-03-23 07:59:59,747 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 420
2018-03-23 08:00:01,746 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 421
2018-03-23 08:00:03,746 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 422
2018-03-23 08:00:05,746 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 423
2018-03-23 08:00:07,746 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 424
2018-03-23 08:00:09,746 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 425
2018-03-23 08:00:11,746 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 426
2018-03-23 08:00:13,746 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 427
2018-03-23 08:00:15,746 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 428
2018-03-23 08:00:17,746 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 429
2018-03-23 08:00:19,747 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 430
2018-03-23 08:00:21,747 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 431
2018-03-23 08:00:23,747 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 432
2018-03-23 08:00:25,747 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 433
2018-03-23 08:00:27,747 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 434
2018-03-23 08:00:29,747 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 435
2018-03-23 08:00:31,747 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 436
2018-03-23 08:00:33,747 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 437
2018-03-23 08:00:35,747 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 438
2018-03-23 08:00:37,747 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 439
2018-03-23 08:00:39,747 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 440
2018-03-23 08:00:41,747 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 441
2018-03-23 08:00:43,746 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 442
2018-03-23 08:00:45,746 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 443
2018-03-23 08:00:47,746 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 444
2018-03-23 08:00:49,748 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 445
2018-03-23 08:00:51,749 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 446
2018-03-23 08:00:53,747 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 447
2018-03-23 08:00:55,747 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 448
2018-03-23 08:00:57,747 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 449
2018-03-23 08:00:59,747 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 450
2018-03-23 08:01:01,747 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 451
2018-03-23 08:01:03,747 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 452
2018-03-23 08:01:05,748 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 453
2018-03-23 08:01:07,747 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 454
2018-03-23 08:01:09,748 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 455
2018-03-23 08:01:11,748 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 456
2018-03-23 08:01:13,748 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 457
2018-03-23 08:01:15,748 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 458
2018-03-23 08:01:17,756 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 459
2018-03-23 08:01:19,756 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 460
2018-03-23 08:01:21,756 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 461
2018-03-23 08:01:23,755 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 462
2018-03-23 08:01:25,754 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 463
2018-03-23 08:01:27,755 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 464
2018-03-23 08:01:29,756 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 465
2018-03-23 08:01:31,756 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 466
2018-03-23 08:01:33,756 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 467
2018-03-23 08:01:35,756 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 468
2018-03-23 08:01:37,756 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 469
2018-03-23 08:01:39,756 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 470
2018-03-23 08:01:41,756 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 471
2018-03-23 08:01:43,756 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 472
2018-03-23 08:01:45,755 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 473
2018-03-23 08:01:47,755 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 474
2018-03-23 08:01:49,761 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 475
2018-03-23 08:01:51,756 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 476
2018-03-23 08:01:53,755 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 477
2018-03-23 08:01:55,755 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 478
2018-03-23 08:01:57,755 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 479
2018-03-23 08:01:59,755 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 480
2018-03-23 08:02:01,755 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 481
2018-03-23 08:02:03,755 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 482
2018-03-23 08:02:05,756 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 483
2018-03-23 08:02:07,755 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 484
2018-03-23 08:02:09,755 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 485
2018-03-23 08:02:11,755 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 486
2018-03-23 08:02:13,756 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 487
2018-03-23 08:02:15,756 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 488
2018-03-23 08:02:17,756 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 489
2018-03-23 08:02:19,756 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 490
2018-03-23 08:02:21,756 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 491
2018-03-23 08:02:23,756 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 492
2018-03-23 08:02:25,756 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 493
2018-03-23 08:02:27,755 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 494
2018-03-23 08:02:29,755 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 495
2018-03-23 08:02:31,756 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 496
2018-03-23 08:02:33,756 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 497
2018-03-23 08:02:35,756 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 498
2018-03-23 08:02:37,756 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 499
2018-03-23 08:02:39,756 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 500
2018-03-23 08:02:41,756 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 501
2018-03-23 08:02:43,756 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 502
2018-03-23 08:02:45,756 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 503
2018-03-23 08:02:47,756 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 504
2018-03-23 08:02:49,756 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 505
2018-03-23 08:02:51,756 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 506
2018-03-23 08:02:53,756 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 507
2018-03-23 08:02:55,757 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 508
2018-03-23 08:02:57,757 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 509
2018-03-23 08:02:59,757 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 510
2018-03-23 08:03:01,756 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 511
2018-03-23 08:03:03,756 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 512
2018-03-23 08:03:05,756 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 513
2018-03-23 08:03:07,757 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 514
2018-03-23 08:03:09,757 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 515
2018-03-23 08:03:11,757 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 516
2018-03-23 08:03:13,757 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 517
2018-03-23 08:03:15,757 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 518
2018-03-23 08:03:17,756 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 519
2018-03-23 08:03:19,756 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 520
2018-03-23 08:03:21,756 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 521
2018-03-23 08:03:23,757 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 522
2018-03-23 08:03:25,756 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 523
2018-03-23 08:03:27,756 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 524
2018-03-23 08:03:29,756 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 525
2018-03-23 08:03:31,756 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 526
2018-03-23 08:03:33,756 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 527
2018-03-23 08:03:35,756 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 528
2018-03-23 08:03:37,756 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 529
local monitor cp  - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STOPPED
2018-03-23 08:03:39,756 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 530
2018-03-23 08:03:41,757 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 531
2018-03-23 08:03:43,756 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 532
