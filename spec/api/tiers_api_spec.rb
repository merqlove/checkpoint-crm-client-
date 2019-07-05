=begin
#Checkpoint CRM API

#Checkpoint CRM API

The version of the OpenAPI document: v1
Contact: szhizhenko@sanatorium-is.ru
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.0.2

=end

require 'spec_helper'
require 'json'

# Unit tests for CheckpointCrmClient::TiersApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'TiersApi' do
  before do
    # run before each test
    @api_instance = CheckpointCrmClient::TiersApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of TiersApi' do
    it 'should create an instance of TiersApi' do
      expect(@api_instance).to be_instance_of(CheckpointCrmClient::TiersApi)
    end
  end

  # unit tests for tiers_create
  # Loyalty tiers are \&quot;levels\&quot; that can give different privileges and reward rules
  # @param data 
  # @param [Hash] opts the optional parameters
  # @return [Tier]
  describe 'tiers_create test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for tiers_delete
  # Loyalty tiers are \&quot;levels\&quot; that can give different privileges and reward rules
  # @param id A unique integer value identifying this уровень.
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'tiers_delete test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for tiers_list
  # Loyalty tiers are \&quot;levels\&quot; that can give different privileges and reward rules
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page A page number within the paginated result set.
  # @return [InlineResponse20011]
  describe 'tiers_list test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for tiers_partial_update
  # Loyalty tiers are \&quot;levels\&quot; that can give different privileges and reward rules
  # @param id A unique integer value identifying this уровень.
  # @param data 
  # @param [Hash] opts the optional parameters
  # @return [Tier]
  describe 'tiers_partial_update test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for tiers_read
  # Loyalty tiers are \&quot;levels\&quot; that can give different privileges and reward rules
  # @param id A unique integer value identifying this уровень.
  # @param [Hash] opts the optional parameters
  # @return [Tier]
  describe 'tiers_read test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for tiers_update
  # Loyalty tiers are \&quot;levels\&quot; that can give different privileges and reward rules
  # @param id A unique integer value identifying this уровень.
  # @param data 
  # @param [Hash] opts the optional parameters
  # @return [Tier]
  describe 'tiers_update test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
