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
2018-03-20 23:21:44,504 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:2E
2018-03-20 23:21:44,670 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-03-20 23:21:44,670 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-03-20 23:21:46,729 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fc0f6d14978>
2018-03-20 23:21:47,750 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-03-20 23:21:47,759 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-03-20 23:21:47,762 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-03-20 23:21:47,764 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-03-20 23:21:47,765 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-20 23:21:47,767 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-03-20 23:21:47,767 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.2  P-t-P:10.0.6.2  Mask:255.255.255.255
2018-03-20 23:21:47,767 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-03-20 23:21:47,767 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-03-20 23:21:47,767 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-03-20 23:21:47,767 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-03-20 23:21:47,768 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-03-20 23:21:47,768 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-03-20 23:21:47,768 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-03-20 23:21:47,768 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-20 23:21:48,037 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-03-20 23:21:48,037 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-03-20 23:21:48,037 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-03-20 23:21:48,037 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-03-20 23:21:49,024 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-03-20 23:23:20,223 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-20 23:23:22,251 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-20 23:23:24,278 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-20 23:23:25,280 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-20 23:23:26,282 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-03-20 23:23:26,282 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-20 23:23:26,282 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-20 23:23:26,282 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-20 23:23:26,283 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-20 23:23:27,284 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-03-20 23:23:27,285 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-20 23:23:27,285 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-03-20 23:23:27,285 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-20 23:23:27,285 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-03-20 23:23:27,285 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-20 23:23:27,286 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-20 23:23:27,286 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-20 23:24:37,625 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-03-20 23:24:37,627 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-03-20 23:24:37,628 - Thread-1   - CoAPWrapper.1 - INFO - Starting sleep timer with rand 784 using clock sec 128 and sec*wakeup 3840
2018-03-20 23:24:45,743 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 0
2018-03-20 23:24:47,743 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1
2018-03-20 23:24:49,743 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 2
2018-03-20 23:24:51,743 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 3
2018-03-20 23:24:53,744 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 4
2018-03-20 23:24:55,743 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 5
2018-03-20 23:24:57,743 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 6
2018-03-20 23:24:59,744 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 7
2018-03-20 23:25:01,743 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 8
2018-03-20 23:25:03,742 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 9
2018-03-20 23:25:05,744 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 10
2018-03-20 23:25:07,744 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 11
2018-03-20 23:25:09,744 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 12
2018-03-20 23:25:11,743 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 13
2018-03-20 23:25:13,744 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 14
2018-03-20 23:25:15,744 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 15
2018-03-20 23:25:17,744 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 16
2018-03-20 23:25:19,743 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 17
2018-03-20 23:25:21,744 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 18
2018-03-20 23:25:23,744 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 19
2018-03-20 23:25:25,744 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 20
2018-03-20 23:25:27,743 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 21
2018-03-20 23:25:29,744 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 22
2018-03-20 23:25:31,744 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 23
2018-03-20 23:25:33,744 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 24
2018-03-20 23:25:35,744 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 25
2018-03-20 23:25:37,744 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 26
2018-03-20 23:25:39,744 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 27
2018-03-20 23:25:41,744 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 28
2018-03-20 23:25:43,744 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 29
2018-03-20 23:25:45,744 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 30
2018-03-20 23:25:47,744 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 31
2018-03-20 23:25:49,744 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 32
2018-03-20 23:25:51,744 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 33
2018-03-20 23:25:53,744 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 34
2018-03-20 23:25:55,744 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 35
2018-03-20 23:25:57,744 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 36
2018-03-20 23:25:59,744 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 37
2018-03-20 23:26:01,744 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 38
2018-03-20 23:26:03,744 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 39
2018-03-20 23:26:05,744 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 40
2018-03-20 23:26:07,743 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 41
2018-03-20 23:26:09,743 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 42
2018-03-20 23:26:11,743 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 43
2018-03-20 23:26:13,743 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 44
2018-03-20 23:26:15,743 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 45
2018-03-20 23:26:17,743 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 46
2018-03-20 23:26:19,743 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 47
2018-03-20 23:26:21,743 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 48
2018-03-20 23:26:23,743 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 49
2018-03-20 23:26:25,743 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 50
2018-03-20 23:26:27,743 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 51
2018-03-20 23:26:29,743 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 52
2018-03-20 23:26:31,743 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 53
2018-03-20 23:26:33,745 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 54
2018-03-20 23:26:35,743 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 55
2018-03-20 23:26:37,743 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 56
2018-03-20 23:26:39,744 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 57
2018-03-20 23:26:41,744 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 58
2018-03-20 23:26:43,744 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 59
2018-03-20 23:26:45,744 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 60
2018-03-20 23:26:47,744 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 61
2018-03-20 23:26:49,744 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 62
2018-03-20 23:26:51,744 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 63
2018-03-20 23:26:53,744 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 64
2018-03-20 23:26:55,744 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 65
2018-03-20 23:26:57,744 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 66
2018-03-20 23:26:59,744 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 67
2018-03-20 23:27:01,744 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 68
2018-03-20 23:27:03,746 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 69
2018-03-20 23:27:05,744 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 70
2018-03-20 23:27:07,751 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 71
2018-03-20 23:27:09,744 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 72
2018-03-20 23:27:11,744 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 73
2018-03-20 23:27:13,744 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 74
2018-03-20 23:27:15,743 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 75
2018-03-20 23:27:17,743 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 76
2018-03-20 23:27:19,743 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 77
2018-03-20 23:27:21,743 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 78
2018-03-20 23:27:23,743 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 79
2018-03-20 23:27:25,743 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 80
2018-03-20 23:27:27,743 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 81
2018-03-20 23:27:29,743 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 82
2018-03-20 23:27:31,744 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 83
2018-03-20 23:27:33,743 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 84
2018-03-20 23:27:35,743 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 85
2018-03-20 23:27:37,743 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 86
2018-03-20 23:27:39,743 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 87
2018-03-20 23:27:41,744 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 88
2018-03-20 23:27:43,744 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 89
2018-03-20 23:27:45,744 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 90
2018-03-20 23:27:47,744 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 91
2018-03-20 23:27:49,744 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 92
2018-03-20 23:27:51,743 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 93
2018-03-20 23:27:53,743 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 94
2018-03-20 23:27:55,743 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 95
2018-03-20 23:27:57,743 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 96
2018-03-20 23:27:59,744 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 97
2018-03-20 23:28:01,744 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 98
2018-03-20 23:28:03,744 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 99
2018-03-20 23:28:05,744 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 100
2018-03-20 23:28:07,744 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 101
2018-03-20 23:28:09,744 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 102
2018-03-20 23:28:11,744 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 103
2018-03-20 23:28:13,744 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 104
2018-03-20 23:28:15,744 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 105
2018-03-20 23:28:17,744 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 106
2018-03-20 23:28:19,744 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 107
2018-03-20 23:28:21,744 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 108
2018-03-20 23:28:23,744 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 109
2018-03-20 23:28:25,744 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 110
2018-03-20 23:28:27,744 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 111
2018-03-20 23:28:29,744 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 112
2018-03-20 23:28:31,744 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 113
2018-03-20 23:28:33,744 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 114
2018-03-20 23:28:35,745 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 115
2018-03-20 23:28:37,744 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 116
2018-03-20 23:28:39,744 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 117
2018-03-20 23:28:41,744 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 118
2018-03-20 23:28:43,743 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 119
2018-03-20 23:28:45,743 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 120
2018-03-20 23:28:47,744 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 121
2018-03-20 23:28:49,743 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 122
2018-03-20 23:28:51,743 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 123
2018-03-20 23:28:53,745 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 124
2018-03-20 23:28:55,744 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 125
2018-03-20 23:28:57,744 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 126
2018-03-20 23:28:59,745 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 127
2018-03-20 23:29:01,745 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 128
2018-03-20 23:29:03,744 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 129
2018-03-20 23:29:05,745 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 130
2018-03-20 23:29:07,744 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 131
2018-03-20 23:29:09,745 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 132
2018-03-20 23:29:11,745 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 133
2018-03-20 23:29:13,745 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 134
2018-03-20 23:29:15,745 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 135
2018-03-20 23:29:17,745 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 136
2018-03-20 23:29:19,745 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 137
2018-03-20 23:29:21,745 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 138
2018-03-20 23:29:23,745 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 139
2018-03-20 23:29:25,745 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 140
2018-03-20 23:29:27,744 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 141
2018-03-20 23:29:29,745 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 142
2018-03-20 23:29:31,752 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 143
2018-03-20 23:29:33,745 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 144
2018-03-20 23:29:35,745 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 145
2018-03-20 23:29:37,745 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 146
2018-03-20 23:29:39,744 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 147
2018-03-20 23:29:41,754 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 148
2018-03-20 23:29:43,752 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 149
2018-03-20 23:29:45,752 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 150
2018-03-20 23:29:47,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 151
2018-03-20 23:29:49,752 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 152
2018-03-20 23:29:51,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 153
2018-03-20 23:29:53,752 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 154
2018-03-20 23:29:55,752 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 155
2018-03-20 23:29:57,752 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 156
2018-03-20 23:29:59,752 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 157
2018-03-20 23:30:01,752 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 158
2018-03-20 23:30:03,752 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 159
2018-03-20 23:30:05,752 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 160
2018-03-20 23:30:07,752 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 161
2018-03-20 23:30:09,752 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 162
2018-03-20 23:30:11,752 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 163
2018-03-20 23:30:13,752 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 164
2018-03-20 23:30:15,752 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 165
2018-03-20 23:30:17,752 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 166
2018-03-20 23:30:19,752 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 167
2018-03-20 23:30:21,752 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 168
2018-03-20 23:30:23,752 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 169
2018-03-20 23:30:25,752 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 170
2018-03-20 23:30:27,752 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 171
2018-03-20 23:30:29,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 172
2018-03-20 23:30:31,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 173
2018-03-20 23:30:33,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 174
2018-03-20 23:30:35,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 175
2018-03-20 23:30:37,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 176
2018-03-20 23:30:39,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 177
2018-03-20 23:30:41,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 178
2018-03-20 23:30:43,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 179
2018-03-20 23:30:45,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 180
2018-03-20 23:30:47,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 181
2018-03-20 23:30:49,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 182
2018-03-20 23:30:51,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 183
2018-03-20 23:30:53,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 184
2018-03-20 23:30:55,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 185
2018-03-20 23:30:57,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 186
2018-03-20 23:30:59,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 187
2018-03-20 23:31:01,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 188
2018-03-20 23:31:03,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 189
2018-03-20 23:31:05,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 190
2018-03-20 23:31:07,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 191
2018-03-20 23:31:09,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 192
2018-03-20 23:31:11,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 193
2018-03-20 23:31:13,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 194
2018-03-20 23:31:15,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 195
2018-03-20 23:31:17,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 196
2018-03-20 23:31:19,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 197
2018-03-20 23:31:21,757 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 198
2018-03-20 23:31:23,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 199
2018-03-20 23:31:25,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 200
2018-03-20 23:31:27,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 201
2018-03-20 23:31:29,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 202
2018-03-20 23:31:31,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 203
2018-03-20 23:31:33,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 204
2018-03-20 23:31:35,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 205
2018-03-20 23:31:37,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 206
2018-03-20 23:31:39,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 207
2018-03-20 23:31:41,760 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 208
2018-03-20 23:31:43,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 209
2018-03-20 23:31:45,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 210
2018-03-20 23:31:47,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 211
2018-03-20 23:31:49,752 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 212
2018-03-20 23:31:51,752 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 213
2018-03-20 23:31:53,752 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 214
2018-03-20 23:31:55,752 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 215
2018-03-20 23:31:57,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 216
2018-03-20 23:31:59,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 217
2018-03-20 23:32:01,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 218
2018-03-20 23:32:03,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 219
2018-03-20 23:32:05,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 220
2018-03-20 23:32:07,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 221
2018-03-20 23:32:09,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 222
2018-03-20 23:32:11,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 223
2018-03-20 23:32:13,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 224
2018-03-20 23:32:15,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 225
2018-03-20 23:32:17,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 226
2018-03-20 23:32:19,752 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 227
2018-03-20 23:32:21,752 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 228
2018-03-20 23:32:23,752 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 229
2018-03-20 23:32:25,752 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 230
2018-03-20 23:32:27,752 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 231
2018-03-20 23:32:29,752 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 232
2018-03-20 23:32:31,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 233
2018-03-20 23:32:33,752 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 234
2018-03-20 23:32:35,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 235
2018-03-20 23:32:37,752 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 236
2018-03-20 23:32:39,752 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 237
2018-03-20 23:32:41,752 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 238
2018-03-20 23:32:43,752 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 239
2018-03-20 23:32:45,752 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 240
2018-03-20 23:32:47,752 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 241
2018-03-20 23:32:49,752 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 242
2018-03-20 23:32:51,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 243
2018-03-20 23:32:53,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 244
2018-03-20 23:32:55,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 245
2018-03-20 23:32:57,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 246
2018-03-20 23:32:59,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 247
2018-03-20 23:33:01,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 248
2018-03-20 23:33:03,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 249
2018-03-20 23:33:05,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 250
2018-03-20 23:33:07,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 251
2018-03-20 23:33:09,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 252
2018-03-20 23:33:11,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 253
2018-03-20 23:33:13,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 254
2018-03-20 23:33:15,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 255
2018-03-20 23:33:17,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 256
2018-03-20 23:33:19,752 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 257
2018-03-20 23:33:21,752 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 258
2018-03-20 23:33:23,752 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 259
2018-03-20 23:33:25,752 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 260
2018-03-20 23:33:27,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 261
2018-03-20 23:33:29,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 262
2018-03-20 23:33:31,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 263
2018-03-20 23:33:33,752 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 264
2018-03-20 23:33:35,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 265
2018-03-20 23:33:37,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 266
2018-03-20 23:33:39,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 267
2018-03-20 23:33:41,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 268
2018-03-20 23:33:43,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 269
2018-03-20 23:33:45,761 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 270
2018-03-20 23:33:47,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 271
2018-03-20 23:33:49,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 272
2018-03-20 23:33:51,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 273
2018-03-20 23:33:53,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 274
2018-03-20 23:33:55,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 275
2018-03-20 23:33:57,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 276
2018-03-20 23:33:59,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 277
2018-03-20 23:34:01,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 278
2018-03-20 23:34:03,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 279
2018-03-20 23:34:05,754 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 280
2018-03-20 23:34:07,754 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 281
2018-03-20 23:34:09,754 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 282
2018-03-20 23:34:11,754 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 283
2018-03-20 23:34:13,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 284
2018-03-20 23:34:15,754 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 285
2018-03-20 23:34:17,754 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 286
2018-03-20 23:34:19,754 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 287
2018-03-20 23:34:21,754 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 288
2018-03-20 23:34:23,754 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 289
2018-03-20 23:34:25,753 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 290
2018-03-20 23:34:27,752 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 291
2018-03-20 23:34:29,753 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 292
2018-03-20 23:34:31,753 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 293
2018-03-20 23:34:33,753 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 294
2018-03-20 23:34:35,753 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 295
2018-03-20 23:34:37,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 296
2018-03-20 23:34:39,754 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 297
2018-03-20 23:34:41,753 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 298
2018-03-20 23:34:43,753 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 299
2018-03-20 23:34:45,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 300
2018-03-20 23:34:47,754 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 301
2018-03-20 23:34:49,753 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 302
2018-03-20 23:34:51,753 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 303
2018-03-20 23:34:53,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 304
2018-03-20 23:34:55,759 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 305
2018-03-20 23:34:57,754 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 306
2018-03-20 23:34:59,754 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 307
2018-03-20 23:35:01,754 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 308
2018-03-20 23:35:03,754 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 309
2018-03-20 23:35:05,753 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 310
2018-03-20 23:35:07,753 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 311
2018-03-20 23:35:09,753 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 312
2018-03-20 23:35:11,753 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 313
2018-03-20 23:35:13,753 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 314
2018-03-20 23:35:15,753 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 315
2018-03-20 23:35:17,753 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 316
2018-03-20 23:35:19,753 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 317
2018-03-20 23:35:21,753 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 318
2018-03-20 23:35:23,753 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 319
2018-03-20 23:35:25,753 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 320
2018-03-20 23:35:27,753 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 321
2018-03-20 23:35:29,753 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 322
2018-03-20 23:35:31,753 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 323
2018-03-20 23:35:33,753 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 324
2018-03-20 23:35:35,754 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 325
2018-03-20 23:35:37,754 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 326
2018-03-20 23:35:39,754 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 327
2018-03-20 23:35:41,754 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 328
2018-03-20 23:35:43,754 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 329
2018-03-20 23:35:45,754 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 330
2018-03-20 23:35:47,754 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 331
2018-03-20 23:35:49,754 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 332
2018-03-20 23:35:51,754 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 333
2018-03-20 23:35:53,754 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 334
2018-03-20 23:35:55,754 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 335
2018-03-20 23:35:57,754 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 336
2018-03-20 23:35:59,754 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 337
2018-03-20 23:36:01,754 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 338
2018-03-20 23:36:03,754 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 339
2018-03-20 23:36:05,754 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 340
2018-03-20 23:36:07,754 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 341
2018-03-20 23:36:09,754 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 342
2018-03-20 23:36:11,754 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 343
2018-03-20 23:36:13,754 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 344
2018-03-20 23:36:15,754 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 345
2018-03-20 23:36:17,754 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 346
2018-03-20 23:36:19,754 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 347
2018-03-20 23:36:21,754 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 348
2018-03-20 23:36:23,754 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 349
2018-03-20 23:36:25,754 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 350
2018-03-20 23:36:27,754 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 351
2018-03-20 23:36:29,754 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 352
2018-03-20 23:36:31,754 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 353
2018-03-20 23:36:33,754 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 354
2018-03-20 23:36:35,754 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 355
2018-03-20 23:36:37,754 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 356
2018-03-20 23:36:39,762 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 357
2018-03-20 23:36:41,762 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 358
2018-03-20 23:36:43,762 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 359
2018-03-20 23:36:45,762 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 360
2018-03-20 23:36:47,762 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 361
2018-03-20 23:36:49,762 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 362
2018-03-20 23:36:51,762 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 363
2018-03-20 23:36:53,762 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 364
2018-03-20 23:36:55,762 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 365
2018-03-20 23:36:57,762 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 366
2018-03-20 23:36:59,762 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 367
2018-03-20 23:37:01,762 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 368
2018-03-20 23:37:03,762 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 369
2018-03-20 23:37:05,762 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 370
2018-03-20 23:37:07,762 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 371
2018-03-20 23:37:09,762 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 372
2018-03-20 23:37:11,762 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 373
2018-03-20 23:37:13,762 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 374
2018-03-20 23:37:15,762 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 375
2018-03-20 23:37:17,762 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 376
2018-03-20 23:37:19,762 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 377
2018-03-20 23:37:21,762 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 378
2018-03-20 23:37:23,762 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 379
2018-03-20 23:37:25,762 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 380
2018-03-20 23:37:27,762 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 381
2018-03-20 23:37:29,762 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 382
2018-03-20 23:37:31,762 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 383
2018-03-20 23:37:33,762 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 384
2018-03-20 23:37:35,762 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 385
2018-03-20 23:37:37,762 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 386
2018-03-20 23:37:39,762 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 387
2018-03-20 23:37:41,762 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 388
2018-03-20 23:37:43,762 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 389
2018-03-20 23:37:45,762 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 390
2018-03-20 23:37:47,762 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 391
2018-03-20 23:37:49,762 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 392
2018-03-20 23:37:51,762 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 393
2018-03-20 23:37:53,762 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 394
2018-03-20 23:37:55,762 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 395
2018-03-20 23:37:57,762 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 396
2018-03-20 23:37:59,762 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 397
2018-03-20 23:38:01,762 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 398
2018-03-20 23:38:03,762 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 399
2018-03-20 23:38:05,762 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 400
2018-03-20 23:38:07,762 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 401
2018-03-20 23:38:09,761 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 402
2018-03-20 23:38:11,761 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 403
2018-03-20 23:38:13,761 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 404
2018-03-20 23:38:15,761 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 405
2018-03-20 23:38:17,761 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 406
2018-03-20 23:38:19,761 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 407
2018-03-20 23:38:21,761 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 408
local monitor cp  - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STOPPED
2018-03-20 23:38:23,761 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 409
2018-03-20 23:38:25,761 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 410
2018-03-20 23:38:27,764 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 411
2018-03-20 23:38:29,761 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 412
2018-03-20 23:38:31,761 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 413
2018-03-20 23:38:33,761 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 414
