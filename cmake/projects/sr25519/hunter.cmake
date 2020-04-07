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
    sr25519
    VERSION
    0.0.0
    URL https://github.com/Warchant/sr25519-crust/archive/2947abb8367d57cd712e8bc80687d224ccd86ccf.zip
    SHA1 2b0f06efba6846fd66f8de397179b1b955af8da6
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(sr25519)
hunter_download(PACKAGE_NAME sr25519)


