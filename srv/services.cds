using { API_BUSINESS_PARTNER } from './external/API_BUSINESS_PARTNER.csn';

service BusinessPartnerService {
  entity A_AddressEmailAddress as projection on API_BUSINESS_PARTNER.A_AddressEmailAddress;
  entity A_AddressFaxNumber as projection on API_BUSINESS_PARTNER.A_AddressFaxNumber;
  entity A_AddressHomePageURL as projection on API_BUSINESS_PARTNER.A_AddressHomePageURL;
  entity A_AddressPhoneNumber as projection on API_BUSINESS_PARTNER.A_AddressPhoneNumber;
  entity A_BPContactToAddress as projection on API_BUSINESS_PARTNER.A_BPContactToAddress;
  entity A_BPContactToFuncAndDept as projection on API_BUSINESS_PARTNER.A_BPContactToFuncAndDept;
  entity A_BuPaAddressUsage as projection on API_BUSINESS_PARTNER.A_BuPaAddressUsage;
  entity A_BuPaIdentification as projection on API_BUSINESS_PARTNER.A_BuPaIdentification;
  entity A_BuPaIndustry as projection on API_BUSINESS_PARTNER.A_BuPaIndustry;
  entity A_BusinessPartner as projection on API_BUSINESS_PARTNER.A_BusinessPartner {
    *,
    to_BusinessPartnerAddress: redirected to A_BusinessPartnerAddress,
  };
  entity A_BusinessPartnerAddress as projection on API_BUSINESS_PARTNER.A_BusinessPartnerAddress;
  entity A_BusinessPartnerBank as projection on API_BUSINESS_PARTNER.A_BusinessPartnerBank;
  entity A_BusinessPartnerContact as projection on API_BUSINESS_PARTNER.A_BusinessPartnerContact;
  entity A_BusinessPartnerRole as projection on API_BUSINESS_PARTNER.A_BusinessPartnerRole;
  entity A_BusinessPartnerTaxNumber as projection on API_BUSINESS_PARTNER.A_BusinessPartnerTaxNumber;
  entity A_CustSalesPartnerFunc as projection on API_BUSINESS_PARTNER.A_CustSalesPartnerFunc;
  entity A_Customer as projection on API_BUSINESS_PARTNER.A_Customer;
  entity A_CustomerCompany as projection on API_BUSINESS_PARTNER.A_CustomerCompany;
  entity A_CustomerDunning as projection on API_BUSINESS_PARTNER.A_CustomerDunning;
  entity A_CustomerSalesArea as projection on API_BUSINESS_PARTNER.A_CustomerSalesArea;
  entity A_CustomerSalesAreaTax as projection on API_BUSINESS_PARTNER.A_CustomerSalesAreaTax;
  entity A_CustomerWithHoldingTax as projection on API_BUSINESS_PARTNER.A_CustomerWithHoldingTax;
  entity A_Supplier as projection on API_BUSINESS_PARTNER.A_Supplier;
  entity A_SupplierCompany as projection on API_BUSINESS_PARTNER.A_SupplierCompany;
  entity A_SupplierDunning as projection on API_BUSINESS_PARTNER.A_SupplierDunning;
  entity A_SupplierPartnerFunc as projection on API_BUSINESS_PARTNER.A_SupplierPartnerFunc;
  entity A_SupplierPurchasingOrg as projection on API_BUSINESS_PARTNER.A_SupplierPurchasingOrg;
  entity A_SupplierWithHoldingTax as projection on API_BUSINESS_PARTNER.A_SupplierWithHoldingTax;
}