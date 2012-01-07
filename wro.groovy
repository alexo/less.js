groups {
  require {
    js("/build/require-rhino.js")    
    js("/build/ecma-5.js")
  }
  less {    
    js("/lib/less/parser.js")
    js("/lib/less/tree.js")
    js("/lib/less/functions.js")
    js("/lib/less/colors.js")
    js("/lib/less/tree/*.js")
    js("/lib/less/browser.js")
  }  
  dist {
    require()
    less()
  }
}