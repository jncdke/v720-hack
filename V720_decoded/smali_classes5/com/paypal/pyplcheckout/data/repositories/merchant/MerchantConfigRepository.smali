.class public final Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;
.super Ljava/lang/Object;
.source "MerchantConfigRepository.kt"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0015\u001a\u00020\u0016J\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0006J\u001c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0019\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u001cJ\u0008\u0010 \u001a\u0004\u0018\u00010\u0006J\u001c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0019\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\"\u0010\u001cJ\u000e\u0010#\u001a\u00020\u00162\u0006\u0010$\u001a\u00020\u001aJ\u000e\u0010%\u001a\u00020\u00162\u0006\u0010$\u001a\u00020\u001eJ\u000e\u0010&\u001a\u00020\u00162\u0006\u0010\'\u001a\u00020\u0014J\u0010\u0010(\u001a\u0004\u0018\u00010\u0006*\u0004\u0018\u00010\u0006H\u0002R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\r\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006)"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;",
        "",
        "merchantConfigDao",
        "Lcom/paypal/pyplcheckout/data/daos/merchant/MerchantConfigDao;",
        "(Lcom/paypal/pyplcheckout/data/daos/merchant/MerchantConfigDao;)V",
        "authEmail",
        "",
        "integrationType",
        "Lcom/paypal/pyplcheckout/data/repositories/merchant/IntegrationType;",
        "getIntegrationType",
        "()Lcom/paypal/pyplcheckout/data/repositories/merchant/IntegrationType;",
        "setIntegrationType",
        "(Lcom/paypal/pyplcheckout/data/repositories/merchant/IntegrationType;)V",
        "merchantReturnURLScheme",
        "getMerchantReturnURLScheme",
        "()Ljava/lang/String;",
        "setMerchantReturnURLScheme",
        "(Ljava/lang/String;)V",
        "returnUrl",
        "upgradeAccessToken",
        "Lcom/paypal/pyplcheckout/data/api/interfaces/UpgradeAccessToken;",
        "clearAuthEmail",
        "",
        "getAuthEmail",
        "getMerchantConfig",
        "Lkotlin/Result;",
        "Lcom/paypal/checkout/config/CheckoutConfig;",
        "getMerchantConfig-d1pmJ48",
        "()Ljava/lang/Object;",
        "getMerchantExtendedConfig",
        "Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;",
        "getMerchantExtendedConfig-d1pmJ48",
        "getReturnUrl",
        "getUpgradeAccessToken",
        "getUpgradeAccessToken-d1pmJ48",
        "setMerchantConfig",
        "config",
        "setMerchantExtendedConfig",
        "setUpgradeAccessToken",
        "newUpgradeAccessToken",
        "getScheme",
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


# instance fields
.field private authEmail:Ljava/lang/String;

.field private integrationType:Lcom/paypal/pyplcheckout/data/repositories/merchant/IntegrationType;

.field private final merchantConfigDao:Lcom/paypal/pyplcheckout/data/daos/merchant/MerchantConfigDao;

.field private merchantReturnURLScheme:Ljava/lang/String;

.field private returnUrl:Ljava/lang/String;

.field private upgradeAccessToken:Lcom/paypal/pyplcheckout/data/api/interfaces/UpgradeAccessToken;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/data/daos/merchant/MerchantConfigDao;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "merchantConfigDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;->merchantConfigDao:Lcom/paypal/pyplcheckout/data/daos/merchant/MerchantConfigDao;

    return-void
.end method

.method private final getScheme(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 130
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 132
    :catchall_0
    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final clearAuthEmail()V
    .locals 1

    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;->authEmail:Ljava/lang/String;

    return-void
.end method

.method public final getAuthEmail()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;->authEmail:Ljava/lang/String;

    return-object v0
.end method

.method public final getIntegrationType()Lcom/paypal/pyplcheckout/data/repositories/merchant/IntegrationType;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;->integrationType:Lcom/paypal/pyplcheckout/data/repositories/merchant/IntegrationType;

    return-object v0
.end method

.method public final getMerchantConfig-d1pmJ48()Ljava/lang/Object;
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;->merchantConfigDao:Lcom/paypal/pyplcheckout/data/daos/merchant/MerchantConfigDao;

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/data/daos/merchant/MerchantConfigDao;->getMerchantConfig()Lcom/paypal/checkout/config/CheckoutConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 52
    :cond_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    const-string v1, "Config is null. Config needs to be set before retrieving"

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    .line 52
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getMerchantExtendedConfig-d1pmJ48()Ljava/lang/Object;
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;->merchantConfigDao:Lcom/paypal/pyplcheckout/data/daos/merchant/MerchantConfigDao;

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/data/daos/merchant/MerchantConfigDao;->getMerchantExtendedConfig()Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 76
    :cond_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 77
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    const-string v1, "Extended config is null, it needs to be set before retrieving"

    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    .line 76
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getMerchantReturnURLScheme()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;->merchantReturnURLScheme:Ljava/lang/String;

    return-object v0
.end method

.method public final getReturnUrl()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;->returnUrl:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;->merchantConfigDao:Lcom/paypal/pyplcheckout/data/daos/merchant/MerchantConfigDao;

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/data/daos/merchant/MerchantConfigDao;->getMerchantConfig()Lcom/paypal/checkout/config/CheckoutConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/checkout/config/CheckoutConfig;->getReturnUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    iput-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;->returnUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final getUpgradeAccessToken-d1pmJ48()Ljava/lang/Object;
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;->upgradeAccessToken:Lcom/paypal/pyplcheckout/data/api/interfaces/UpgradeAccessToken;

    if-eqz v0, :cond_0

    .line 96
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 97
    :cond_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 98
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    const-string v1, "UpgradeAccessToken was required but not initialized."

    .line 98
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    .line 97
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final setIntegrationType(Lcom/paypal/pyplcheckout/data/repositories/merchant/IntegrationType;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;->integrationType:Lcom/paypal/pyplcheckout/data/repositories/merchant/IntegrationType;

    return-void
.end method

.method public final setMerchantConfig(Lcom/paypal/checkout/config/CheckoutConfig;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;->merchantConfigDao:Lcom/paypal/pyplcheckout/data/daos/merchant/MerchantConfigDao;

    invoke-interface {v0, p1}, Lcom/paypal/pyplcheckout/data/daos/merchant/MerchantConfigDao;->setMerchantConfig(Lcom/paypal/checkout/config/CheckoutConfig;)V

    .line 39
    invoke-virtual {p1}, Lcom/paypal/checkout/config/CheckoutConfig;->getReturnUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;->returnUrl:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Lcom/paypal/checkout/config/CheckoutConfig;->getAuthConfig()Lcom/paypal/checkout/config/AuthConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/checkout/config/AuthConfig;->getUserEmail()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;->authEmail:Ljava/lang/String;

    .line 41
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;->returnUrl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;->getScheme(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/paypal/checkout/config/CheckoutConfig;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;->merchantReturnURLScheme:Ljava/lang/String;

    return-void
.end method

.method public final setMerchantExtendedConfig(Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;->merchantConfigDao:Lcom/paypal/pyplcheckout/data/daos/merchant/MerchantConfigDao;

    invoke-interface {v0, p1}, Lcom/paypal/pyplcheckout/data/daos/merchant/MerchantConfigDao;->setMerchantExtendedConfig(Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;)V

    return-void
.end method

.method public final setMerchantReturnURLScheme(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;->merchantReturnURLScheme:Ljava/lang/String;

    return-void
.end method

.method public final setUpgradeAccessToken(Lcom/paypal/pyplcheckout/data/api/interfaces/UpgradeAccessToken;)V
    .locals 1

    const-string v0, "newUpgradeAccessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;->upgradeAccessToken:Lcom/paypal/pyplcheckout/data/api/interfaces/UpgradeAccessToken;

    return-void
.end method
