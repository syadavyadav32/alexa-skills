require 'rails'
require 'json'


response = {
    version: "1.0",
    response: {
      outputSpeech: {
        type: "PlainText",
        text: "Ratnam is your brother"
      }
    }
  }.to_json
  
post '/', response
