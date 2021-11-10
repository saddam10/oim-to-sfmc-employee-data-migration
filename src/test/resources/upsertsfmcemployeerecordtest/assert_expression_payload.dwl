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
        "id": "a005g000030il9KAAQ",
        "errors": []
      },
      "id": "a005g000030il9KAAQ",
      "statusCode": null,
      "successful": true
    },
    {
      "exception": null,
      "message": null,
      "payload": {
        "created": true,
        "success": true,
        "id": "a005g000030il9LAAQ",
        "errors": []
      },
      "id": "a005g000030il9LAAQ",
      "statusCode": null,
      "successful": true
    }
  ],
  "successful": true
})