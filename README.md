# status
* early development
* functionality is limited (see limitations) 


# about

text2process is a script that reads a comma separated textfile containing 
business process steps and uses OmniGraffle to draw this process as BPMN chart.


# requirements

* OmniGraffle Professional 5 or 6
* MacOS X 10.6 or later
I

# installation

At the moment there is no install script available. So copy these files manually:
<table>
<tr><td colspan=3><b>OmniGraffle 5</b></td></tr>
<tr>
<td>scripts/text2process.scpt</td><td>></td><td>~/Library/Scripts/Applications/OmniGraffle Pro</td>
</tr>
<tr>
<td>templates/process template.gtemplate</td><td>></td><td>~/Library/Application Support/The Omni Group/OmniGraffle/Templates</td>
</tr>
<tr><td colspan=3><b>OmniGraffle 6</b></td></tr>
<tr>
<td>scripts/text2process.scpt</td><td>></td><td>~/Library/Scripts/Applications/OmniGraffle</td>
</tr>
<tr>
<td>templates/process template.gtemplate</td><td>></td><td>~/Library/Containers/com.omnigroup.OmniGraffle6/Data/Library/Application Support/The Omni Group/OmniGraffle/Templates</td>
</tr>

</table>

* The location of Omnigraffles template directory depends on version of MacOS and Omnigraffle!
* Try to create a new template by yourself to figure out the right location for your OmniGraffle templates
* If Omnigraffle doesn't recognize the template it might help to remove the ".gtemplate" extension.
* Of course you can run the text2process script from any location. 


# usage

1. write your process as text (use comma as delimiter, use \, to escape commas in text)
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

* it's not possible to choose the connection type
* no support for complex charts like sub-processes and choregaphies
* automatic linking for multiple connections has to be improved