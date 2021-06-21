%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "Manager": "abcde",
    "City": "Guntur",
    "Name": "Alekhya",
    "Project": "Employe Tracking System",
    "Id": 1,
    "Email": "chandugollapudi0277@gmail.com",
    "Age": 21
  },
  {
    "Manager": "rahul",
    "City": "guntur",
    "Name": "anudeep",
    "Project": "Employe Tracking System",
    "Id": 2,
    "Email": "sanudeep000@gmail.com",
    "Age": 23
  },
  {
    "Manager": "chintesh",
    "City": "hyderbad",
    "Name": "adithya",
    "Project": "machine learing",
    "Id": 5,
    "Email": "adithya8999@gmail.com",
    "Age": 22
  },
  {
    "Manager": "Aayush",
    "City": "Secundrabad",
    "Name": "anu",
    "Project": "Ethical Hacking",
    "Id": 6,
    "Email": "anu@gmail.com",
    "Age": 23
  }
])