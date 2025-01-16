@Metadata.allowExtensions: true
@EndUserText.label: '###GENERATED Core Data Service Entity'
@AccessControl.authorizationCheck: #CHECK
define root view entity ZC_A1_ENG_CHINA
  provider contract TRANSACTIONAL_QUERY
  as projection on ZR_A1_ENG_CHINA
{
  key Uuid,
  Material,
  Uom,
  MatDesc,
  MatSpecs,
  ChiUom,
  ChiMatDesc,
  ChiMatSpecs,
  LocalLastChanged,
  LastChanged,
  ChangedBy,
  CreatedBy,
  CreatedAt
  
}
