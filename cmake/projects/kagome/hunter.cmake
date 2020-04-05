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
    kagome
    VERSION
    0.0.1
    URL
    "https://github.com/soramitsu/kagome/archive/af1ac51eecda7b73c3410d08dc9a20a673652f36.tar.gz"
    SHA1
    27cabc334b8927ad97246f0083f5c5973e50e1f7
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(kagome)
hunter_download(PACKAGE_NAME kagome)
