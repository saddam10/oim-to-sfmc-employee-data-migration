%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "id": null,
  "items": [
    {
      "exception": null,
      "message": null,
      "payload": {
        "created": true,
        "success": true,
        "id": "a005g000030il9FAAQ",
        "errors": []
      },
      "id": "a005g000030il9FAAQ",
      "statusCode": null,
      "successful": true
    },
    {
      "exception": null,
      "message": null,
      "payload": {
        "created": true,
        "success": true,
        "id": "a005g000030il9GAAQ",
        "errors": []
      },
      "id": "a005g000030il9GAAQ",
      "statusCode": null,
      "successful": true
    }
  ],
  "successful": true
})