# JMeter files and artifacts in this folder

## Download Jmeter

Download the latest binaries on the [jmeter.apache.org website](https://jmeter.apache.org/download_jmeter.cgi).

### Tip #1 - download the binary not the source

[How to resolve the error "Unable to access jarfile ApacheJMeter.jar errorlevel=1" while initiating Jmeter](https://stackoverflow.com/questions/10480042/how-to-resolve-the-error-unable-to-access-jarfile-apachejmeter-jar-errorlevel-1)

### Tip #2 - don't commit / push the binaries

The [.gitignore](../.gitignore) is written to ignore the Jmeter binaries for a reason. Save the binaries locally but don't push them to the remote repo.

### Useful templates

This JMeter folder contains 2 useful templates:
 - [Starter template](jmx/Starter%20Template.jmx) to start your test with some helpful configuration
 - [JSR223 scraping script](js/jsr223.js) to extract the necessary security parameters you'll need to execute POST requests
