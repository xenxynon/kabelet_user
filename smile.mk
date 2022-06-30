ROOT_PATH := kabelet_user
$(warning "adding happy kabelet user in about firmware :D")

PRODUCT_ENFORCE_RRO_EXCLUDED_OVERLAYS += \
    $(ROOT_PATH)/happy

PRODUCT_PACKAGE_OVERLAYS += \
    $(ROOT_PATH)/happy
