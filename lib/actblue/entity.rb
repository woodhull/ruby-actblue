module ActBlue
  
  class Entity
    include ActiveBlue
    
    XML_NAME  =   'entity'
    add_attributes  ['id']
    add_elements    ['legalname', 'displayname', 'sortname', 'jurisdiction', 'govid', 'prefacewiththe', 'donate', 'kind', 'state', 'party', 'url', 'visible','candidacy']
    
  end
  
end