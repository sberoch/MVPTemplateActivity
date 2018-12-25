<?xml version="1.0"?>
<recipe>
 
    <instantiate from="src/app_package/Contract.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/contracts/${className}Contract.java" />
    <instantiate from="src/app_package/Activity.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/vistas/${className}Activity.java" />
    <instantiate from="src/app_package/Presenter.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/presenters/${className}Presenter.java" />
    <instantiate from="src/app_package/Interaccion.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/modelos/${className}Interaccion.java" />
 
 
    <open file="${srcOut}/${className}Presenter.java"/>
</recipe>