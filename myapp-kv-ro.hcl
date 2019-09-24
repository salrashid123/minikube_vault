path "kv" {                                                                                                                                                 
    capabilities = ["list"]                                                                                                                                  
}                                                                                                                                                            
                                                                                                                                                             
path "kv/data/message" {
    capabilities = ["create", "update", "delete", "list", "read"]
}
