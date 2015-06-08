" Fabricator, Decorator and custom Controller cmd
let g:rails_projections = {
      \ "spec/fabricators/*_fabricator.rb": {
      \ "command": "fabricator",
      \ "affinity": "model",
      \ "alternate": "app/models/%s.rb",
      \ "related": "db/schema.rb#%p",
      \ "template": "Fabricator(:%s) do\nend"},
      \
      \ "app/decorators/*_decorator.rb": {
      \ "command": "decorator",
      \ "affinity": "model",
      \ "alternate": "app/models/%s.rb",
      \ "template": "class %SDecorator\nend"},
      \
      \ "app/controllers/*_controller.rb": {
      \ "command": "co",
      \ "affinity": "controller",
      \ "alternate": "spec/controllers/%s_controller_spec.rb",
      \ "test": "spec/controllers/%s_controller_spec.rb",
      \ "template": "class %SController < ApplicationController\nend"}}
