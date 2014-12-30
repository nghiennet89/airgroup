<%--
  Licensed under the Apache License, Version 2.0 (the "License");
  you may not use this file except in compliance with the License.
  You may obtain a copy of the License at

      http://www.apache.org/licenses/LICENSE-2.0

  Unless required by applicable law or agreed to in writing, software
  distributed under the License is distributed on an "AS IS" BASIS,
  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
  See the License for the specific language governing permissions and
  limitations under the License.
--%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <title><g:layoutTitle default="HPV Administration"/></title>

    <link rel="shortcut icon" href="${g.resource(plugin:'weceem', dir:'_weceem/images/favicon.ico')}"/>
    <nav:resources/>
    <g:javascript library="jquery" plugin="jquery"/>

    <blueprint:resources plugins="buttons"/>

    <jqui:resources themeCss="${g.resource(dir:'_weceem/jquery-ui/themes/cupertino', file:'jquery-ui-1.8.4.custom.css', plugin:'weceem')}"/>

	<link href="${g.resource(plugin:'weceem', dir:'_weceem/js/fg-menu', file:'fg.menu.css')}" rel="stylesheet" type="text/css" />
	<script type="text/javascript" src="${g.resource(plugin:'weceem', dir: '_weceem/js/fg-menu', file:'fg.menu.js')}"></script>

    <link rel="stylesheet" href="${g.resource(plugin:'weceem', dir: '_weceem/css',file:'admin.css')}"/>
    <link rel="stylesheet" href="${g.resource(plugin:'weceem', dir: '_weceem/css',file:'admin-theme.css')}"/>
	<link rel="stylesheet" href="${g.resource(plugin:'weceem', dir: '_weceem/css',file:'weceem.css')}"/>
	<link rel="stylesheet" href="${resource(dir: 'css', file: 'admin-style.css')}" type="text/css" />
	<link rel="stylesheet" href="${resource(dir: 'css', file: 'jquery-ui-1.10.3.css')}" type="text/css" />
	<link rel="stylesheet" href="${resource(dir:'css',file:'jquery-ui-timepicker-addon.css')}" type="text/css" />
	
	<script src="${resource(dir:'js',file:'jquery-1.10.2.min.js')}"></script>
	<script src="${resource(dir:'js',file:'jquery-ui-1.10.3.min.js')}"></script>
	<script src="${resource(dir:'js',file:'jquery-ui-timepicker-addon.js')}"></script>
	<script src="${resource(dir:'js',file:'jquery-ui-sliderAccess.js')}"></script>
	<script src="${resource(dir:'js',file:'jquery.formatCurrency-1.4.0.min.js')}"></script>
	<script src="${resource(dir:'js',file:'recall-timelimit.js')}"></script>
	<script src="${resource(dir:'js',file:'custom-content-weceem-deafault.js')}"></script>
	
	<g:javascript library="application" />
	<modalbox:modalIncludes />
    <g:layoutHead/>

  </head>
  
  <body>

    <g:if test="${!params.externalCall}">
        <g:render template="/layouts/includes/main/header"/>
    </g:if>
    
  
    <g:layoutBody/>
    
    <g:if test="${!params.externalCall}">
        <g:render template="/layouts/includes/main/footer"/>
    </g:if>

  </body>
</html>
