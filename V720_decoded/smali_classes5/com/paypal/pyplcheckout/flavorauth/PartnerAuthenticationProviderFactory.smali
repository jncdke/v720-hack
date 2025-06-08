.class public final Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;
.super Ljava/lang/Object;
.source "PartnerAuthenticationProviderFactory.kt"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B?\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010\u0015\u001a\u00020\u0014H\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0002J\u0008\u0010\u0018\u001a\u00020\u0019H\u0002J\t\u0010\u001a\u001a\u00020\u0014H\u0086\u0002R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;",
        "",
        "debugConfigManager",
        "Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;",
        "foundationRiskConfig",
        "Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;",
        "thirdPartyAuthPresenter",
        "Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;",
        "thirdPartyTrackingDelegate",
        "Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyTrackingDelegate;",
        "merchantConfigRepository",
        "Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;",
        "authUrlUseCase",
        "Lcom/paypal/pyplcheckout/flavorauth/AuthUrlUseCase;",
        "context",
        "Landroid/content/Context;",
        "(Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyTrackingDelegate;Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;Lcom/paypal/pyplcheckout/flavorauth/AuthUrlUseCase;Landroid/content/Context;)V",
        "environment",
        "",
        "partnerAuthenticationProvider",
        "Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;",
        "createAuthProvider",
        "getAuthClientConfig",
        "Lcom/paypal/authcore/authentication/model/AuthClientConfig;",
        "getRiskDelegate",
        "Lcom/paypal/platform/authsdk/RiskDelegate;",
        "invoke",
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

.field private environment:Ljava/lang/String;

.field private final foundationRiskConfig:Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;

.field private final merchantConfigRepository:Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;

.field private partnerAuthenticationProvider:Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;

.field private final thirdPartyAuthPresenter:Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;

.field private final thirdPartyTrackingDelegate:Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyTrackingDelegate;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyTrackingDelegate;Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;Lcom/paypal/pyplcheckout/flavorauth/AuthUrlUseCase;Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "debugConfigManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "foundationRiskConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thirdPartyAuthPresenter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thirdPartyTrackingDelegate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantConfigRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authUrlUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;->debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    .line 20
    iput-object p2, p0, Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;->foundationRiskConfig:Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;

    .line 21
    iput-object p3, p0, Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;->thirdPartyAuthPresenter:Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;

    .line 22
    iput-object p4, p0, Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;->thirdPartyTrackingDelegate:Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyTrackingDelegate;

    .line 23
    iput-object p5, p0, Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;->merchantConfigRepository:Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;

    .line 24
    iput-object p6, p0, Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;->authUrlUseCase:Lcom/paypal/pyplcheckout/flavorauth/AuthUrlUseCase;

    .line 25
    iput-object p7, p0, Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;->context:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$getFoundationRiskConfig$p(Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;)Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;->foundationRiskConfig:Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;

    return-object p0
.end method

.method private final createAuthProvider()Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;
    .locals 4

    .line 52
    new-instance v0, Lcom/paypal/platform/authsdk/AuthProviders;

    .line 53
    iget-object v1, p0, Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;->thirdPartyAuthPresenter:Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;

    check-cast v1, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;

    .line 54
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;->getRiskDelegate()Lcom/paypal/platform/authsdk/RiskDelegate;

    move-result-object v2

    .line 55
    iget-object v3, p0, Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;->thirdPartyTrackingDelegate:Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyTrackingDelegate;

    check-cast v3, Lcom/paypal/platform/authsdk/TrackingDelegate;

    .line 52
    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/platform/authsdk/AuthProviders;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;Lcom/paypal/platform/authsdk/RiskDelegate;Lcom/paypal/platform/authsdk/TrackingDelegate;)V

    .line 58
    new-instance v1, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;

    .line 59
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;->getAuthClientConfig()Lcom/paypal/authcore/authentication/model/AuthClientConfig;

    move-result-object v2

    .line 60
    iget-object v3, p0, Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;->context:Landroid/content/Context;

    .line 58
    invoke-direct {v1, v2, v3, v0}, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;-><init>(Lcom/paypal/authcore/authentication/model/AuthClientConfig;Landroid/content/Context;Lcom/paypal/platform/authsdk/AuthProviders;)V

    .line 63
    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;->debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getCheckoutEnvironment()Lcom/paypal/pyplcheckout/data/model/CheckoutEnvironment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/CheckoutEnvironment;->getRestUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;->environment:Ljava/lang/String;

    .line 65
    iput-object v1, p0, Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;->partnerAuthenticationProvider:Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;

    return-object v1
.end method

.method private final getAuthClientConfig()Lcom/paypal/authcore/authentication/model/AuthClientConfig;
    .locals 8

    .line 78
    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;->merchantConfigRepository:Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;->getReturnUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v3, v0

    .line 79
    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;->authUrlUseCase:Lcom/paypal/pyplcheckout/flavorauth/AuthUrlUseCase;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;->debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getCheckoutEnvironment()Lcom/paypal/pyplcheckout/data/model/CheckoutEnvironment;

    move-result-object v1

    const-string v2, "debugConfigManager.checkoutEnvironment"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/flavorauth/AuthUrlUseCase;->invoke(Lcom/paypal/pyplcheckout/data/model/CheckoutEnvironment;)Lcom/paypal/pyplcheckout/flavorauth/AuthUrlsInfo;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/flavorauth/AuthUrlsInfo;->getTokenUrl()Ljava/lang/String;

    move-result-object v5

    .line 83
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/flavorauth/AuthUrlsInfo;->getAuthorizationURL()Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x5

    .line 87
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "redirect_uri"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 88
    const-string v1, "signup_redirect_uri"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 89
    const-string v1, "flowName"

    const-string v2, "nativeXO"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 90
    iget-object v1, p0, Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;->debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getCheckoutToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "metadata_id"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 91
    const-string v1, "prompt"

    const-string v2, "login"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 86
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 93
    new-instance v7, Lcom/paypal/authcore/authentication/model/AuthClientConfigBuilder;

    .line 94
    iget-object v1, p0, Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;->debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getClientId()Ljava/lang/String;

    move-result-object v2

    .line 96
    const-string v4, "https://uri.paypal.com/web/experience/incontextxo"

    move-object v1, v7

    .line 93
    invoke-direct/range {v1 .. v6}, Lcom/paypal/authcore/authentication/model/AuthClientConfigBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v7, v0}, Lcom/paypal/authcore/authentication/model/AuthClientConfigBuilder;->setAuthorizationParam(Ljava/util/Map;)V

    .line 101
    new-instance v0, Lcom/paypal/authcore/authentication/model/AuthClientConfig;

    invoke-direct {v0, v7}, Lcom/paypal/authcore/authentication/model/AuthClientConfig;-><init>(Lcom/paypal/authcore/authentication/model/AuthClientConfigBuilder;)V

    return-object v0
.end method

.method private final getRiskDelegate()Lcom/paypal/platform/authsdk/RiskDelegate;
    .locals 1

    .line 70
    new-instance v0, Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory$getRiskDelegate$1;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory$getRiskDelegate$1;-><init>(Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;)V

    check-cast v0, Lcom/paypal/platform/authsdk/RiskDelegate;

    return-object v0
.end method


# virtual methods
.method public final invoke()Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;->partnerAuthenticationProvider:Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;

    .line 39
    iget-object v1, p0, Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;->environment:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 42
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;->createAuthProvider()Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;

    move-result-object v0

    goto :goto_0

    .line 44
    :cond_0
    iget-object v2, p0, Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;->debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getCheckoutEnvironment()Lcom/paypal/pyplcheckout/data/model/CheckoutEnvironment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/CheckoutEnvironment;->getRestUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 45
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;->createAuthProvider()Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method
