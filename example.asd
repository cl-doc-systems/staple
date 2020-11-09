(defsystem "example" 
  :class :package-inferred-system
  :author "Alexander Artemenko"
  :license "Unlicense"
  :homepage "https://github.com/cl-doc-systems/staple"
  :pathname "src"
  :description "This description will be used only if long-description is missing"
  :long-description #.(uiop:read-file-string #P"docs/source/index.rst")
  :depends-on ("example/app"))
