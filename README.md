# S/4HANA Business Partner Mock Service

Following the SAP Cloud Application Programming Model documentation on [Mocking App Services](https://cap.cloud.sap/docs/get-started/grow-as-you-go#with-mocks) this project provides a standalone mock service for the S/4HANA Business Partner based on the [Business Partner (A2X) API](https://api.sap.com/api/API_BUSINESS_PARTNER/overview). The API is not only served as OData V4, but also as OData V2 using the @sap/cds-odata-v2-adapter-proxy.

## Setup

- Open a new terminal and run  `npm i` to install all dependencies
- Then run `npm run deploy:local` to create and fill the sqlite database
- Then start the application with `npm start` and head over to http://localhost:4004

## Limitations

Currently using $expand i.e. at A_BusinessPartner with to_BusinessPartnerAddress does not work.