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
2018-03-23 07:43:07,018 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:01
2018-03-23 07:43:07,186 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-03-23 07:43:07,186 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-03-23 07:43:09,250 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f4161eec780>
2018-03-23 07:43:10,271 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-03-23 07:43:10,280 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-03-23 07:43:10,284 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-03-23 07:43:10,287 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-03-23 07:43:10,287 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-23 07:43:10,289 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-03-23 07:43:10,290 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.41  P-t-P:10.0.6.41  Mask:255.255.255.255
2018-03-23 07:43:10,290 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-03-23 07:43:10,290 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-03-23 07:43:10,291 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-03-23 07:43:10,291 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-03-23 07:43:10,291 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-03-23 07:43:10,292 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-03-23 07:43:10,292 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-03-23 07:43:10,292 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-23 07:43:10,550 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-03-23 07:43:10,550 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-03-23 07:43:10,550 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-03-23 07:43:10,550 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-03-23 07:43:11,538 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-03-23 07:44:41,626 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 07:44:43,654 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 07:44:45,681 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 07:44:46,682 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 07:44:47,684 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 07:44:47,684 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 07:44:47,685 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-03-23 07:44:47,685 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-23 07:44:47,685 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-23 07:44:48,687 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-03-23 07:44:48,687 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 07:44:48,687 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 07:44:48,687 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-03-23 07:44:48,687 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 07:44:48,688 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-03-23 07:44:48,688 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-23 07:44:48,688 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-23 07:45:40,365 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-03-23 07:45:40,366 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-03-23 07:45:40,367 - Thread-1   - CoAPWrapper.1 - INFO - Starting sleep timer with rand 1479 using clock sec 128 and sec*wakeup 3840
2018-03-23 07:45:53,914 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 0
2018-03-23 07:45:55,915 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1
2018-03-23 07:45:57,914 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 2
2018-03-23 07:45:59,914 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 3
2018-03-23 07:46:01,915 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 4
2018-03-23 07:46:03,914 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 5
2018-03-23 07:46:05,915 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 6
2018-03-23 07:46:07,915 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 7
2018-03-23 07:46:09,915 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 8
2018-03-23 07:46:11,915 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 9
2018-03-23 07:46:13,914 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 10
2018-03-23 07:46:15,914 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 11
2018-03-23 07:46:17,914 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 12
2018-03-23 07:46:19,915 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 13
2018-03-23 07:46:21,915 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 14
2018-03-23 07:46:23,915 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 15
2018-03-23 07:46:25,915 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 16
2018-03-23 07:46:27,915 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 17
2018-03-23 07:46:29,915 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 18
2018-03-23 07:46:31,915 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 19
2018-03-23 07:46:33,915 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 20
2018-03-23 07:46:35,915 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 21
2018-03-23 07:46:37,915 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 22
2018-03-23 07:46:39,915 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 23
2018-03-23 07:46:41,915 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 24
2018-03-23 07:46:43,915 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 25
2018-03-23 07:46:45,915 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 26
2018-03-23 07:46:47,915 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 27
2018-03-23 07:46:49,915 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 28
2018-03-23 07:46:51,915 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 29
2018-03-23 07:46:53,915 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 30
2018-03-23 07:46:55,915 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 31
2018-03-23 07:46:57,915 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 32
2018-03-23 07:46:59,915 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 33
2018-03-23 07:47:01,915 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 34
2018-03-23 07:47:03,915 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 35
2018-03-23 07:47:05,915 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 36
2018-03-23 07:47:07,916 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 37
2018-03-23 07:47:09,915 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 38
2018-03-23 07:47:11,915 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 39
2018-03-23 07:47:13,916 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 40
2018-03-23 07:47:15,916 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 41
2018-03-23 07:47:17,915 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 42
2018-03-23 07:47:19,916 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 43
2018-03-23 07:47:21,916 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 44
2018-03-23 07:47:23,916 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 45
2018-03-23 07:47:25,916 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 46
2018-03-23 07:47:27,916 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 47
2018-03-23 07:47:29,916 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 48
2018-03-23 07:47:31,916 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 49
2018-03-23 07:47:33,916 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 50
2018-03-23 07:47:35,916 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 51
2018-03-23 07:47:37,916 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 52
2018-03-23 07:47:39,916 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 53
2018-03-23 07:47:41,916 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 54
2018-03-23 07:47:43,916 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 55
2018-03-23 07:47:45,916 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 56
2018-03-23 07:47:47,922 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 57
2018-03-23 07:47:49,916 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 58
2018-03-23 07:47:51,916 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 59
2018-03-23 07:47:53,916 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 60
2018-03-23 07:47:55,916 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 61
2018-03-23 07:47:57,916 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 62
2018-03-23 07:47:59,918 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 63
2018-03-23 07:48:01,916 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 64
2018-03-23 07:48:03,916 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 65
2018-03-23 07:48:05,916 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 66
2018-03-23 07:48:07,916 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 67
2018-03-23 07:48:09,916 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 68
2018-03-23 07:48:11,916 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 69
2018-03-23 07:48:13,917 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 70
2018-03-23 07:48:15,917 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 71
2018-03-23 07:48:17,916 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 72
2018-03-23 07:48:19,916 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 73
2018-03-23 07:48:21,916 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 74
2018-03-23 07:48:23,916 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 75
2018-03-23 07:48:25,916 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 76
2018-03-23 07:48:27,916 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 77
2018-03-23 07:48:29,916 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 78
2018-03-23 07:48:31,917 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 79
2018-03-23 07:48:33,917 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 80
2018-03-23 07:48:35,917 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 81
2018-03-23 07:48:37,917 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 82
2018-03-23 07:48:39,917 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 83
2018-03-23 07:48:41,917 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 84
2018-03-23 07:48:43,917 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 85
2018-03-23 07:48:45,917 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 86
2018-03-23 07:48:47,917 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 87
2018-03-23 07:48:49,917 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 88
2018-03-23 07:48:51,917 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 89
2018-03-23 07:48:53,917 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 90
2018-03-23 07:48:55,917 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 91
2018-03-23 07:48:57,917 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 92
2018-03-23 07:48:59,917 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 93
2018-03-23 07:49:01,917 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 94
2018-03-23 07:49:03,917 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 95
2018-03-23 07:49:05,917 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 96
2018-03-23 07:49:07,917 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 97
2018-03-23 07:49:09,917 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 98
2018-03-23 07:49:11,917 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 99
2018-03-23 07:49:13,917 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 100
2018-03-23 07:49:15,917 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 101
2018-03-23 07:49:17,917 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 102
2018-03-23 07:49:19,917 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 103
2018-03-23 07:49:21,917 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 104
2018-03-23 07:49:23,917 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 105
2018-03-23 07:49:25,917 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 106
2018-03-23 07:49:27,917 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 107
2018-03-23 07:49:29,917 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 108
2018-03-23 07:49:31,917 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 109
2018-03-23 07:49:33,917 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 110
2018-03-23 07:49:35,917 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 111
2018-03-23 07:49:37,917 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 112
2018-03-23 07:49:39,917 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 113
2018-03-23 07:49:41,917 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 114
2018-03-23 07:49:43,918 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 115
2018-03-23 07:49:45,918 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 116
2018-03-23 07:49:47,918 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 117
2018-03-23 07:49:49,918 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 118
2018-03-23 07:49:51,918 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 119
2018-03-23 07:49:53,918 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 120
2018-03-23 07:49:55,925 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 121
2018-03-23 07:49:57,918 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 122
2018-03-23 07:49:59,918 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 123
2018-03-23 07:50:01,919 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 124
2018-03-23 07:50:03,918 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 125
2018-03-23 07:50:05,918 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 126
2018-03-23 07:50:07,918 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 127
2018-03-23 07:50:09,918 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 128
2018-03-23 07:50:11,918 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 129
2018-03-23 07:50:13,918 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 130
2018-03-23 07:50:15,918 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 131
2018-03-23 07:50:17,918 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 132
2018-03-23 07:50:19,918 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 133
2018-03-23 07:50:21,918 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 134
2018-03-23 07:50:23,918 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 135
2018-03-23 07:50:25,918 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 136
2018-03-23 07:50:27,918 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 137
2018-03-23 07:50:29,918 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 138
2018-03-23 07:50:31,918 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 139
2018-03-23 07:50:33,918 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 140
2018-03-23 07:50:35,918 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 141
2018-03-23 07:50:37,926 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 142
2018-03-23 07:50:39,918 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 143
2018-03-23 07:50:41,918 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 144
2018-03-23 07:50:43,917 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 145
2018-03-23 07:50:45,917 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 146
2018-03-23 07:50:47,917 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 147
2018-03-23 07:50:49,917 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 148
2018-03-23 07:50:51,917 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 149
2018-03-23 07:50:53,917 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 150
2018-03-23 07:50:55,917 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 151
2018-03-23 07:50:57,917 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 152
2018-03-23 07:50:59,917 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 153
2018-03-23 07:51:01,918 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 154
2018-03-23 07:51:03,918 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 155
2018-03-23 07:51:05,918 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 156
2018-03-23 07:51:07,919 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 157
2018-03-23 07:51:09,919 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 158
2018-03-23 07:51:11,919 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 159
2018-03-23 07:51:13,919 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 160
2018-03-23 07:51:15,919 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 161
2018-03-23 07:51:17,919 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 162
2018-03-23 07:51:19,919 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 163
2018-03-23 07:51:21,919 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 164
2018-03-23 07:51:23,919 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 165
2018-03-23 07:51:25,919 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 166
2018-03-23 07:51:27,919 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 167
2018-03-23 07:51:29,919 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 168
2018-03-23 07:51:31,919 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 169
2018-03-23 07:51:33,919 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 170
2018-03-23 07:51:35,919 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 171
2018-03-23 07:51:37,919 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 172
2018-03-23 07:51:39,919 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 173
2018-03-23 07:51:41,918 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 174
2018-03-23 07:51:43,918 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 175
2018-03-23 07:51:45,918 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 176
2018-03-23 07:51:47,918 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 177
2018-03-23 07:51:49,918 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 178
2018-03-23 07:51:51,918 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 179
2018-03-23 07:51:53,919 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 180
2018-03-23 07:51:55,918 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 181
2018-03-23 07:51:57,918 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 182
2018-03-23 07:51:59,918 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 183
2018-03-23 07:52:01,918 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 184
2018-03-23 07:52:03,918 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 185
2018-03-23 07:52:05,918 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 186
2018-03-23 07:52:07,918 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 187
2018-03-23 07:52:09,918 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 188
2018-03-23 07:52:11,918 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 189
2018-03-23 07:52:13,928 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 190
2018-03-23 07:52:15,919 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 191
2018-03-23 07:52:17,919 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 192
2018-03-23 07:52:19,920 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 193
2018-03-23 07:52:21,919 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 194
2018-03-23 07:52:23,919 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 195
2018-03-23 07:52:25,920 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 196
2018-03-23 07:52:27,918 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 197
2018-03-23 07:52:29,919 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 198
2018-03-23 07:52:31,919 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 199
2018-03-23 07:52:33,919 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 200
2018-03-23 07:52:35,919 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 201
2018-03-23 07:52:37,920 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 202
2018-03-23 07:52:39,928 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 203
2018-03-23 07:52:41,926 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 204
2018-03-23 07:52:43,927 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 205
2018-03-23 07:52:45,927 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 206
2018-03-23 07:52:47,927 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 207
2018-03-23 07:52:49,927 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 208
2018-03-23 07:52:51,927 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 209
2018-03-23 07:52:53,927 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 210
2018-03-23 07:52:55,927 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 211
2018-03-23 07:52:57,928 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 212
2018-03-23 07:52:59,927 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 213
2018-03-23 07:53:01,927 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 214
2018-03-23 07:53:03,927 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 215
2018-03-23 07:53:05,927 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 216
2018-03-23 07:53:07,927 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 217
2018-03-23 07:53:09,927 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 218
2018-03-23 07:53:11,927 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 219
2018-03-23 07:53:13,927 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 220
2018-03-23 07:53:15,927 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 221
2018-03-23 07:53:17,928 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 222
2018-03-23 07:53:19,927 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 223
2018-03-23 07:53:21,927 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 224
2018-03-23 07:53:23,927 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 225
2018-03-23 07:53:25,927 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 226
2018-03-23 07:53:27,927 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 227
2018-03-23 07:53:29,927 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 228
2018-03-23 07:53:31,927 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 229
2018-03-23 07:53:33,927 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 230
2018-03-23 07:53:35,927 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 231
2018-03-23 07:53:37,928 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 232
2018-03-23 07:53:39,927 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 233
2018-03-23 07:53:41,927 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 234
2018-03-23 07:53:43,927 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 235
2018-03-23 07:53:45,927 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 236
2018-03-23 07:53:47,927 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 237
2018-03-23 07:53:49,927 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 238
2018-03-23 07:53:51,927 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 239
2018-03-23 07:53:53,927 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 240
2018-03-23 07:53:55,927 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 241
2018-03-23 07:53:57,928 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 242
2018-03-23 07:53:59,927 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 243
2018-03-23 07:54:01,928 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 244
2018-03-23 07:54:03,929 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 245
2018-03-23 07:54:05,929 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 246
2018-03-23 07:54:07,929 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 247
2018-03-23 07:54:09,929 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 248
2018-03-23 07:54:11,929 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 249
2018-03-23 07:54:13,929 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 250
2018-03-23 07:54:15,929 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 251
2018-03-23 07:54:17,929 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 252
2018-03-23 07:54:19,929 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 253
2018-03-23 07:54:21,929 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 254
2018-03-23 07:54:23,929 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 255
2018-03-23 07:54:25,929 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 256
2018-03-23 07:54:27,929 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 257
2018-03-23 07:54:29,929 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 258
2018-03-23 07:54:31,928 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 259
2018-03-23 07:54:33,928 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 260
2018-03-23 07:54:35,929 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 261
2018-03-23 07:54:37,929 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 262
2018-03-23 07:54:39,929 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 263
2018-03-23 07:54:41,929 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 264
2018-03-23 07:54:43,929 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 265
2018-03-23 07:54:45,929 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 266
2018-03-23 07:54:47,929 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 267
2018-03-23 07:54:49,929 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 268
2018-03-23 07:54:51,929 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 269
2018-03-23 07:54:53,932 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 270
2018-03-23 07:54:55,929 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 271
2018-03-23 07:54:57,929 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 272
2018-03-23 07:54:59,929 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 273
2018-03-23 07:55:01,929 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 274
2018-03-23 07:55:03,929 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 275
2018-03-23 07:55:05,929 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 276
2018-03-23 07:55:07,929 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 277
2018-03-23 07:55:09,929 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 278
2018-03-23 07:55:11,929 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 279
2018-03-23 07:55:13,929 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 280
2018-03-23 07:55:15,929 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 281
2018-03-23 07:55:17,929 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 282
2018-03-23 07:55:19,929 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 283
2018-03-23 07:55:21,937 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 284
2018-03-23 07:55:23,937 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 285
2018-03-23 07:55:25,937 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 286
2018-03-23 07:55:27,937 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 287
2018-03-23 07:55:29,937 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 288
2018-03-23 07:55:31,937 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 289
2018-03-23 07:55:33,937 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 290
2018-03-23 07:55:35,937 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 291
2018-03-23 07:55:37,938 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 292
2018-03-23 07:55:39,945 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 293
2018-03-23 07:55:41,937 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 294
2018-03-23 07:55:43,938 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 295
2018-03-23 07:55:45,938 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 296
2018-03-23 07:55:47,938 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 297
2018-03-23 07:55:49,940 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 298
2018-03-23 07:55:51,938 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 299
2018-03-23 07:55:53,938 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 300
2018-03-23 07:55:55,938 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 301
2018-03-23 07:55:57,938 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 302
2018-03-23 07:55:59,938 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 303
2018-03-23 07:56:01,938 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 304
2018-03-23 07:56:03,938 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 305
2018-03-23 07:56:05,938 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 306
2018-03-23 07:56:07,938 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 307
2018-03-23 07:56:09,938 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 308
2018-03-23 07:56:11,938 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 309
2018-03-23 07:56:13,938 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 310
2018-03-23 07:56:15,941 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 311
2018-03-23 07:56:17,938 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 312
2018-03-23 07:56:19,938 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 313
2018-03-23 07:56:21,941 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 314
2018-03-23 07:56:23,938 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 315
2018-03-23 07:56:25,938 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 316
2018-03-23 07:56:27,948 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 317
2018-03-23 07:56:29,946 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 318
2018-03-23 07:56:31,946 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 319
2018-03-23 07:56:33,946 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 320
2018-03-23 07:56:35,946 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 321
2018-03-23 07:56:37,946 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 322
2018-03-23 07:56:39,946 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 323
2018-03-23 07:56:41,946 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 324
2018-03-23 07:56:43,946 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 325
2018-03-23 07:56:45,946 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 326
2018-03-23 07:56:47,946 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 327
2018-03-23 07:56:49,946 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 328
2018-03-23 07:56:51,946 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 329
2018-03-23 07:56:53,946 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 330
2018-03-23 07:56:55,946 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 331
2018-03-23 07:56:57,946 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 332
2018-03-23 07:56:59,946 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 333
2018-03-23 07:57:01,946 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 334
2018-03-23 07:57:03,946 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 335
2018-03-23 07:57:05,946 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 336
2018-03-23 07:57:07,946 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 337
2018-03-23 07:57:09,946 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 338
2018-03-23 07:57:11,946 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 339
2018-03-23 07:57:13,946 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 340
2018-03-23 07:57:15,946 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 341
2018-03-23 07:57:17,946 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 342
2018-03-23 07:57:19,947 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 343
2018-03-23 07:57:21,947 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 344
2018-03-23 07:57:23,947 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 345
2018-03-23 07:57:25,947 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 346
2018-03-23 07:57:27,947 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 347
2018-03-23 07:57:29,950 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 348
2018-03-23 07:57:31,950 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 349
2018-03-23 07:57:33,947 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 350
2018-03-23 07:57:35,947 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 351
2018-03-23 07:57:37,947 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 352
2018-03-23 07:57:39,947 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 353
2018-03-23 07:57:41,947 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 354
2018-03-23 07:57:43,947 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 355
2018-03-23 07:57:45,947 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 356
2018-03-23 07:57:47,947 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 357
2018-03-23 07:57:49,947 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 358
2018-03-23 07:57:51,947 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 359
2018-03-23 07:57:53,947 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 360
2018-03-23 07:57:55,947 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 361
2018-03-23 07:57:57,947 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 362
2018-03-23 07:57:59,947 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 363
2018-03-23 07:58:01,949 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 364
2018-03-23 07:58:03,947 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 365
2018-03-23 07:58:05,948 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 366
2018-03-23 07:58:07,947 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 367
2018-03-23 07:58:09,947 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 368
2018-03-23 07:58:11,954 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 369
2018-03-23 07:58:13,955 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 370
2018-03-23 07:58:15,958 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 371
2018-03-23 07:58:17,962 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 372
2018-03-23 07:58:19,963 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 373
2018-03-23 07:58:21,966 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 374
2018-03-23 07:58:23,963 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 375
2018-03-23 07:58:25,963 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 376
2018-03-23 07:58:27,963 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 377
2018-03-23 07:58:29,963 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 378
2018-03-23 07:58:31,963 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 379
2018-03-23 07:58:33,963 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 380
2018-03-23 07:58:35,963 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 381
2018-03-23 07:58:37,963 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 382
2018-03-23 07:58:39,963 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 383
2018-03-23 07:58:41,963 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 384
2018-03-23 07:58:43,963 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 385
2018-03-23 07:58:45,967 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 386
2018-03-23 07:58:47,968 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 387
2018-03-23 07:58:49,968 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 388
2018-03-23 07:58:51,963 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 389
2018-03-23 07:58:53,964 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 390
2018-03-23 07:58:55,963 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 391
2018-03-23 07:58:57,963 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 392
2018-03-23 07:58:59,963 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 393
2018-03-23 07:59:01,967 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 394
2018-03-23 07:59:03,964 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 395
2018-03-23 07:59:05,964 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 396
2018-03-23 07:59:07,964 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 397
2018-03-23 07:59:09,971 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 398
2018-03-23 07:59:11,971 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 399
2018-03-23 07:59:13,979 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 400
2018-03-23 07:59:15,971 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 401
2018-03-23 07:59:17,972 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 402
2018-03-23 07:59:19,972 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 403
2018-03-23 07:59:21,972 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 404
2018-03-23 07:59:23,972 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 405
2018-03-23 07:59:25,972 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 406
2018-03-23 07:59:27,972 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 407
2018-03-23 07:59:29,972 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 408
2018-03-23 07:59:31,980 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 409
2018-03-23 07:59:33,980 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 410
2018-03-23 07:59:35,985 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 411
2018-03-23 07:59:37,980 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 412
2018-03-23 07:59:39,980 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 413
2018-03-23 07:59:41,980 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 414
2018-03-23 07:59:43,980 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 415
2018-03-23 07:59:45,980 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 416
2018-03-23 07:59:47,987 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 417
2018-03-23 07:59:49,980 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 418
2018-03-23 07:59:51,980 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 419
2018-03-23 07:59:53,980 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 420
2018-03-23 07:59:55,979 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 421
2018-03-23 07:59:57,979 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 422
2018-03-23 07:59:59,979 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 423
2018-03-23 08:00:01,980 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 424
2018-03-23 08:00:03,980 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 425
2018-03-23 08:00:05,980 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 426
2018-03-23 08:00:07,980 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 427
2018-03-23 08:00:09,980 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 428
2018-03-23 08:00:11,980 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 429
2018-03-23 08:00:13,980 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 430
2018-03-23 08:00:15,980 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 431
2018-03-23 08:00:17,980 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 432
2018-03-23 08:00:19,980 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 433
2018-03-23 08:00:21,980 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 434
2018-03-23 08:00:23,980 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 435
2018-03-23 08:00:25,980 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 436
2018-03-23 08:00:27,980 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 437
2018-03-23 08:00:29,983 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 438
2018-03-23 08:00:31,980 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 439
2018-03-23 08:00:33,980 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 440
2018-03-23 08:00:35,980 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 441
2018-03-23 08:00:37,980 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 442
2018-03-23 08:00:39,980 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 443
2018-03-23 08:00:41,985 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 444
2018-03-23 08:00:43,980 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 445
2018-03-23 08:00:45,980 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 446
2018-03-23 08:00:47,980 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 447
2018-03-23 08:00:49,980 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 448
2018-03-23 08:00:51,980 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 449
2018-03-23 08:00:53,987 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 450
2018-03-23 08:00:55,993 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 451
2018-03-23 08:00:57,991 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 452
2018-03-23 08:00:59,992 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 453
2018-03-23 08:01:01,996 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 454
2018-03-23 08:01:03,988 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 455
2018-03-23 08:01:05,988 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 456
2018-03-23 08:01:07,988 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 457
2018-03-23 08:01:09,988 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 458
2018-03-23 08:01:11,988 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 459
2018-03-23 08:01:13,989 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 460
2018-03-23 08:01:15,989 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 461
2018-03-23 08:01:17,989 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 462
2018-03-23 08:01:19,989 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 463
2018-03-23 08:01:21,989 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 464
2018-03-23 08:01:23,989 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 465
2018-03-23 08:01:25,989 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 466
2018-03-23 08:01:27,988 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 467
2018-03-23 08:01:29,991 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 468
2018-03-23 08:01:31,991 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 469
2018-03-23 08:01:33,988 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 470
2018-03-23 08:01:35,990 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 471
2018-03-23 08:01:37,989 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 472
2018-03-23 08:01:39,988 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 473
2018-03-23 08:01:41,988 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 474
2018-03-23 08:01:43,990 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 475
2018-03-23 08:01:45,988 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 476
2018-03-23 08:01:47,988 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 477
2018-03-23 08:01:49,988 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 478
2018-03-23 08:01:51,988 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 479
2018-03-23 08:01:53,991 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 480
2018-03-23 08:01:55,988 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 481
2018-03-23 08:01:57,989 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 482
2018-03-23 08:01:59,988 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 483
2018-03-23 08:02:01,988 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 484
2018-03-23 08:02:03,988 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 485
2018-03-23 08:02:05,988 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 486
2018-03-23 08:02:07,989 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 487
2018-03-23 08:02:09,989 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 488
2018-03-23 08:02:11,989 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 489
2018-03-23 08:02:13,989 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 490
2018-03-23 08:02:15,989 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 491
2018-03-23 08:02:17,989 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 492
2018-03-23 08:02:19,989 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 493
2018-03-23 08:02:21,989 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 494
2018-03-23 08:02:23,989 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 495
2018-03-23 08:02:25,989 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 496
2018-03-23 08:02:27,989 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 497
2018-03-23 08:02:29,989 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 498
2018-03-23 08:02:31,990 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 499
2018-03-23 08:02:33,996 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 500
2018-03-23 08:02:36,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 501
2018-03-23 08:02:37,997 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 502
2018-03-23 08:02:40,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 503
2018-03-23 08:02:41,998 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 504
2018-03-23 08:02:43,997 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 505
2018-03-23 08:02:46,000 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 506
2018-03-23 08:02:48,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 507
2018-03-23 08:02:49,998 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 508
2018-03-23 08:02:52,000 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 509
2018-03-23 08:02:53,998 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 510
2018-03-23 08:02:55,998 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 511
2018-03-23 08:02:57,998 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 512
2018-03-23 08:03:00,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 513
2018-03-23 08:03:01,998 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 514
2018-03-23 08:03:04,000 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 515
2018-03-23 08:03:05,998 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 516
2018-03-23 08:03:08,000 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 517
2018-03-23 08:03:09,998 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 518
2018-03-23 08:03:11,998 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 519
2018-03-23 08:03:13,998 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 520
2018-03-23 08:03:15,998 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 521
2018-03-23 08:03:17,998 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 522
2018-03-23 08:03:19,998 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 523
2018-03-23 08:03:21,998 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 524
2018-03-23 08:03:23,998 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 525
2018-03-23 08:03:25,998 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 526
2018-03-23 08:03:27,998 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 527
2018-03-23 08:03:29,998 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 528
2018-03-23 08:03:31,998 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 529
2018-03-23 08:03:33,998 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 530
2018-03-23 08:03:35,998 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 531
2018-03-23 08:03:37,998 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 532
2018-03-23 08:03:39,998 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 533
2018-03-23 08:03:41,998 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 534
2018-03-23 08:03:43,997 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 535
local monitor cp  - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STOPPED
2018-03-23 08:03:45,997 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 536