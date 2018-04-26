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
2018-04-17 21:10:43,149 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:8A:E2
2018-04-17 21:10:43,316 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 21:10:43,316 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 21:10:45,385 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fa427821080>
2018-04-17 21:10:46,406 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 21:10:46,417 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 21:10:46,421 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 21:10:46,424 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 21:10:46,424 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 21:10:46,426 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 21:10:46,427 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.9  P-t-P:10.0.6.9  Mask:255.255.255.255
2018-04-17 21:10:46,427 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 21:10:46,427 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 21:10:46,427 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 21:10:46,427 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 21:10:46,427 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 21:10:46,427 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 21:10:46,428 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 21:10:46,428 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 21:10:46,667 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 21:10:46,668 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 21:10:46,668 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 21:10:46,668 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 21:10:47,655 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 21:11:14,617 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-17 21:11:16,617 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 21:12:12,862 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-17 21:12:19,619 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 21:12:21,647 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 21:12:23,676 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 21:12:25,704 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 21:12:27,731 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 21:12:28,733 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 21:12:29,735 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 21:12:29,735 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 21:12:29,735 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 21:12:29,735 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 21:12:29,735 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 21:12:29,736 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 21:12:29,736 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 21:12:29,736 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 21:12:30,738 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 21:12:30,738 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 21:12:30,738 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 21:12:30,738 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 21:12:30,739 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 21:12:30,739 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 21:12:30,739 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 21:12:30,739 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 21:12:30,739 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 21:12:30,739 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 21:12:30,739 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 21:12:32,385 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 21:12:32,386 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 21:22:32,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:32,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 34 43
2018-04-17 21:22:32,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:32,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 68 87
2018-04-17 21:22:32,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:32,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 822 102 124
2018-04-17 21:22:32,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:32,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 136 160
2018-04-17 21:22:32,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:32,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 854 170 199
2018-04-17 21:22:32,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:32,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 204 242
2018-04-17 21:22:32,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:32,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 832 238 286
2018-04-17 21:22:32,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:32,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 272 320
2018-04-17 21:22:32,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:32,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 859 306 356
2018-04-17 21:22:32,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:32,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 862 340 394
2018-04-17 21:22:32,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:32,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 859 374 435
2018-04-17 21:22:32,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:32,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 853 408 478
2018-04-17 21:22:32,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:32,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 853 442 518
2018-04-17 21:22:32,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:32,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 859 476 554
2018-04-17 21:22:32,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:32,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 864 510 590
2018-04-17 21:22:32,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:33,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 864 544 629
2018-04-17 21:22:33,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:33,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 862 578 670
2018-04-17 21:22:33,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:33,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 860 612 711
2018-04-17 21:22:33,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:33,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 861 646 750
2018-04-17 21:22:33,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:33,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 853 680 797
2018-04-17 21:32:32,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:32,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-17 21:32:32,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:32,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 68 90
2018-04-17 21:32:32,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:32,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 761 102 134
2018-04-17 21:32:32,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:32,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 136 183
2018-04-17 21:32:32,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:32,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 776 170 219
2018-04-17 21:32:32,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:32,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 787 204 259
2018-04-17 21:32:32,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:32,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 798 238 298
2018-04-17 21:32:32,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:32,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 804 272 338
2018-04-17 21:32:32,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:32,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 813 306 376
2018-04-17 21:32:32,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:32,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 340 415
2018-04-17 21:32:32,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:32,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 823 374 454
2018-04-17 21:32:32,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:32,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 827 408 493
2018-04-17 21:32:32,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:32,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 830 442 532
2018-04-17 21:32:32,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:32,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 838 476 568
2018-04-17 21:32:32,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:33,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 841 510 606
2018-04-17 21:32:33,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:33,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 544 646
2018-04-17 21:32:33,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:33,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 843 578 685
2018-04-17 21:32:33,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:33,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 612 726
2018-04-17 21:32:33,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:33,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 838 646 770
2018-04-17 21:32:33,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:33,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 821 680 828
2018-04-17 21:42:32,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:32,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-17 21:42:32,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:32,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 68 84
2018-04-17 21:42:32,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:32,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 102 121
2018-04-17 21:42:32,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:32,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 136 164
2018-04-17 21:42:32,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:32,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 845 170 201
2018-04-17 21:42:32,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:32,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 853 204 239
2018-04-17 21:42:32,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:32,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 823 238 289
2018-04-17 21:42:32,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:32,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 272 325
2018-04-17 21:42:32,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:32,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 845 306 362
2018-04-17 21:42:32,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:32,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 340 420
2018-04-17 21:42:32,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:32,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 807 374 463
2018-04-17 21:42:32,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 203, in set_parameters
    resp_key_values[param.name] = ControlDataType(self.platform.endianness_fmt, self.platform.get_data_type_format_by_name('INT8')).read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 1
2018-04-17 21:42:32,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 408 504
2018-04-17 21:42:32,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:32,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 442 552
2018-04-17 21:42:32,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:33,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 808 476 589
2018-04-17 21:42:33,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:33,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 510 625
2018-04-17 21:42:33,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:33,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 820 544 663
2018-04-17 21:42:33,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:33,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 822 578 703
2018-04-17 21:42:33,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:33,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 827 612 740
2018-04-17 21:42:33,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:33,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 791 646 816
2018-04-17 21:42:33,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:35,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 221 680 3066
2018-04-17 21:52:32,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:32,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-17 21:52:32,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:35,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3016
2018-04-17 21:52:35,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:35,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 102 3070
2018-04-17 21:52:35,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:35,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 136 3117
2018-04-17 21:52:35,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:35,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 170 3154
2018-04-17 21:52:35,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:35,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 204 3193
2018-04-17 21:52:35,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:35,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 238 3239
2018-04-17 21:52:35,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:35,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 272 3294
2018-04-17 21:52:35,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:35,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 306 3335
2018-04-17 21:52:35,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:35,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 340 3378
2018-04-17 21:52:35,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:35,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 374 3420
2018-04-17 21:52:35,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:35,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 408 3470
2018-04-17 21:52:35,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:36,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 442 3523
2018-04-17 21:52:36,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:36,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 476 3575
2018-04-17 21:52:36,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:36,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 510 3625
2018-04-17 21:52:36,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:38,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 544 5728
2018-04-17 21:52:38,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:38,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 578 5784
2018-04-17 21:52:38,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:45,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 612 12374
2018-04-17 21:52:45,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:45,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 646 12413
2018-04-17 21:52:45,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:45,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 680 12457
2018-04-17 22:02:32,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:32,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-17 22:02:32,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:32,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 68 96
2018-04-17 22:02:32,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:32,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 102 136
2018-04-17 22:02:32,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:32,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 786 136 173
2018-04-17 22:02:32,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:32,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 813 170 209
2018-04-17 22:02:32,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:32,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 204 246
2018-04-17 22:02:32,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:32,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 823 238 289
2018-04-17 22:02:32,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:32,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 272 325
2018-04-17 22:02:32,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:32,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 838 306 365
2018-04-17 22:02:32,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:32,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 845 340 402
2018-04-17 22:02:32,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:32,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 374 440
2018-04-17 22:02:32,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:32,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 408 480
2018-04-17 22:02:32,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:32,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 851 442 519
2018-04-17 22:02:32,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:33,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 853 476 558
2018-04-17 22:02:33,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:33,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 851 510 599
2018-04-17 22:02:33,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:33,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 852 544 638
2018-04-17 22:02:33,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:33,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 855 578 676
2018-04-17 22:02:33,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:33,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 855 612 715
2018-04-17 22:02:33,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:33,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 855 646 755
2018-04-17 22:02:33,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:33,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 856 680 794
