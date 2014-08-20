<#--

    THIS CODE AND INFORMATION ARE PROVIDED "AS IS" WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESSED OR
    IMPLIED, INCLUDING BUT NOT LIMITED TO THE IMPLIED WARRANTIES OF MERCHANTABILITY AND/OR FITNESS
    FOR A PARTICULAR PURPOSE. THIS CODE AND INFORMATION ARE NOT SUPPORTED BY XEBIALABS.

-->
#!/bin/sh

<#import "/mongodb/commonFunctions.ftl" as cmn>

mongo ${deployed.container.address}:${deployed.container.port}<#if deployed.container.database?has_content>/${deployed.container.database}</#if> ${step.uploadedArtifactPath}

res=$?
if [ $res != 0 ] ; then
        exit $res
fi