# encoding: utf-8

begin
  require 'neo4j'

  puts "neo4j #{Neo4j::VERSION} gem found, running neo4j specs \e[32m#{'✔'}\e[0m"
rescue LoadError
  puts "neo4j gem not found, not running neo4j specs \e[31m#{'✖'}\e[0m"
end
