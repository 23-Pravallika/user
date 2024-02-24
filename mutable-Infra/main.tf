module "user" {
    source = "./vendor/modules/app"
    ENV = var.ENV
    COMPONENT = var.COMPONENT
    APP_PORT = var.APP_PORT
    INSTANCE_TYPE = var.INSTANCE_TYPE
    OD_INSTANCE_COUNT = var.OD_INSTANCE_COUNT
    SPOT_INSTANCE_COUNT = var.SPOT_INSTANCE_COUNT
    APP_VERSION = var.APP_VERSION
    LB_TYPE = "internal"
}

