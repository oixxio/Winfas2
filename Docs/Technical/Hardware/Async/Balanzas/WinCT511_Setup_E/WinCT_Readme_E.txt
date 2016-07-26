WinCT (Windows Communication Tools)  Ver. 5.11  04/03/2014
for Windows 8.1 / Windows 7 / Windows Vista
Data communication software for windows
Copyright (c) 1998 A&D Company, Limited.

Instruction Manual

===========================================================================
   Contents
---------------------------------------------------------------------------
1. Summary
2. License Statement and Limited Warranty
3. System Requirements
4. Interface Preparation
5. RsCom
6. RsKey
7. RsWeight
8. Troubleshooting
9. Examples

===========================================================================
1. Summary
---------------------------------------------------------------------------
Windows Communication Tools (WinCT) is a program for transmitting the 
weighing data from an A&D balance to a computer. WinCT consists of three
applications: RsCom and RsKey and RsWeight.

RsCom:
This window can transmit the weighing data to the computer using a text
file format, and can transmit "commands" to control the balance.

RsKey:
The weighing data is directly pasted into an application such as Excel
or Word, but this application cannot use "commands" to control the balance.

RsWeight:
The weighing data can be retrieved from the balance and displayed in graph
form on the monitor screen in real-time. Maximum, minimum, average,
standard deviation and coefficient of variation values of data can be 
calculated and displayed.


Caution:
- WinCT is a program for balances that use the A&D format. A&D does not
  guarantee performance or compatibility when other manufacturers'
  balances are used with WinCT.
- Back up your important data in the computer just in case.
- If you have problems or questions about compatibility with third party
  software, contact the manufactures for information.


===========================================================================
2. License Agreement and Limited Warranty
---------------------------------------------------------------------------
- WinCT is subject to change without notice and does not represent a
  commitment by A&D to support earlier versions or to make changes to
  support non standard computers.
- WinCT is intended for the transmission of the weighing data from an A&D
  balance to a PC, and command transmission for controlling the balance.
- Under copyright laws, the WinCT program may not be copied, in whole or
  part, without the consent of A&D, except as specified in the license
  agreement.
- WinCT should only be installed on the hard disk or peripheral storage
  devices of a computer connected to an A&D balance.
- A&D bears no liability for direct, indirect, special, incidental, or
  consequential damages resulting from any defect in the WinCT program
  or the readme file, even when advised of the possibility of such damage.
- A&D is not responsible or liable for the loss of any programs and/or
  data stored in the computer on which WinCT was installed, including
  the costs of recovering said lost programs or data.

Microsoft, Windows, Excel and Word are trademarks or registered trademarks
of Microsoft Corporation.

July 2, 2014
A&D Company, Limited

===========================================================================
3. System Requirements
---------------------------------------------------------------------------
3.1 A&D Balance (with RS-232C)
---------------------------------------------------------------------------
The balance must be equipped with an RS-232C interface. 

---------------------------------------------------------------------------
3.2 Computer
---------------------------------------------------------------------------
OS       Microsoft Windows 8.1 / Windows 7 / Windows Vista
RS-232C  1port
  If the computer has no COM port, a Serial/USB converter is available as
  an accessory to add a COM port on the computer. A cable will also be
  attached for the connection with a balance.
	The balance's RS-232C has 25 pins -> Model No. AX-USB-25P-EX
	The balance's RS-232C has 9 pins  -> Model No. AX-USB-9P-EX

Caution:
- Use an English version of Windows to assure performance of WinCT. 
- If WinCT is operated on Windows except for an English version, the
  computer may show incorrect characters of data which is already stored
  before installing WinCT.


---------------------------------------------------------------------------
3.3 Third Party Software/Applications
---------------------------------------------------------------------------
If RsKey is used, an application to write/edit the data is required
 (for example: Microsoft "Excel").

---------------------------------------------------------------------------
3.4 Cable
---------------------------------------------------------------------------
Refer to each instruction manual for a cable to connect the balance 
and the computer.
These cables are included in the Serial/USB converters AX-USB-25P/9P.

Example 1
  Balance     GH, HR-i, HR-AZ/A, FZ/FX-i, EK-i, or BM, series (D-sub 9 pin)
  Computer    (D-sub 9 pin)
  Cable       Straight type, D-sub 9 pin (pin module), D-sub 9 pin (socket
              module)

Example 2
  Balance     GR, GX, GX-K, GF, GF-K, GP, MC series (D-sub 25 pin module)
  Computer    (D-sub 9 pin, socket module)
  Cable       Straight type, D-sub 25 pin (pin module), D-sub 9 pin (socket
              module)

===========================================================================
4. Interface Preparation
---------------------------------------------------------------------------
4.1 Connecting the RS-232C cable between an A&D balance and a computer.
---------------------------------------------------------------------------

Step 1  Turn off the computer.
        Connect the cable to appropriate COM port of the computer.
        (e.g. COM1 of the computer)

Step 2  Connect the cable to the RS-232C terminal of the balance.

---------------------------------------------------------------------------
4.2 Specifying parameters of an A&D balance
---------------------------------------------------------------------------
Refer to the balance's instruction manual for the "Data output mode", 
"Data format" and RS-232C interface parameters.
The following parameters are the factory settings for A&D's balances.

        RS-232C:            Factory settings:
          Baud rate           2400 bps
          Parity              EVEN
          Data length         7 bits
          Stop bit            1 bit
          Terminator          CR / LF

        Mode and format:    Factory settings:
          Data format         A&D standard format
          Data output mode    Key mode

===========================================================================
5. RsCom
---------------------------------------------------------------------------
5.1 Use and Function of RsCom 
---------------------------------------------------------------------------
This window is used to transmit the weighing data to a computer, using
a text file format.  This window can also be used to transmit "commands"
to control an A&D balance. Software version 5.11.

---------------------------------------------------------------------------
5.2 RsCom Features
---------------------------------------------------------------------------
- This window is able to transmit "commands" to control an A&D balance.
- This window communicates data bi-directionally between the balance and
  the computer.
- Data is transmitted in ASCII text format and is used for display on
  a monitor.  It can also be sent to a printer without modification.
- Multiple windows can be opened at the same time, depending on the
  available number of connecting COM ports, when multiple balances are
  connected.
- Other applications can be run at the same time as WinCT.
- This window is able to receive GLP data from an A&D balance.
- Interface parameters are stored in this window.

Caution:
- Use "A&D standard format" for the data communication with an A&D balance.
  Other formats can not be used with RsCom.
- Do not specify the same COM port for multiple windows.

---------------------------------------------------------------------------
5.3 RsCom Operation
---------------------------------------------------------------------------
Below is an example of how to operate RsCom.

Step 1  Starting the RsCom Window
        Run the "RsCom" menu.
        Default menu address is [Start] - [Program] - [A&D WinCT] - [RsCom].

Step 2  Setup for RS-232C
        Set the computer's RS-232C interface parameters as follows to
        adjust to the balance's parameters. Refer to "5.4 RsCom Functions
        [RS-232C]" regarding details of parameters.
        [Port:]         COM port to which the cable is connected on the 
                        computer.
        [Baud Rate]     Baud rate
        [Parity]        Parity
        [Length]        Data length
        [Stop Bit]      Stop bit
        [Terminator]    Terminator
         - The default settings for RsCom communication parameters are
           the same as the factory settings for A&D's balances.

Step 3  Starting Communication
        Select (click) the [Start] key in the RsCom window.
        The "o" mark starts blinking on the window and indicates that 
        RsCom is ready to communicate.

Step 4  When the stability mark of a balance is displayed and the [Print] 
        key of a balance is pressed, the current data is transmitted to 
        a computer.

Step 5  Check the weighing data at [Received Data] in the RsCom window. 
        If the data is not displayed on the computer monitor, refer to 
        section "8. Troubleshooting".

Step 6  Controlling the Balance
        Select a command on [Command Data] in the RsCom window.
        Select (click) the [Command] key.
        Then the command is sent to the balance.

Step 7  Stopping Current Communication
        Select (click) the [Stop] key in the RsCom Window.
        The "o" mark stops blinking on the window.

Step 8  Exiting (Closing) the RsCom Window.
        Select (click) the [End] key in the RsCom window.

Caution:
- Data is in text format and can be edited on the monitor.
- Use "A&D standard format" for the data communication with an A&D balance.
  Other formats cannot be used with RsCom.
- Do not specify the same COM port for multiple windows.

---------------------------------------------------------------------------
5.4 RsCom Functions
---------------------------------------------------------------------------
[Start / Command] key
        [Start] key     Opens the RS-232C port.
        [Command] key   Transmits commands to the balance.

[End / Stop] key
        [End] key       Closes the RsCom Window.
        [Stop] key      Stops the communication data flow.

[Clear] key
        Deletes all data displayed in the RsCom window.

[Save] key
        Stores data displayed in the RsCom window to a file.

[Printer] key
        Sends data to the attached printer.

[RS-232C] 
        - Specifies the following parameter of RS-232C interface so as to 
          adjust to a balance's parameters.
          [Port:Com], [Baud Rate], [Parity], [Length], [Stop Bit], 
          [Terminator]
        - The "*" is the default parameter settings. 
          (The default settings for RsCom communication parameters are
          the same as the factory settings for A&D's balances.)

  [Port:]
        COM port connecting a cable on the computer.
        COM ports recognized by the computer are listed.
        COM ports not on the list have not been recognized correctly
        by the computer.
        
  [Baud Rate]
        600, 1200, *2400, 4800, 9600, 14400, 19200, 28800 bps
  [Parity]
        *E (Even), O (Odd), N (None)
  [Length]
        Data length
        *7, 8 bits
  [Stop Bit]
        *1, 1.5, 2 bits
  [Terminator]
        *CR/LF, CR
        CR: ASCII code 0Dh
        LF: ASCII code 0Ah

[Manual / Repeat]
        - When "Repeat" mark is checked, transmits a command periodically.
          Periodic time is set in units of second.
        - When "Repeat" mark is not checked, transmits a command each time 
          the key is selected/clicked.

[Data Format]
        Selects items to display with weighing data in the monitor window.
        [Time]
        [Date]
        [Seq. No.]   Sequence number.
        [Command]	
        [PU]         A&D print utility.

[Received Data]
        Displays current data transmitted from the balance.

[Command Data]
        Selects a command from popup list.
        Refer to the balance manual for command selections.

        [CAL]     Calibration command.
        [P]       The same as the [ON/OFF] key of a balance.
                  Display ON/OFF command.
        [PRT]     The same as the [PRINT] key of a balance.
        [Q]       Query command for weighing data.
        [R]       The same as the [RE-ZERO] key of a balance.
                  RE-ZERO command.
        [RNG]     The same as the [RANGE] key of a balance.
        [SMP]     The same as the [SAMPLE] key of a balance.
        [U]       The same as the [MODE] key of a balance.
                  Unit command.
        [Z]       The same as the [ZERO] key of a balance.
                  Zero command.

===========================================================================
6. RsKey
---------------------------------------------------------------------------
6.1 Use and Function of RsKey
---------------------------------------------------------------------------
The weighing data is directly pasted into an application ,such as Excel or 
Word.  (NOTE: this mode can not be used to send "commands" to the balance) 
Software version 5.10.

---------------------------------------------------------------------------
6.2 RsKey Features
---------------------------------------------------------------------------
- The weighing data is directly pasted into an application such as Excel 
  or Word.
- The RsKey mode can paste data transmitted from a balance, as if data is 
  entered by a keyboard.
- The RsKey mode can be used with applications such as Excel, Word and 
  Text Editor, etc.
- This window is able to receive GLP data from a balance.
- Interface parameters are stored in this mode.

Caution
- Turn the Caps Lock off. If the Caps Lock is on, upper-case and
  lower-case letters of the alphabet will toggle.
  
---------------------------------------------------------------------------
6.3 RsKey Operation
---------------------------------------------------------------------------
This is an example of an RsKey operation.

Step 1  Start the RsKey window
        Run the "RsKey" menu.
        Default menu address is [Start] - [Program] - [A&D WinCT] - 
        [RsKey].

Step 2  RS-232C Setup
        Use the following RS-232C parameters in the computer to match the 
        balance's parameters. Refer to "6.4 RsKey Functions [RS-232C]" 
        regarding details of parameters.
        [Port:Com]      Connect cable to appropriate COM port on the 
                        computer.
        [Baud Rate]
        [Parity]
        [Length]        Data length
        [Stop Bit]
        [Terminator]
        - The default settings for RsKey communication parameters are
          the same as the factory settings for A&D's balances.

Step 3  Test
        Select (click) the [Test] key.

Step 4  When the balance displays the stability indicator, press the 
        balance's [Print] key.
        Check weighing data in the window.
        If the data is not displayed on the computer monitor, refer to 
        section "8. Troubleshooting".

Step 5  Select (click) the [ x ] icon in the window to close the test mode.

Step 6  Collecting Data
        Start the importing application such as Excel to enter data.

Step 7  Place the cursor in the importing application where data is to be 
        entered.

Step 8  Select (click) the [Start] key in the RsKey window.
        The RsKey window is minimized, [RsKey Com#] is displayed on the 
        task bar, and RsKey is ready to receive and display.
        The blinking sign "o" means that RsKey is ready to receive data.

Step 9  When the balance displays the stability indicator and the [Print] 
        key of a balance is pressed, the data is entered at the cursor's 
        position.

Step 10 Select (click) the [RsKey Com#] on the task bar to stop 
        communication.  The display will return to the RsKey window.

Step 11 Select (click) the [End] key in the RsKey window to exit (close) 
        RsKey.

Caution:
- Use "A&D standard format" for data communication with an A&D balance. 
  Other formats cannot be used with "RsKey."
- Do not move the cursor during communication while in RsKey mode. 
  If the cursor is moved during communication, an error may occur.
- If you have questions about the importing application (Word, Excel, 
  etc.), contact the manufacture.
- You do not need to start up RsKey before starting the importing 
  application (Word, Excel, etc.). 
- Perform RsKey minimization after placing the cursor where data is pasted.
- When the mouse or key freezes, turn off the balance, stop receiving data 
  and refresh the [Interval].
- The status of the Caps Lock key and Num Lock key may be changed by the 
  "RsKey".
- When inputting data and plotting a graph in Excel in real time, the
  software may not operate correctly because Excel requires time to process
  large information.


---------------------------------------------------------------------------
6.4 RsKey Functions
---------------------------------------------------------------------------
The "*" is default settings.

[Start] key
        - When the [Start] key is selected (clicked), the RsKey window is 
          minimized and is ready to receive data. 
          When the data is received, it is entered into an application, 
          such as Excel.
        - To stop the RsKey mode, click the [RsKey Com#] on the task bar 
          and the RsKey window returns to the display.

[End] key
        The RsKey mode is closed and exited.

[Test] key
        - Verifies readiness to receive. 
          The right condition is that when data is received from a balance 
          it is displayed on the computer.
        - The display format changes according to header type from the 
          balance.
          The "o" (stability) mark is displayed with a stable header 
          (ex. "ST"). 
          The "o" (stability) mark is not displayed with an unstable 
          header (ex. "US"). 
        - If the balance is set for "stream mode," clicking this [Test] 
          key will display the data (i.e. on the computer monitor). 

[RS-232C]
        - Set the computer's RS-232C interface parameter as to adjust to 
          the balance's parameters.
          [Port:Com], [Baud Rate], [Parity], [Length], [Stop Bit], 
          [Terminator]
        - The "*" is default parameter settings. 
          (The default settings for RsKey communication parameters are
           the same as the factory settings for A&D's balances.)

   [Port:]
    COM port to which the cable is connected on the computer.
    COM ports recognized by the computer are listed.
    COM ports not on the list have not been recognized correctly by the computer.

   [Baud Rate]
        600, 1200, *2400, 4800, 9600, 14400, 19200, 28800 bps

   [Length]
        Data length
        *7, 8 bits

   [Parity]
        *E (Even), O (Odd), N (None)

   [Stop Bit]
        *1, 1.5, 2 bits

   [Terminator]
        *CR/LF, CR
        CR : ASCII code 0Dh
        LF : ASCII code 0Ah

[Data]
        Selecting the way to paste data with the [Cell] and [Type].

   [Cell]
        Selects an action (operation) after each data is entered.
        *Enter (same operation as the enter key of a computer), Right, 
        Down, Auto (Right or Down)
   [Type]
        Selects the type of input data.
        *All (All data), Number (only numerical data)

[Separator]
        Selects a separator to place in the data, when the [Type] of 
        [Data] is "All".  Set1 and Set2 can set arbitrary characters.
        [Comma / Space] "Comma" or "Space" are selected as separator.
        [Tab]
        [Set1]
        [Set2]

[Data Format]
        Selects items with weighing data to display on the monitor window.
        [Time]
        [Date]
        [Seq. No.]	Sequence number.

[Interval]
        [Interval] is used for periodic data transmission. 
        This setting is used when computer processing is slow or data is 
        periodically required.
        The [Interval] unit is measured in "seconds".  Default is "2" 
        seconds.  If "zero" second is set as the interval, all data is 
        transmitted from the balance to the application.



===========================================================================
7. RsWeight
---------------------------------------------------------------------------
7.1 Use and Function of RsWeight  
---------------------------------------------------------------------------
This application can produce a graph in real-time of the data transmitted
from an A&D balance via RS-232C. Software version 5.10.
---------------------------------------------------------------------------
7.2 RsWeight Features
- The weighing data transmitted from the balance can be displayed in graph
  form on the monitor in real-time.
- The axis scale of a graph automatically alters according to the data.
  It can be also changed manually.
- The graph can be printed out using a printer. 
- The recorded data can be saved in CSV format.
- Maximum, minimum, average, standard deviation and coefficient of
  variation values can be calculated and displayed on the monitor.

---------------------------------------------------------------------------
7.3 RsWeight Operation
---------------------------------------------------------------------------

Step 1  Start the RsWeight Window
        Run the "RsWeight" menu.
        Default menu address is [Start] - [Program] - [A&D WinCT] - 
        [RsWeight].

Step 2  RS-232C Setup
        Use the RS-232C parameters that match the balance's
        parameters. Refer to "7.4 RsWeight Functions [RS-232C]" for 
        details of parameters.
        (The default settings for RsWeight communication parameters are
         the same as the factory settings for A&D`s balances.)

Step 3  Starting Transmission
        Select the [Start] key. The "o" mark starts blinking on the window
        and indicates that RsWeight is ready to start data transmission.

Step 4  Communicating with the Balance
        When the indicator showing stability of the balance is displayed
        and the balance [Print] key is pressed, the current data is
        transmitted to the computer.
        Select [Command Data] in the RsWeight window.
        Select the [Command] key.
        Then the command is sent to the balance.

Step 5  Stopping a Measurement
        Select the [Stop] key to terminate the measurement.

Note : Do not change units during a measurement since statistical operation
       error may occur.

---------------------------------------------------------------------------
7.4. RsWeight Functions

[Table] 
  Records transmitted data.
  [Time]  Time of measurement
  [Data]  Double-click the table to change the title and value.

[Graph]
- Creates a graph showing transmitted data
- If X Auto, Y Auto are checked, the scales of the axes are automatically 
  changed to suit the scale of the data.
- When the values for X scale (X mini, X max), Y scale (Y mini, Y max) 
  are clicked, the minimum or maximum values for each axis can be changed.
- The title of the graph (New.csv) can be changed by the ÅgFile NameÅh 
  option in the menu.
- Remarks can be edited by clicking "Remarks:_____".
  (It is advisable to type a sample name, measurement condition, etc. here.)
- Final value is shown on the right side of the graph.

 

[Scale] The minimum value on the axis scale can be changed.

     [X auto], [Y auto]
     The scales of checked axes (X Auto, Y Auto) are automatically changed 
     to match the data(auto scaling function)

     X scale
     [X mini]   The minimum value on the X-axis (time).
     [X max]    The maximum value on the X-axis (time).

     Y scale
     [Y mini]   The minimum value on the Y-axis (weighing value).
     [Y max]    The maximum value on the Y-axis (weighing value).

     Å¶mini > max values cannot be inputted.

[Repeat/Auto Stop]
  When "Repeat" is checked, a command is automatically transmitted at
  regular intervals. The intervals are set in units of seconds.
  If "Repeat" is not checked, a command is transmitted each time the 
  [Command] key is selected.
  When both "Repeat" and "Auto Stop" are checked, the measurement
  terminates automatically in a set period (set in units of minute).
  (For one set period, data should not exceed 10,000 in total.)

[Start] key
  Starts a measurementÅiOpens the RS-232C portÅj.

[Stop/End] key
  
 [End] key       Closes the RsCom Window.
 [Stop] key      Stops the communication data flow.

[Command] key
  Transmits a command.

[Received Data]
  Displays received data on the monitor.

[Command Data]
  Sets a command to transmit.
  For a data query, select "Q."

ÅyAuto ScrollÅz
  WhenÅyAuto ScrollÅzis checked, the data grid display automatically 
  scrolls to the bottom so the most recent data can be viewed at all times.

[Menu] (The "*" mark means a default setting.)
  [File] File operation
     [New] Clears the data.
     [Open] Opens the file.
     [Save] 
       [Data Save]
		  Table data is saved in a file.
	          File type can be chosen from CSV or TXT.
	          Choosing the sample material or conditions as the 
		  file name is the simplest method.Please note that 
                  when the file name is entered here it is automatically
                  populated in the graph title at the top of the graph.

       [Chart Save]
		 The graph can be saved as an image file.
		 File type can be chosen from JPEG or BMP.

     [Print] Outputs to a printer.
     [Statistics] Displays statistical results.
                  Prints or pastes to the clipboard of the operating
                  system software.
                          N: Number of samples
                      TOTAL: Total value
                    Maximum: Maximum value
                    Minimum: Minimum value
                          R: Maximum value - Minimum value
                    Average: Average value
                    Std Dev: Standard deviation
                    CV(%)  : Coefficient of variation
                    CV = (standard deviation / average value) x 100(%)
     [End] Shut down the software

  [RS-232C] RS-232C interface parameters
            (The default setting for communication parameters are the same
             as the factory settings for A&D's balances.)
     [Com Port]   Com port (*1 to 32)
     [Baud Rate]  Baud Rate 
                  (600, 1200, *2400, 4800, 9600, 14400, 19200, 28800)
     [Parity]     Parity (None, Odd, *Even)
     [Length]     Data length (*7, 8)
     [Stop Bit]   Stop bit (*1, 1.5, 2)
     [Terminator] Terminator (*CR/LF, CR)

  [Option] Various settings
     [Line]     Sets the line thickness on the graph.
                (1: Standard, *2: Heavy line)
     [Marker]   Sets the marker on the graph (*0: No, 1: Yes)
     [Decimal   Point] Sets decimal point. (*Dot, Comma)
     [X-Axis]   Sets time axis unit. (Second, Minute, Hour, *Number)
     [Y-Axis]   Sets the item of Y-Axis. 
                (Header, *Data, Unit)

  [File Name]	File name settings
		Sets the file name for saving data
		(sets by pressing the Enter key).
		The graph title changes as well at this time.


Å@Å@Å@Å¶When measuring in stream mode on the balance, all data may 
	not be able to be imported, depending on the baud rate. 
Å@Å@Å@Å@Also, when there are many measurement data entries, 
	the graph display may take some time to update
	 (about 1 second each time the display is changed). 
        When you wish to import all measurement data in stream mode, 
	please use RsCom.


===========================================================================
8. Troubleshooting
---------------------------------------------------------------------------
If the setup and procedure is correct, when the balance's [Print] key is 
pressed, data is displayed on the computer monitor.  If data is not 
transmitted from the balance to the computer using RsCom or RsKey or RsWeight, check 
the following: 

Check 1 Is the correct cable used?
        Is a straight type cable used?
        Is the correct connector used?

Check 2 Is the cable connected to the right COM port on the computer?
        Sometimes COM port is misunderstood as printer port.

Check 3 Are the RS-232C interface parameters, "Data format" and 
        "Data output mode" for a balance correct?

Check 4 Are the RS-232C computer settings correct?
        - Is the cable connected to the correct [Port:]?
        - Do the computer's [Baud Rate], [Parity], [Length], [Stop Bit] 
          and [Terminator] correspond to balance's? 

Check 5 Exit all other applications.

Check 6 When the balance's [Print] key is pressed, is the stability 
        indicator on the balance displayed?

Check 7 Try a different COM port. (Some computer may not be able to use 
        COM1 if an internal modem is used).

Check 8 Are you using an A&D balance?

===========================================================================
9. Examples
---------------------------------------------------------------------------
The following example assumes the use of an A&D balance, such as the GH ,
GR, GX, GF, GP, FX-i, EK-i series, WinCT and Microsoft Excel.
Refer to the appropriate manual for operating instructions.

---------------------------------------------------------------------------
9.1 Basic Operation
---------------------------------------------------------------------------

9.1.1 Collecting data

Data is transmitted using the balance's [Print] key and is entered into 
"Excel".  The functions: average, standard deviation, maximum and minimum 
can be used in "Excel".
    Balance status      Key mode (factory settings)
    Mode of WinCT       RsKey
    Application         Excel


9.1.2 Controlling a balance

An A&D balance can be controlled using "command" from a computer. 
There are "commands" of "re-zero (making zero display)", 
"requesting data", etc. 
    Balance status      Key mode (factory settings)
    Mode of WinCT       RsCom,RsWeight
    Application         Unnecessary

---------------------------------------------------------------------------
9.2 Using the Balance's Functions
---------------------------------------------------------------------------

9.2.1 Printing and recording GLP data with your printer

If the GLP data output function of the balance is used, this GLP data can 
be sent to a printer connected to a computer.  It is possible to print 
weighing data and printing/recording GLP data.
    Balance status      GLP output mode
    Mode of WinCT       RsCom
    Application         Unnecessary


9.2.2 Using "data memory function"

Some A&D balances, such as the GR Balance, can store multiple weighing 
data into the balance's memory.  The stored data is then transmitted in 
a bundle to the computer.
    Balance status      Data memory function
    Mode of WinCT       RsCom,RsWeight
    Application         Unnecessary

9.2.3 Weighing tablets

If the balance's "auto-print mode" is used, each tablet can be 
automatically weighed and the data is transmitted to the computer.
    Balance status      Auto-print mode, Auto-rezero mode
    Mode of WinCT       RsKey
    Application         Excel

9.2.4 Using a computer as External Indicator

When using the "test mode" of RsKey, the stream mode data is displayed on 
a computer monitor, which works as an external indicator for the balance.
    Balance status      Stream mode
    Mode of WinCT       RsKey (with interval)
    Application         Unnecessary

9.2.5 Counting parts

When using the balance's "counting mode", the parts are counted.
The counting data is transmitted to a computer and totaled.
    Balance status      Counting mode
    Mode of WinCT       RsKey
    Application         Excel

9.2.6 Weighing animals

When using the balance's "animal mode", animals are automatically weighed.
The data is transmitted to a computer.
    Balance status      Animal mode
    Mode of WinCT       RsKey
    Application         Excel

===========================================================================
End of Readme file
===========================================================================
