#This wrapper class exists because there is no equivilant to hiera_include for defined resources
class es_instance_wrapper{
  create_resources('elasticsearch::instance', hiera_hash('elasticsearch::instance'))
}
