# Copyright (c) 2016-2017, Ruslan Baratov
# Copyright (c) 2020, Soramitsu Co., Ltd.
# All rights reserved.
# SPDX-License-Identifier: Apache-2.0

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    SQLiteModernCpp
    VERSION
    0.0.0
    URL 
    https://github.com/soramitsu/libp2p-sqlite-modern-cpp/archive/fc3b700064cb57ab6b598c9bc7a12b2842f78da2.zip
    SHA1 
    d913f2a0360892a30bc7cd8820a0475800b47d76
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(SQLiteModernCpp)
hunter_download(PACKAGE_NAME SQLiteModernCpp)
