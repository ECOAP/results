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
2018-03-20 23:57:49,101 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:4C
2018-03-20 23:57:49,268 - MainThread - SensorNodeFactory - INFO - b''
2018-03-20 23:57:49,269 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-03-20 23:57:51,330 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fa6a3f5f630>
2018-03-20 23:57:52,352 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-03-20 23:57:52,361 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-03-20 23:57:52,366 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-03-20 23:57:52,368 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-03-20 23:57:52,368 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-20 23:57:52,369 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-03-20 23:57:52,370 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.24  P-t-P:10.0.6.24  Mask:255.255.255.255
2018-03-20 23:57:52,370 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-03-20 23:57:52,370 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-03-20 23:57:52,370 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-03-20 23:57:52,370 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-03-20 23:57:52,370 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-03-20 23:57:52,370 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-03-20 23:57:52,370 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-03-20 23:57:52,370 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-20 23:57:52,635 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-03-20 23:57:52,636 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-03-20 23:57:52,636 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-03-20 23:57:52,636 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-03-20 23:57:53,623 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-03-20 23:59:23,576 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-20 23:59:25,606 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-20 23:59:27,634 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-20 23:59:28,635 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-20 23:59:29,637 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-03-20 23:59:29,637 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-20 23:59:29,637 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-20 23:59:29,638 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-20 23:59:29,638 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-20 23:59:30,640 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-20 23:59:30,640 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-20 23:59:30,640 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-20 23:59:30,640 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-03-20 23:59:30,641 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-20 23:59:30,641 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-03-20 23:59:30,641 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-20 23:59:30,641 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-03-20 23:59:48,447 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-03-20 23:59:48,448 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-03-20 23:59:48,448 - Thread-1   - CoAPWrapper.1 - INFO - Starting sleep timer with rand 3501 using clock sec 128 and sec*wakeup 3840
2018-03-21 00:00:17,796 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 0
2018-03-21 00:00:19,796 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1
2018-03-21 00:00:21,796 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 2
2018-03-21 00:00:23,796 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 3
2018-03-21 00:00:25,796 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 4
2018-03-21 00:00:27,796 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 5
2018-03-21 00:00:29,796 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 6
2018-03-21 00:00:31,796 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 7
2018-03-21 00:00:33,796 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 8
2018-03-21 00:00:35,796 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 9
2018-03-21 00:00:37,796 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 10
2018-03-21 00:00:39,796 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 11
2018-03-21 00:00:41,796 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 12
2018-03-21 00:00:43,796 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 13
2018-03-21 00:00:45,796 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 14
2018-03-21 00:00:47,796 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 15
2018-03-21 00:00:49,796 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 16
2018-03-21 00:00:51,796 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 17
2018-03-21 00:00:53,796 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 18
2018-03-21 00:00:55,796 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 19
2018-03-21 00:00:57,796 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 20
2018-03-21 00:00:59,796 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 21
2018-03-21 00:01:01,796 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 22
2018-03-21 00:01:03,796 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 23
2018-03-21 00:01:05,796 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 24
2018-03-21 00:01:07,796 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 25
2018-03-21 00:01:09,796 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 26
2018-03-21 00:01:11,796 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 27
2018-03-21 00:01:13,796 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 28
2018-03-21 00:01:15,796 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 29
2018-03-21 00:01:17,796 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 30
2018-03-21 00:01:19,796 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 31
2018-03-21 00:01:21,796 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 32
2018-03-21 00:01:23,796 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 33
2018-03-21 00:01:25,796 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 34
2018-03-21 00:01:27,796 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 35
2018-03-21 00:01:29,801 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 36
2018-03-21 00:01:31,796 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 37
2018-03-21 00:01:33,796 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 38
2018-03-21 00:01:35,796 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 39
2018-03-21 00:01:37,796 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 40
2018-03-21 00:01:39,796 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 41
2018-03-21 00:01:41,796 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 42
2018-03-21 00:01:43,796 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 43
2018-03-21 00:01:45,796 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 44
2018-03-21 00:01:47,796 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 45
2018-03-21 00:01:49,796 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 46
2018-03-21 00:01:51,796 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 47
2018-03-21 00:01:53,796 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 48
2018-03-21 00:01:55,797 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 49
2018-03-21 00:01:57,796 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 50
2018-03-21 00:01:59,797 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 51
2018-03-21 00:02:01,796 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 52
2018-03-21 00:02:03,797 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 53
2018-03-21 00:02:05,797 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 54
2018-03-21 00:02:07,797 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 55
2018-03-21 00:02:09,797 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 56
2018-03-21 00:02:11,797 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 57
2018-03-21 00:02:13,797 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 58
2018-03-21 00:02:15,797 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 59
2018-03-21 00:02:17,796 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 60
2018-03-21 00:02:19,797 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 61
2018-03-21 00:02:21,797 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 62
2018-03-21 00:02:23,797 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 63
2018-03-21 00:02:25,797 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 64
2018-03-21 00:02:27,797 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 65
2018-03-21 00:02:29,797 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 66
2018-03-21 00:02:31,797 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 67
2018-03-21 00:02:33,797 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 68
2018-03-21 00:02:35,797 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 69
2018-03-21 00:02:37,797 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 70
2018-03-21 00:02:39,797 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 71
2018-03-21 00:02:41,797 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 72
2018-03-21 00:02:43,797 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 73
2018-03-21 00:02:45,797 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 74
2018-03-21 00:02:47,797 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 75
2018-03-21 00:02:49,797 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 76
2018-03-21 00:02:51,797 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 77
2018-03-21 00:02:53,797 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 78
2018-03-21 00:02:55,797 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 79
2018-03-21 00:02:57,797 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 80
2018-03-21 00:02:59,797 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 81
2018-03-21 00:03:01,797 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 82
2018-03-21 00:03:03,797 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 83
2018-03-21 00:03:05,797 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 84
2018-03-21 00:03:07,797 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 85
2018-03-21 00:03:09,797 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 86
2018-03-21 00:03:11,797 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 87
2018-03-21 00:03:13,797 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 88
2018-03-21 00:03:15,797 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 89
2018-03-21 00:03:17,797 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 90
2018-03-21 00:03:19,797 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 91
2018-03-21 00:03:21,797 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 92
2018-03-21 00:03:23,797 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 93
2018-03-21 00:03:25,797 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 94
2018-03-21 00:03:27,797 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 95
2018-03-21 00:03:29,797 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 96
2018-03-21 00:03:31,797 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 97
2018-03-21 00:03:33,797 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 98
2018-03-21 00:03:35,797 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 99
2018-03-21 00:03:37,797 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 100
2018-03-21 00:03:39,797 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 101
2018-03-21 00:03:41,797 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 102
2018-03-21 00:03:43,797 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 103
2018-03-21 00:03:45,797 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 104
2018-03-21 00:03:47,797 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 105
2018-03-21 00:03:49,797 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 106
2018-03-21 00:03:51,797 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 107
2018-03-21 00:03:53,797 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 108
2018-03-21 00:03:55,797 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 109
2018-03-21 00:03:57,797 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 110
2018-03-21 00:03:59,797 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 111
2018-03-21 00:04:01,797 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 112
2018-03-21 00:04:03,797 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 113
2018-03-21 00:04:05,797 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 114
2018-03-21 00:04:07,797 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 115
2018-03-21 00:04:09,797 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 116
2018-03-21 00:04:11,797 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 117
2018-03-21 00:04:13,798 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 118
2018-03-21 00:04:15,798 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 119
2018-03-21 00:04:17,798 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 120
2018-03-21 00:04:19,798 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 121
2018-03-21 00:04:21,797 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 122
2018-03-21 00:04:23,798 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 123
2018-03-21 00:04:25,798 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 124
2018-03-21 00:04:27,798 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 125
2018-03-21 00:04:29,798 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 126
2018-03-21 00:04:31,798 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 127
2018-03-21 00:04:33,798 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 128
2018-03-21 00:04:35,798 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 129
2018-03-21 00:04:37,798 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 130
2018-03-21 00:04:39,798 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 131
2018-03-21 00:04:41,797 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 132
2018-03-21 00:04:43,798 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 133
2018-03-21 00:04:45,798 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 134
2018-03-21 00:04:47,798 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 135
2018-03-21 00:04:49,798 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 136
2018-03-21 00:04:51,798 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 137
2018-03-21 00:04:53,798 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 138
2018-03-21 00:04:55,798 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 139
2018-03-21 00:04:57,798 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 140
2018-03-21 00:04:59,798 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 141
2018-03-21 00:05:01,798 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 142
2018-03-21 00:05:03,798 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 143
2018-03-21 00:05:05,798 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 144
2018-03-21 00:05:07,798 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 145
2018-03-21 00:05:09,798 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 146
2018-03-21 00:05:11,798 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 147
2018-03-21 00:05:13,798 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 148
2018-03-21 00:05:15,798 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 149
2018-03-21 00:05:17,798 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 150
2018-03-21 00:05:19,798 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 151
2018-03-21 00:05:21,798 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 152
2018-03-21 00:05:23,798 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 153
2018-03-21 00:05:25,798 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 154
2018-03-21 00:05:27,798 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 155
2018-03-21 00:05:29,798 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 156
2018-03-21 00:05:31,798 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 157
2018-03-21 00:05:33,798 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 158
2018-03-21 00:05:35,798 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 159
2018-03-21 00:05:37,798 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 160
2018-03-21 00:05:39,798 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 161
2018-03-21 00:05:41,798 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 162
2018-03-21 00:05:43,798 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 163
2018-03-21 00:05:45,798 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 164
2018-03-21 00:05:47,798 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 165
2018-03-21 00:05:49,798 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 166
2018-03-21 00:05:51,798 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 167
2018-03-21 00:05:53,798 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 168
2018-03-21 00:05:55,798 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 169
2018-03-21 00:05:57,798 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 170
2018-03-21 00:05:59,798 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 171
2018-03-21 00:06:01,798 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 172
2018-03-21 00:06:03,798 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 173
2018-03-21 00:06:05,798 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 174
2018-03-21 00:06:07,798 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 175
2018-03-21 00:06:09,798 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 176
2018-03-21 00:06:11,798 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 177
2018-03-21 00:06:13,798 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 178
2018-03-21 00:06:15,798 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 179
2018-03-21 00:06:17,798 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 180
2018-03-21 00:06:19,798 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 181
2018-03-21 00:06:21,798 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 182
2018-03-21 00:06:23,798 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 183
2018-03-21 00:06:25,798 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 184
2018-03-21 00:06:27,798 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 185
2018-03-21 00:06:29,798 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 186
2018-03-21 00:06:31,798 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 187
2018-03-21 00:06:33,798 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 188
2018-03-21 00:06:35,798 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 189
2018-03-21 00:06:37,798 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 190
2018-03-21 00:06:39,798 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 191
2018-03-21 00:06:41,798 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 192
2018-03-21 00:06:43,798 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 193
2018-03-21 00:06:45,798 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 194
2018-03-21 00:06:47,798 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 195
2018-03-21 00:06:49,799 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 196
2018-03-21 00:06:51,799 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 197
2018-03-21 00:06:53,799 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 198
2018-03-21 00:06:55,799 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 199
2018-03-21 00:06:57,799 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 200
2018-03-21 00:06:59,799 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 201
2018-03-21 00:07:01,799 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 202
2018-03-21 00:07:03,799 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 203
2018-03-21 00:07:05,799 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 204
2018-03-21 00:07:07,799 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 205
2018-03-21 00:07:09,799 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 206
2018-03-21 00:07:11,799 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 207
2018-03-21 00:07:13,799 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 208
2018-03-21 00:07:15,799 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 209
2018-03-21 00:07:17,799 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 210
2018-03-21 00:07:19,799 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 211
2018-03-21 00:07:21,799 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 212
2018-03-21 00:07:23,799 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 213
2018-03-21 00:07:25,799 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 214
2018-03-21 00:07:27,799 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 215
2018-03-21 00:07:29,799 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 216
2018-03-21 00:07:31,799 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 217
2018-03-21 00:07:33,801 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 218
2018-03-21 00:07:35,799 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 219
2018-03-21 00:07:37,799 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 220
2018-03-21 00:07:39,799 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 221
2018-03-21 00:07:41,799 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 222
2018-03-21 00:07:43,799 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 223
2018-03-21 00:07:45,799 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 224
2018-03-21 00:07:47,799 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 225
2018-03-21 00:07:49,799 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 226
2018-03-21 00:07:51,799 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 227
2018-03-21 00:07:53,799 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 228
2018-03-21 00:07:55,799 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 229
2018-03-21 00:07:57,799 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 230
2018-03-21 00:07:59,799 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 231
2018-03-21 00:08:01,799 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 232
2018-03-21 00:08:03,799 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 233
2018-03-21 00:08:05,799 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 234
2018-03-21 00:08:07,799 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 235
2018-03-21 00:08:09,799 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 236
2018-03-21 00:08:11,799 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 237
2018-03-21 00:08:13,799 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 238
2018-03-21 00:08:15,799 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 239
2018-03-21 00:08:17,799 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 240
2018-03-21 00:08:19,799 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 241
2018-03-21 00:08:21,799 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 242
2018-03-21 00:08:23,799 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 243
2018-03-21 00:08:25,799 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 244
2018-03-21 00:08:27,799 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 245
2018-03-21 00:08:29,799 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 246
2018-03-21 00:08:31,799 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 247
2018-03-21 00:08:33,799 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 248
2018-03-21 00:08:35,799 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 249
2018-03-21 00:08:37,799 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 250
2018-03-21 00:08:39,799 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 251
2018-03-21 00:08:41,799 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 252
2018-03-21 00:08:43,799 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 253
2018-03-21 00:08:45,799 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 254
2018-03-21 00:08:47,799 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 255
2018-03-21 00:08:49,799 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 256
2018-03-21 00:08:51,799 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 257
2018-03-21 00:08:53,799 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 258
2018-03-21 00:08:55,799 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 259
2018-03-21 00:08:57,799 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 260
2018-03-21 00:08:59,799 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 261
2018-03-21 00:09:01,799 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 262
2018-03-21 00:09:03,799 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 263
2018-03-21 00:09:05,799 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 264
2018-03-21 00:09:07,799 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 265
2018-03-21 00:09:09,799 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 266
2018-03-21 00:09:11,799 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 267
2018-03-21 00:09:13,799 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 268
2018-03-21 00:09:15,799 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 269
2018-03-21 00:09:17,799 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 270
2018-03-21 00:09:19,799 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 271
2018-03-21 00:09:21,799 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 272
2018-03-21 00:09:23,800 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 273
2018-03-21 00:09:25,800 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 274
2018-03-21 00:09:27,800 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 275
2018-03-21 00:09:29,800 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 276
2018-03-21 00:09:31,800 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 277
2018-03-21 00:09:33,800 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 278
2018-03-21 00:09:35,800 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 279
2018-03-21 00:09:37,800 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 280
2018-03-21 00:09:39,800 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 281
2018-03-21 00:09:41,800 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 282
2018-03-21 00:09:43,800 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 283
2018-03-21 00:09:45,800 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 284
2018-03-21 00:09:47,800 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 285
2018-03-21 00:09:49,800 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 286
2018-03-21 00:09:51,800 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 287
2018-03-21 00:09:53,800 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 288
2018-03-21 00:09:55,800 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 289
2018-03-21 00:09:57,800 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 290
2018-03-21 00:09:59,800 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 291
2018-03-21 00:10:01,800 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 292
2018-03-21 00:10:03,800 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 293
2018-03-21 00:10:05,800 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 294
2018-03-21 00:10:07,800 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 295
2018-03-21 00:10:09,800 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 296
2018-03-21 00:10:11,800 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 297
2018-03-21 00:10:13,800 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 298
2018-03-21 00:10:15,800 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 299
2018-03-21 00:10:17,800 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 300
2018-03-21 00:10:19,800 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 301
2018-03-21 00:10:21,800 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 302
2018-03-21 00:10:23,800 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 303
2018-03-21 00:10:25,800 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 304
2018-03-21 00:10:27,800 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 305
2018-03-21 00:10:29,800 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 306
2018-03-21 00:10:31,800 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 307
2018-03-21 00:10:33,800 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 308
2018-03-21 00:10:35,800 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 309
2018-03-21 00:10:37,800 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 310
2018-03-21 00:10:39,800 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 311
2018-03-21 00:10:41,800 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 312
2018-03-21 00:10:43,800 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 313
2018-03-21 00:10:45,800 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 314
2018-03-21 00:10:47,800 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 315
2018-03-21 00:10:49,800 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 316
2018-03-21 00:10:51,800 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 317
2018-03-21 00:10:53,800 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 318
2018-03-21 00:10:55,800 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 319
2018-03-21 00:10:57,800 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 320
2018-03-21 00:10:59,800 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 321
2018-03-21 00:11:01,800 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 322
2018-03-21 00:11:03,800 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 323
2018-03-21 00:11:05,800 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 324
2018-03-21 00:11:07,800 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 325
2018-03-21 00:11:09,800 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 326
2018-03-21 00:11:11,800 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 327
2018-03-21 00:11:13,800 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 328
2018-03-21 00:11:15,800 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 329
2018-03-21 00:11:17,800 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 330
2018-03-21 00:11:19,800 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 331
2018-03-21 00:11:21,800 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 332
2018-03-21 00:11:23,800 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 333
2018-03-21 00:11:25,800 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 334
2018-03-21 00:11:27,800 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 335
2018-03-21 00:11:29,800 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 336
2018-03-21 00:11:31,800 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 337
2018-03-21 00:11:33,800 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 338
2018-03-21 00:11:35,800 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 339
2018-03-21 00:11:37,800 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 340
2018-03-21 00:11:39,800 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 341
2018-03-21 00:11:41,800 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 342
2018-03-21 00:11:43,800 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 343
2018-03-21 00:11:45,800 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 344
2018-03-21 00:11:47,800 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 345
2018-03-21 00:11:49,801 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 346
2018-03-21 00:11:51,801 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 347
2018-03-21 00:11:53,801 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 348
2018-03-21 00:11:55,800 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 349
2018-03-21 00:11:57,800 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 350
2018-03-21 00:11:59,801 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 351
2018-03-21 00:12:01,801 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 352
2018-03-21 00:12:03,801 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 353
2018-03-21 00:12:05,800 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 354
2018-03-21 00:12:07,805 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 355
2018-03-21 00:12:09,801 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 356
2018-03-21 00:12:11,801 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 357
2018-03-21 00:12:13,801 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 358
2018-03-21 00:12:15,801 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 359
2018-03-21 00:12:17,801 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 360
2018-03-21 00:12:19,801 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 361
2018-03-21 00:12:21,801 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 362
2018-03-21 00:12:23,801 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 363
2018-03-21 00:12:25,801 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 364
2018-03-21 00:12:27,801 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 365
2018-03-21 00:12:29,801 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 366
2018-03-21 00:12:31,801 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 367
2018-03-21 00:12:33,801 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 368
2018-03-21 00:12:35,801 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 369
2018-03-21 00:12:37,801 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 370
2018-03-21 00:12:39,801 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 371
2018-03-21 00:12:41,801 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 372
2018-03-21 00:12:43,801 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 373
2018-03-21 00:12:45,801 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 374
2018-03-21 00:12:47,801 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 375
2018-03-21 00:12:49,801 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 376
2018-03-21 00:12:51,801 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 377
2018-03-21 00:12:53,801 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 378
2018-03-21 00:12:55,801 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 379
2018-03-21 00:12:57,801 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 380
2018-03-21 00:12:59,801 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 381
2018-03-21 00:13:01,801 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 382
2018-03-21 00:13:03,801 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 383
2018-03-21 00:13:05,801 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 384
2018-03-21 00:13:07,801 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 385
2018-03-21 00:13:09,801 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 386
2018-03-21 00:13:11,801 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 387
2018-03-21 00:13:13,801 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 388
2018-03-21 00:13:15,801 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 389
2018-03-21 00:13:17,801 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 390
2018-03-21 00:13:19,801 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 391
2018-03-21 00:13:21,801 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 392
2018-03-21 00:13:23,801 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 393
2018-03-21 00:13:25,801 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 394
2018-03-21 00:13:27,801 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 395
2018-03-21 00:13:29,801 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 396
2018-03-21 00:13:31,801 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 397
2018-03-21 00:13:33,801 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 398
2018-03-21 00:13:35,801 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 399
2018-03-21 00:13:37,801 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 400
2018-03-21 00:13:39,801 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 401
2018-03-21 00:13:41,801 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 402
2018-03-21 00:13:43,801 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 403
2018-03-21 00:13:45,801 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 404
2018-03-21 00:13:47,801 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 405
2018-03-21 00:13:49,801 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 406
2018-03-21 00:13:51,801 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 407
2018-03-21 00:13:53,801 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 408
2018-03-21 00:13:55,801 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 409
2018-03-21 00:13:57,801 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 410
2018-03-21 00:13:59,801 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 411
2018-03-21 00:14:01,801 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 412
2018-03-21 00:14:03,801 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 413
2018-03-21 00:14:05,801 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 414
2018-03-21 00:14:07,801 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 415
2018-03-21 00:14:09,801 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 416
2018-03-21 00:14:11,801 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 417
2018-03-21 00:14:13,801 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 418
2018-03-21 00:14:15,801 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 419
2018-03-21 00:14:17,801 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 420
2018-03-21 00:14:19,801 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 421
2018-03-21 00:14:21,801 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 422