case $CAPI_INFRA_PROVIDER in
        "aws")
                CAPI_PROVIDER_NS=capa-system
                ;;
        "openstack")
                CAPI_PROVIDER_NS=capo-system
                ;;
        "byoh")
                CAPI_PROVIDER_NS=byoh-system
                ;;
esac
