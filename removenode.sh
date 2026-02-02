[root@ip-172-31-46-104 bin]# ./removeNode.sh
ADMU0116I: Tool information is being logged in file
           /opt/IBM/WebSphere/AppServer/profiles/AppServ02/logs/removeNode.log
ADMU0128I: Starting tool with the AppServ02 profile
ADMU2001I: Begin removal of node: ip-172-31-46-104Node02
ADMU0009I: Successfully connected to Deployment Manager Server:
           ip-172-31-19-246.eu-north-1.compute.internal:8879
ADMU0505I: Servers found in configuration:
ADMU0506I: Server name: server1
ADMU0506I: Server name: nodeagent
ADMU2010I: Stopping all server processes for node ip-172-31-46-104Node02
ADMU0512I: Server server1 cannot be reached. It appears to be stopped.
ADMU0510I: Server nodeagent is now STOPPED
ADMU2021I: Removing all servers on this node from all clusters in the cell.
ADMU2014I: Restoring original configuration.
ADMU2017I: The local original configuration has been restored.


ADMU0306I: Note:
ADMU2031I: Any applications that were uploaded to the ip-172-31-19-246Cell01
           cell configuration during addNode using the -includeapps option are
           not uninstalled by removeNode.
ADMU0307I: You might want to:
ADMU2032I: Use wsadmin or the Administrative Console to uninstall any such
           applications from the Deployment Manager.


ADMU0306I: Note:
ADMU2033I: Any buses that were uploaded to the ip-172-31-19-246Cell01 cell
           configuration during addNode using the -includebuses option are not
           uninstalled by removeNode.
ADMU0307I: You might want to:
ADMU2034I: Use wsadmin or the Administrative Console to uninstall any such
           buses from the Deployment Manager.
ADMU2024I: Removal of node ip-172-31-46-104Node02 is complete.