@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Billing 客製欄位匯入程式.'
@AbapCatalog.extensibility.extensible: true
define root view entity ZZ1_I_DEMO as select from zz1_demo
{
  key billing_uuid as billing_uuid,
  billing_id       as billing_id,
  xblnr            as xblnr,
  reference        as reference ,
  status           as status,         
  message          as message
}
