---
layout: page
title: How Microgrids Work
permalink: /howmicrogridswork/
---


 **1. What is a microgrid?**

A microgrid is a system for electricity generation and distribution that is able to function either while connected to a main electrical grid or in an off-grid  "islanded" mode. 

*Microgrids often combine:*

* renewable energy generation: solar PV, wind, or biomass 
* fossil fuel generation : combined heat and power (CHP) from diesel or natural gas 
* energy storage: lithium ion, lead acid, or flow batteries and sometimes other forms of energy storage.
* a control system: a main controller and device specific controllers, which communicate to control the flow of energy and control whether the microgrid is functioning in grid-connected or islanded mode.

**2. What are the advantages and disadvantages of a microgrid compared to other solutions?**

A microgrid is unique in that it has the ability to function either independently or while connected to a larger grid. One way to think of the advantages of microgrids is to think of how they benefit both power consumers and utility operators:

*Utility operator benefits:*
* Demand response: the microgrid feeds power into the main grid during periods of peak demand.
* Load shedding: the microgrid switches off non-essential loads when they might strain the main grid.
* Frequency levelling / management: the microgrid helps stabilize the main grid.

*Benefits for the power consumers:*
* Improved power reliability and added resilience in emergencies or natural disasters.
* Ability to function independently when main grid power goes down.
* Reduced demand charges and ability to take better advantage of time-of-use rate structures.

In grid-connected mode, microgrids support the stability of the grid by providing supplemental generation to the grid as needed, as well as stabilizing frequency of the grid, reducing the loads on the grid during peak times, and integrating additional renewable energy sources into the energy mix.

In off-grid or islanded mode, microgrids provide resilience, in the form of uninterupted backup power for critical infrastructure such as hospitals, schools, community centers or even whole neighborhoods or towns, if the power from the main grid goes down in an emergency or is just generally unreliable. How long a microgrid is able to "island" depends on the size of generation assets and the capacities of the energy storage on site.

Depending on the application, there may be simpler alternatives to microgrids that should be considered. For example, some facilities might just need behind-the-meter generation and backup power in the form of on-site generators and / or energy storage, without the need to seemlessly transition to an off-grid mode. In other facilities, it could be desirable to function off-grid, without the need to ever connect and synchronize with the main grid. In those cases a microgrid might not be appropriate. Also, microgrids are not allowed in all areas due to regulatory restrictions.


**3. How do microgrids work?**

At the heart of a microgrid is the main controller (usually a form of network connected computer). 

To learn more about how a microgrid works let's take look at the main controller's key functions:

**EMS:** the controller runs an Energy Management System (EMS), with an interface that allows a human operator to control and optimize the microgrid. The operator provides constraints for how the system should operate in grid-connected mode based on predictions from the utility, weather preditions, and time-based rate stuctures. The EMS can be used to configure the microgrid to provide generation, demand response, frequency response or other services to the grid. Information gathered by the EMS from the microgrid can be used to carry out transactions with the utility. The EMS also provides configuration options for how the system operates in islanded mode and the ability to manually switch between islanded and grid-connected modes.

**SCADA:** the controller also serves as a Supervisory Control and Data Acquisition ([SCADA](https://en.wikipedia.org/wiki/SCADA "SCADA wikipedia article")) system to monitor and control all the components of the microgrid in real-time. SCADA helps assure that everything is communicating and operating appropriately. It translates controls that the operator specifies in the EMS, into the commands and functionality of the microgrid. It also carries important safety functions and reports problems to the EMS and performs automatic safety functions.

**MODBUS:** The main controller uses a communication protocol, such as [MODBUS](https://en.wikipedia.org/wiki/Modbus "Modbus wikipedia article") TCP/IP, to communicate directly with the intelligent electrical devices (IEDs) which have controllers of their own including:
* battery management systems / charge controllers
* generator control systems
* solar inverters
* relays (for switching loads on and off, as well as for controlling the main switch which switches between grid-connected and islanded mode)

Want to learn more? Are you interested in the inner workings of a microgrid? 

Check out the detailed [documentation](https://github.com/ORNLPES/CSEISMIC/tree/master/CSEISMIC_1.0/Documentation "CSEISMIC documentation") of CSEISMIC an [open source microgrid](https://github.com/ORNLPES/CSEISMIC "CSEISMIC github page") developed by Oakridge National Lab. 




















