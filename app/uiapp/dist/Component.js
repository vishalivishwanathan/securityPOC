sap.ui.define(["sap/ui/core/UIComponent","sap/ui/Device","my/bookshop/uiapp/model/models"],function(e,i,t){"use strict";return e.extend("my.bookshop.uiapp.Component",{metadata:{manifest:"json"},init:function(){e.prototype.init.apply(this,arguments);this.getRouter().initialize();this.setModel(t.createDeviceModel(),"device")}})});