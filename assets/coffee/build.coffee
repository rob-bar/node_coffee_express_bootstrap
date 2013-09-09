require.config
  deps: ['base']
  baseUrl: "/js/"
  paths:
    jquery: 'vendor/jquery'
    underscore: 'vendor/underscore'
    backbone: 'vendor/backbone'
    async: 'vendor/async'
  shim:
    underscore:
      exports: "_"
    backbone:
      deps: ['underscore', 'jquery']
      exports: 'Backbone'