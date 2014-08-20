<#function lookup p>
  <#if deployed[p]?? >
      <#return deployed[p] />
  <#else>
      <#return deployed.container[p] />
  </#if>
</#function>
