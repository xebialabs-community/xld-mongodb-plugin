#!/bin/sh

<#import "/mongodb/commonFunctions.ftl" as cmn>

mongo ${deployed.container.address}:${deployed.container.port}<#if deployed.container.database?has_content>/${deployed.container.database}</#if> ${step.uploadedArtifactPath}

res=$?
if [ $res != 0 ] ; then
        exit $res
fi