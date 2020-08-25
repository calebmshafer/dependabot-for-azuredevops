#!/usr/bin/env ruby
# frozen_string_literal: true

require_relative 'azure_processor'

# Capture environment variables.
organisation = ENV['organisation']
project = ENV['project']
repo = ENV['repo']
credentials = [
  {
    "type" => "git_source",
    "host" => "dev.azure.com",
    "username" => "x-access-token",
    "password" => ENV['credentials']
  }
]

# Process projects in the organisation.
AzureProcessor.new(organisation, credentials, project, repo).process
