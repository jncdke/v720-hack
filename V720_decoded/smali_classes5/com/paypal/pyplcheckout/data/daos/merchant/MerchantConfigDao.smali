.class public interface abstract Lcom/paypal/pyplcheckout/data/daos/merchant/MerchantConfigDao;
.super Ljava/lang/Object;
.source "MerchantConfigDao.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H&J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0003H&J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005H&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/daos/merchant/MerchantConfigDao;",
        "",
        "getMerchantConfig",
        "Lcom/paypal/checkout/config/CheckoutConfig;",
        "getMerchantExtendedConfig",
        "Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;",
        "setMerchantConfig",
        "",
        "config",
        "setMerchantExtendedConfig",
        "pyplcheckout_externalThreedsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getMerchantConfig()Lcom/paypal/checkout/config/CheckoutConfig;
.end method

.method public abstract getMerchantExtendedConfig()Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;
.end method

.method public abstract setMerchantConfig(Lcom/paypal/checkout/config/CheckoutConfig;)V
.end method

.method public abstract setMerchantExtendedConfig(Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;)V
.end method
