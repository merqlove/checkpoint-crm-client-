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

# Unit tests for CheckpointCrmClient::ApplyOffersApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ApplyOffersApi' do
  before do
    # run before each test
    @api_instance = CheckpointCrmClient::ApplyOffersApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ApplyOffersApi' do
    it 'should create an instance of ApplyOffersApi' do
      expect(@api_instance).to be_instance_of(CheckpointCrmClient::ApplyOffersApi)
    end
  end

  # unit tests for apply_offers_create
  # Applies specified list of promo-offers to order. This fact will be registered on server to respect promo-offer application limits. If no list of offers provided, all auto-applicable promo offers will be applied
  # @param data 
  # @param [Hash] opts the optional parameters
  # @return [ApplyOffers]
  describe 'apply_offers_create test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for apply_offers_preview
  # Makes &#39;preview&#39; version of order with applied promo-offer, but does not saves any changes and does not tracks offer application.
  # @param data 
  # @param [Hash] opts the optional parameters
  # @return [ApplyOffers]
  describe 'apply_offers_preview test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
