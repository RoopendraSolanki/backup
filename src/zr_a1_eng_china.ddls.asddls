@AccessControl.authorizationCheck: #CHECK
@Metadata.allowExtensions: true
@EndUserText.label: '###GENERATED Core Data Service Entity'
define root view entity ZR_A1_ENG_CHINA
  as select from ZA1_ENG_CHINA
{
  key uuid as Uuid,
  material as Material,
  uom as Uom,
  mat_desc as MatDesc,
  mat_specs as MatSpecs,
  chi_uom as ChiUom,
  chi_mat_desc as ChiMatDesc,
  chi_mat_specs as ChiMatSpecs,
  @Semantics.user.localInstanceLastChangedBy: true
  local_last_changed as LocalLastChanged,
  @Semantics.user.lastChangedBy: true
  last_changed as LastChanged,
  @Semantics.systemDateTime.localInstanceLastChangedAt: true
  changed_by as ChangedBy,
  @Semantics.user.createdBy: true
  created_by as CreatedBy,
  @Semantics.systemDateTime.createdAt: true
  created_at as CreatedAt
  
}
