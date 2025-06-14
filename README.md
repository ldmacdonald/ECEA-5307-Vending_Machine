# ECEA-5307_Vending_Machine

## Workflow
Open a port for a local socket server to accept input from hardware integration.  Hardware integration waits for reply.
  keypad input
  scanner/ camera input

Upon hardware input, make a call to remote authentication service.

Upon succesful authentication, update inventory status and return success status payload to hardware integration.

If authentication unsuccessful, return failed status payload to hardware integration
