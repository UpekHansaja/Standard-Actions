# Standard-Actions In Java

Java Standard Actions, particularly in the context of JavaServer Pages (JSP), are special tags that provide instructions to the JSP container on how to manage server-side actions. These actions can include tasks like including other files, forwarding requests, and manipulating session data. Here are some commonly used JSP Standard Actions¹²:


### _`jsp:forward`_

Forwards the current request to another resource.

   ```jsp
   <jsp:forward page="destination.jsp" />
   ```

To send parameters (param value) by forwarding to another source page.

   ```jsp
   <jsp:forward page="X">
        <jsp:param name="paramName" value="ParamValue" />
   </jsp:forward>
   ```


### _`jsp:include`_ 

Includes the content of another resource (like a JSP, HTML, or servlet) in the current JSP page.

   ```jsp
   <jsp:include page="filename.jsp" />
   ```

Same as forward, To send parameters (param value) by including the context of another source in the current page.

   ```jsp
   <jsp:include page="X">
        <jsp:param name="paramName" value="ParamValue" />
   </jsp:include>
   ```


### _`jsp:useBean`_

Instantiates or retrieves an existing JavaBean.

   ```jsp
   <jsp:useBean id="beanId" class="packageName.className" />
   ```

### _`jsp:setProperty`_

Sets the properties of a JavaBean component.

   ```jsp
   <jsp:setProperty name="beanName" property="propertyName" value="propertyValue" />
   ```

### _`jsp:getProperty`_

Retrieves the properties of a JavaBean component.

   ```jsp
   <jsp:getProperty name="beanName" property="propertyName" />
   ```

### _`jsp:plugin`_

Generates HTML code for browser-specific plugins.

   ```jsp
   <jsp:plugin type="pluginType" code="pluginCode" />
   ```

These tags help in creating dynamic and interactive web applications by allowing developers to perform various server-side tasks efficiently¹²³.
