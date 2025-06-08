.class public final Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase;
.super Ljava/lang/Object;
.source "WebBasedAuthAccessTokenUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B?\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010\u0017\u001a\u00020\u0012H\u0003J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0086\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0011\u001a\u00020\u00128FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase;",
        "",
        "debugConfigManager",
        "Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;",
        "foundationRiskConfig",
        "Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;",
        "trackingDelegate",
        "Lcom/paypal/pyplcheckout/flavorauth/LegacyThirdPartyTrackingDelegate;",
        "merchantConfigRepository",
        "Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;",
        "authUrlUseCase",
        "Lcom/paypal/pyplcheckout/flavorauth/AuthUrlUseCase;",
        "context",
        "Landroid/content/Context;",
        "getMerchantPassedEmailWebExperiment",
        "Lcom/paypal/pyplcheckout/domain/auth/GetMerchantPassedEmailWebExperiment;",
        "(Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;Lcom/paypal/pyplcheckout/flavorauth/LegacyThirdPartyTrackingDelegate;Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;Lcom/paypal/pyplcheckout/flavorauth/AuthUrlUseCase;Landroid/content/Context;Lcom/paypal/pyplcheckout/domain/auth/GetMerchantPassedEmailWebExperiment;)V",
        "authenticator",
        "Lcom/paypal/authcore/authentication/Authenticator;",
        "getAuthenticator",
        "()Lcom/paypal/authcore/authentication/Authenticator;",
        "authenticator$delegate",
        "Lkotlin/Lazy;",
        "createAuthenticator",
        "invoke",
        "",
        "authListener",
        "Lcom/paypal/pyplcheckout/data/repositories/auth/AuthListener;",
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

.field private final authenticator$delegate:Lkotlin/Lazy;

.field private final context:Landroid/content/Context;

.field private final debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

.field private final foundationRiskConfig:Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;

.field private final getMerchantPassedEmailWebExperiment:Lcom/paypal/pyplcheckout/domain/auth/GetMerchantPassedEmailWebExperiment;

.field private final merchantConfigRepository:Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;

.field private final trackingDelegate:Lcom/paypal/pyplcheckout/flavorauth/LegacyThirdPartyTrackingDelegate;


# direct methods
.method public static synthetic $r8$lambda$MuqhEGy-3x_YGsyg6BZ2vjIkfz0(Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase;->createAuthenticator$lambda-0(Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;Lcom/paypal/pyplcheckout/flavorauth/LegacyThirdPartyTrackingDelegate;Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;Lcom/paypal/pyplcheckout/flavorauth/AuthUrlUseCase;Landroid/content/Context;Lcom/paypal/pyplcheckout/domain/auth/GetMerchantPassedEmailWebExperiment;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "debugConfigManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "foundationRiskConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingDelegate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantConfigRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authUrlUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getMerchantPassedEmailWebExperiment"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase;->debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    .line 30
    iput-object p2, p0, Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase;->foundationRiskConfig:Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;

    .line 31
    iput-object p3, p0, Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase;->trackingDelegate:Lcom/paypal/pyplcheckout/flavorauth/LegacyThirdPartyTrackingDelegate;

    .line 32
    iput-object p4, p0, Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase;->merchantConfigRepository:Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;

    .line 33
    iput-object p5, p0, Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase;->authUrlUseCase:Lcom/paypal/pyplcheckout/flavorauth/AuthUrlUseCase;

    .line 34
    iput-object p6, p0, Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase;->context:Landroid/content/Context;

    .line 35
    iput-object p7, p0, Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase;->getMerchantPassedEmailWebExperiment:Lcom/paypal/pyplcheckout/domain/auth/GetMerchantPassedEmailWebExperiment;

    .line 38
    new-instance p1, Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase$authenticator$2;

    invoke-direct {p1, p0}, Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase$authenticator$2;-><init>(Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase;->authenticator$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$createAuthenticator(Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase;)Lcom/paypal/authcore/authentication/Authenticator;
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase;->createAuthenticator()Lcom/paypal/authcore/authentication/Authenticator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDebugConfigManager$p(Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase;)Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase;->debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    return-object p0
.end method

.method private final createAuthenticator()Lcom/paypal/authcore/authentication/Authenticator;
    .locals 8

    .line 126
    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase;->merchantConfigRepository:Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;->getReturnUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v3, v0

    .line 127
    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase;->authUrlUseCase:Lcom/paypal/pyplcheckout/flavorauth/AuthUrlUseCase;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase;->debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getCheckoutEnvironment()Lcom/paypal/pyplcheckout/data/model/CheckoutEnvironment;

    move-result-object v1

    const-string v2, "debugConfigManager.checkoutEnvironment"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/flavorauth/AuthUrlUseCase;->invoke(Lcom/paypal/pyplcheckout/data/model/CheckoutEnvironment;)Lcom/paypal/pyplcheckout/flavorauth/AuthUrlsInfo;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/flavorauth/AuthUrlsInfo;->getTokenUrl()Ljava/lang/String;

    move-result-object v5

    .line 131
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/flavorauth/AuthUrlsInfo;->getAuthorizationURL()Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x5

    .line 135
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "redirect_uri"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 136
    const-string v1, "signup_redirect_uri"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 137
    const-string v1, "flowName"

    const-string v2, "nativeXO"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 138
    iget-object v1, p0, Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase;->debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getCheckoutToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "metadata_id"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 139
    const-string v1, "prompt"

    const-string v2, "login"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 134
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 141
    new-instance v7, Lcom/paypal/authcore/authentication/model/AuthClientConfigBuilder;

    .line 142
    iget-object v1, p0, Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase;->debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getClientId()Ljava/lang/String;

    move-result-object v2

    .line 144
    const-string v4, "https://uri.paypal.com/web/experience/incontextxo"

    move-object v1, v7

    .line 141
    invoke-direct/range {v1 .. v6}, Lcom/paypal/authcore/authentication/model/AuthClientConfigBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-virtual {v7, v0}, Lcom/paypal/authcore/authentication/model/AuthClientConfigBuilder;->setAuthorizationParam(Ljava/util/Map;)V

    .line 150
    new-instance v0, Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase$$ExternalSyntheticLambda0;-><init>(Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase;)V

    .line 152
    new-instance v1, Lcom/paypal/authcore/authentication/model/AuthClientConfig;

    invoke-direct {v1, v7}, Lcom/paypal/authcore/authentication/model/AuthClientConfig;-><init>(Lcom/paypal/authcore/authentication/model/AuthClientConfigBuilder;)V

    .line 153
    new-instance v2, Lcom/paypal/authcore/authentication/Authenticator;

    .line 154
    iget-object v3, p0, Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase;->context:Landroid/content/Context;

    .line 153
    invoke-direct {v2, v3, v1, v0}, Lcom/paypal/authcore/authentication/Authenticator;-><init>(Landroid/content/Context;Lcom/paypal/authcore/authentication/model/AuthClientConfig;Lcom/paypal/authcore/authentication/RiskDelegate;)V

    .line 158
    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase;->trackingDelegate:Lcom/paypal/pyplcheckout/flavorauth/LegacyThirdPartyTrackingDelegate;

    check-cast v0, Lcom/paypal/authcore/authentication/TrackingDelegate;

    invoke-virtual {v2, v0}, Lcom/paypal/authcore/authentication/Authenticator;->setTrackingDelegate(Lcom/paypal/authcore/authentication/TrackingDelegate;)V

    return-object v2
.end method

.method private static final createAuthenticator$lambda-0(Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase;)Ljava/lang/String;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object p0, p0, Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase;->foundationRiskConfig:Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;->getRiskPayload()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAuthenticator()Lcom/paypal/authcore/authentication/Authenticator;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase;->authenticator$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/authcore/authentication/Authenticator;

    return-object v0
.end method

.method public final invoke(Lcom/paypal/pyplcheckout/data/repositories/auth/AuthListener;)V
    .locals 22

    move-object/from16 v0, p0

    .line 46
    new-instance v1, Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase$invoke$authDelegate$1;

    move-object/from16 v2, p1

    invoke-direct {v1, v2, v0}, Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase$invoke$authDelegate$1;-><init>(Lcom/paypal/pyplcheckout/data/repositories/auth/AuthListener;Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase;)V

    .line 100
    iget-object v2, v0, Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase;->merchantConfigRepository:Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;->getAuthEmail()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/paypal/pyplcheckout/common/StringExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 102
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->MPE_RECEIVED_WEB:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 103
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->ATTEMPTED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    const v20, 0x1fbfc

    const/16 v21, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 101
    const-string v13, "Merchant passed email web"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v3 .. v21}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->transition$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 108
    :cond_0
    iget-object v2, v0, Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase;->getMerchantPassedEmailWebExperiment:Lcom/paypal/pyplcheckout/domain/auth/GetMerchantPassedEmailWebExperiment;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/domain/auth/GetMerchantPassedEmailWebExperiment;->invoke()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 110
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->MPE_RECEIVED_WEB:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 111
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SUCCESS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    const v20, 0x1fbfc

    const/16 v21, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 109
    const-string v13, "Merchant passed email web"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v3 .. v21}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->transition$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 114
    iget-object v2, v0, Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase;->merchantConfigRepository:Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;->getAuthEmail()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 115
    :cond_1
    const-string v2, ""

    .line 117
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase;->getAuthenticator()Lcom/paypal/authcore/authentication/Authenticator;

    move-result-object v3

    .line 118
    check-cast v1, Lcom/paypal/authcore/authentication/AuthenticationDelegate;

    .line 119
    iget-object v4, v0, Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase;->context:Landroid/content/Context;

    .line 117
    invoke-virtual {v3, v1, v4, v2}, Lcom/paypal/authcore/authentication/Authenticator;->authenticateForAccessTokenWithDelegate(Lcom/paypal/authcore/authentication/AuthenticationDelegate;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
