%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "messaging_product": "whatsapp",
  "contacts": [
    {
      "input": "+919766756654",
      "wa_id": "919766756654"
    }
  ],
  "messages": [
    {
      "id": "wamid.HBgMOTE5NzY2NzU2NjU0FQIAERgSOUFDNDhDMjhBNzlFMDA0RDk1AA=="
    }
  ]
})