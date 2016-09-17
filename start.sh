#!/bin/bash
rake db:create
rake db:migrate
rails s -p 3000 -b '0.0.0.0'
