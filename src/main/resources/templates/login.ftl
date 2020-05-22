<#import "parts/common.ftl" as c>
<#import "parts/login.ftl" as l>

<@c.page>
Login page
    <#--чтобы можно было отображать сообщение об активации-->
${message?ifExists}
<@l.login "/login" false/>
</@c.page>
