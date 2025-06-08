.class public final Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthenticatorProvider;
.super Ljava/lang/Object;
.source "ThirdPartyAuthenticatorProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B7\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u000f\u001a\u00020\u0010H\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthenticatorProvider;",
        "",
        "debugConfigManager",
        "Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;",
        "legacyThirdPartyTrackingDelegate",
        "Lcom/paypal/pyplcheckout/flavorauth/LegacyThirdPartyTrackingDelegate;",
        "merchantConfigRepository",
        "Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;",
        "authUrlUseCase",
        "Lcom/paypal/pyplcheckout/flavorauth/AuthUrlUseCase;",
        "riskDelegate",
        "Lcom/paypal/authcore/authentication/RiskDelegate;",
        "context",
        "Landroid/content/Context;",
        "(Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;Lcom/paypal/pyplcheckout/flavorauth/LegacyThirdPartyTrackingDelegate;Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;Lcom/paypal/pyplcheckout/flavorauth/AuthUrlUseCase;Lcom/paypal/authcore/authentication/RiskDelegate;Landroid/content/Context;)V",
        "createAuthenticator",
        "Lcom/paypal/authcore/authentication/Authenticator;",
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
.field private final authUrlUseCase:Lcom/paypal/pyplcheckout/flavorauth/AuthUrlUseCase;

.field private final context:Landroid/content/Context;

.field private final debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

.field private final legacyThirdPartyTrackingDelegate:Lcom/paypal/pyplcheckout/flavorauth/LegacyThirdPartyTrackingDelegate;

.field private final merchantConfigRepository:Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;

.field private final riskDelegate:Lcom/paypal/authcore/authentication/RiskDelegate;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;Lcom/paypal/pyplcheckout/flavorauth/LegacyThirdPartyTrackingDelegate;Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;Lcom/paypal/pyplcheckout/flavorauth/AuthUrlUseCase;Lcom/paypal/authcore/authentication/RiskDelegate;Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "debugConfigManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legacyThirdPartyTrackingDelegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantConfigRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authUrlUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "riskDelegate"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthenticatorProvider;->debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    .line 19
    iput-object p2, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthenticatorProvider;->legacyThirdPartyTrackingDelegate:Lcom/paypal/pyplcheckout/flavorauth/LegacyThirdPartyTrackingDelegate;

    .line 20
    iput-object p3, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthenticatorProvider;->merchantConfigRepository:Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;

    .line 21
    iput-object p4, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthenticatorProvider;->authUrlUseCase:Lcom/paypal/pyplcheckout/flavorauth/AuthUrlUseCase;

    .line 22
    iput-object p5, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthenticatorProvider;->riskDelegate:Lcom/paypal/authcore/authentication/RiskDelegate;

    .line 23
    iput-object p6, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthenticatorProvider;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final createAuthenticator()Lcom/paypal/authcore/authentication/Authenticator;
    .locals 8

    .line 27
    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthenticatorProvider;->merchantConfigRepository:Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;->getReturnUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v3, v0

    .line 28
    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthenticatorProvider;->authUrlUseCase:Lcom/paypal/pyplcheckout/flavorauth/AuthUrlUseCase;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthenticatorProvider;->debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getCheckoutEnvironment()Lcom/paypal/pyplcheckout/data/model/CheckoutEnvironment;

    move-result-object v1

    const-string v2, "debugConfigManager.checkoutEnvironment"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/flavorauth/AuthUrlUseCase;->invoke(Lcom/paypal/pyplcheckout/data/model/CheckoutEnvironment;)Lcom/paypal/pyplcheckout/flavorauth/AuthUrlsInfo;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/flavorauth/AuthUrlsInfo;->getTokenUrl()Ljava/lang/String;

    move-result-object v5

    .line 32
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/flavorauth/AuthUrlsInfo;->getAuthorizationURL()Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x5

    .line 36
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "redirect_uri"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 37
    const-string v1, "signup_redirect_uri"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 38
    const-string v1, "flowName"

    const-string v2, "nativeXO"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 39
    iget-object v1, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthenticatorProvider;->debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getCheckoutToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "metadata_id"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 40
    const-string v1, "prompt"

    const-string v2, "login"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 35
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 42
    new-instance v7, Lcom/paypal/authcore/authentication/model/AuthClientConfigBuilder;

    .line 43
    iget-object v1, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthenticatorProvider;->debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getClientId()Ljava/lang/String;

    move-result-object v2

    .line 45
    const-string v4, "https://uri.paypal.com/web/experience/incontextxo"

    move-object v1, v7

    .line 42
    invoke-direct/range {v1 .. v6}, Lcom/paypal/authcore/authentication/model/AuthClientConfigBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v7, v0}, Lcom/paypal/authcore/authentication/model/AuthClientConfigBuilder;->setAuthorizationParam(Ljava/util/Map;)V

    .line 51
    new-instance v0, Lcom/paypal/authcore/authentication/model/AuthClientConfig;

    invoke-direct {v0, v7}, Lcom/paypal/authcore/authentication/model/AuthClientConfig;-><init>(Lcom/paypal/authcore/authentication/model/AuthClientConfigBuilder;)V

    .line 52
    new-instance v1, Lcom/paypal/authcore/authentication/Authenticator;

    .line 53
    iget-object v2, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthenticatorProvider;->context:Landroid/content/Context;

    .line 55
    iget-object v3, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthenticatorProvider;->riskDelegate:Lcom/paypal/authcore/authentication/RiskDelegate;

    .line 52
    invoke-direct {v1, v2, v0, v3}, Lcom/paypal/authcore/authentication/Authenticator;-><init>(Landroid/content/Context;Lcom/paypal/authcore/authentication/model/AuthClientConfig;Lcom/paypal/authcore/authentication/RiskDelegate;)V

    .line 57
    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthenticatorProvider;->legacyThirdPartyTrackingDelegate:Lcom/paypal/pyplcheckout/flavorauth/LegacyThirdPartyTrackingDelegate;

    check-cast v0, Lcom/paypal/authcore/authentication/TrackingDelegate;

    invoke-virtual {v1, v0}, Lcom/paypal/authcore/authentication/Authenticator;->setTrackingDelegate(Lcom/paypal/authcore/authentication/TrackingDelegate;)V

    return-object v1
.end method
