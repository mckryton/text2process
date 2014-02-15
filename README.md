# status
* early development
* script is not usable


# about

text2process is a script that reads a comma separated textfile containing 
business process steps and uses OmniGraffle to draw this process.


# requirements

* OmniGraffle Professional 5
* MacOS X 10.6 or later


# installation

At the moment there is no install script available. So copy these files manually:
<table>
<tr>
<td>scripts/text2process.scpt</td><td>-></td><td>~/Library/Scripts/Applications/OmniGraffle Pro<|td>
</tr>
<tr>
<td>templates/process template.gtemplate</td><td>-></td><td>~/Library/Application Support/The Omni Group/OmniGraffle/Templates</td>
</tr>
</table>

# usage

1. write your process as text 
    * col1: unique id (e.g. number)
    * col2: name of swimlane
    * col3: description
    * col4: type of shape (e.g. start, task, end; see user data of shapes for available types)
    * col5: id of previous step (optional for alternative connections)
    (see samples/phone call.txt)
2. open OmniGraffle
3. run text2process from the Applescript menu
    (can be activated by the AppleScript Editor settings)


# limitations

* support of gateways is not yet implemented