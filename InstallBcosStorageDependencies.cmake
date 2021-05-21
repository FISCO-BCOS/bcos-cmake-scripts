hunter_add_package(bcos-storage)
find_package(bcos-framework CONFIG REQUIRED)
find_package(zstd CONFIG REQUIRED)
find_package(RocksDB CONFIG REQUIRED)]
find_package(bcos-storage CONFIG REQUIRED)
get_target_property(BCOS_STORAGE_INCLUDE bcos-storage::bcos-storage INTERFACE_INCLUDE_DIRECTORIES)
include_directories(${BCOS_STORAGE_INCLUDE}/bcos-storage)