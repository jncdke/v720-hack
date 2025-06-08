.class public final Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;
.super Ljava/lang/Object;
.source "ThirdPartyAuth.kt"

# interfaces
.implements Lcom/paypal/pyplcheckout/data/repositories/auth/UserAuthentication;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0001\u0018\u0000 42\u00020\u0001:\u00014Bo\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0002\u0010\u001cJ\u0008\u0010%\u001a\u00020\u001eH\u0002J\u0010\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)H\u0002J\u0012\u0010*\u001a\u00020\'2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0002J\u0012\u0010-\u001a\u00020\'2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0016J\u0012\u0010.\u001a\u00020\'2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0002J\u0008\u0010/\u001a\u00020 H\u0002J\u0008\u00100\u001a\u00020\'H\u0016J\u0012\u00101\u001a\u00020\'2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0016J\u0008\u00102\u001a\u00020\'H\u0002J\u0008\u00103\u001a\u00020\'H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001f\u001a\u00020 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00065"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;",
        "Lcom/paypal/pyplcheckout/data/repositories/auth/UserAuthentication;",
        "debugConfigManager",
        "Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;",
        "abManager",
        "Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;",
        "merchantConfigRepository",
        "Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;",
        "nativeAuthAccessTokenUseCase",
        "Lcom/paypal/pyplcheckout/flavorauth/NativeAuthAccessTokenUseCase;",
        "upgradeAuthAccessTokenUseCase",
        "Lcom/paypal/pyplcheckout/flavorauth/UpgradeAuthAccessTokenUseCase;",
        "webBasedAuthAccessTokenUseCase",
        "Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase;",
        "logoutUseCase",
        "Lcom/paypal/pyplcheckout/flavorauth/LogoutUseCase;",
        "getCachedClientIdUseCase",
        "Lcom/paypal/pyplcheckout/domain/userprofile/GetCachedClientIdUseCase;",
        "getCheckoutState",
        "Lcom/paypal/pyplcheckout/domain/state/GetCheckoutStateUseCase;",
        "context",
        "Landroid/content/Context;",
        "authenticatorProvider",
        "Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthenticatorProvider;",
        "foundationRiskConfig",
        "Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;",
        "trackingDelegate",
        "Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyTrackingDelegate;",
        "(Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;Lcom/paypal/pyplcheckout/flavorauth/NativeAuthAccessTokenUseCase;Lcom/paypal/pyplcheckout/flavorauth/UpgradeAuthAccessTokenUseCase;Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase;Lcom/paypal/pyplcheckout/flavorauth/LogoutUseCase;Lcom/paypal/pyplcheckout/domain/userprofile/GetCachedClientIdUseCase;Lcom/paypal/pyplcheckout/domain/state/GetCheckoutStateUseCase;Landroid/content/Context;Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthenticatorProvider;Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyTrackingDelegate;)V",
        "authenticator",
        "Lcom/paypal/authcore/authentication/Authenticator;",
        "nativeOtpEnabled",
        "",
        "getNativeOtpEnabled",
        "()Z",
        "setNativeOtpEnabled",
        "(Z)V",
        "getAuthenticator",
        "getFullAuthenticatedAccessToken",
        "",
        "listener",
        "Lcom/paypal/pyplcheckout/data/api/interfaces/UpgradeAccessTokenListener;",
        "getNativeAuthAccessToken",
        "authListener",
        "Lcom/paypal/pyplcheckout/data/repositories/auth/AuthListener;",
        "getUserAccessToken",
        "getWebBasedAuthAccessToken",
        "isNativeOtpEnabled",
        "logoutFromMerchant",
        "logoutUserAndRelogin",
        "setupRisk",
        "setupUpgradeAccessTokenDelegate",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth$Companion;

.field public static final NATIVEXO_SCOPES:Ljava/lang/String; = "https://uri.paypal.com/web/experience/incontextxo"

.field private static final TAG:Ljava/lang/String;

.field public static final nativeXoFlowName:Ljava/lang/String; = "nativeXO"


# instance fields
.field private final abManager:Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;

.field private authenticator:Lcom/paypal/authcore/authentication/Authenticator;

.field private final authenticatorProvider:Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthenticatorProvider;

.field private final context:Landroid/content/Context;

.field private final debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

.field private final foundationRiskConfig:Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;

.field private final getCachedClientIdUseCase:Lcom/paypal/pyplcheckout/domain/userprofile/GetCachedClientIdUseCase;

.field private final getCheckoutState:Lcom/paypal/pyplcheckout/domain/state/GetCheckoutStateUseCase;

.field private final logoutUseCase:Lcom/paypal/pyplcheckout/flavorauth/LogoutUseCase;

.field private final merchantConfigRepository:Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;

.field private final nativeAuthAccessTokenUseCase:Lcom/paypal/pyplcheckout/flavorauth/NativeAuthAccessTokenUseCase;

.field private nativeOtpEnabled:Z

.field private final trackingDelegate:Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyTrackingDelegate;

.field private final upgradeAuthAccessTokenUseCase:Lcom/paypal/pyplcheckout/flavorauth/UpgradeAuthAccessTokenUseCase;

.field private final webBasedAuthAccessTokenUseCase:Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;->Companion:Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth$Companion;

    .line 56
    const-string v0, "ThirdPartyAuth::class.java.simpleName"

    const-string v1, "ThirdPartyAuth"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;Lcom/paypal/pyplcheckout/flavorauth/NativeAuthAccessTokenUseCase;Lcom/paypal/pyplcheckout/flavorauth/UpgradeAuthAccessTokenUseCase;Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase;Lcom/paypal/pyplcheckout/flavorauth/LogoutUseCase;Lcom/paypal/pyplcheckout/domain/userprofile/GetCachedClientIdUseCase;Lcom/paypal/pyplcheckout/domain/state/GetCheckoutStateUseCase;Landroid/content/Context;Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthenticatorProvider;Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyTrackingDelegate;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "debugConfigManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantConfigRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAuthAccessTokenUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upgradeAuthAccessTokenUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webBasedAuthAccessTokenUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logoutUseCase"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCachedClientIdUseCase"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCheckoutState"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticatorProvider"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "foundationRiskConfig"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingDelegate"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;->debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    .line 37
    iput-object p2, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;->abManager:Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;

    .line 38
    iput-object p3, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;->merchantConfigRepository:Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;

    .line 39
    iput-object p4, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;->nativeAuthAccessTokenUseCase:Lcom/paypal/pyplcheckout/flavorauth/NativeAuthAccessTokenUseCase;

    .line 40
    iput-object p5, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;->upgradeAuthAccessTokenUseCase:Lcom/paypal/pyplcheckout/flavorauth/UpgradeAuthAccessTokenUseCase;

    .line 41
    iput-object p6, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;->webBasedAuthAccessTokenUseCase:Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase;

    .line 42
    iput-object p7, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;->logoutUseCase:Lcom/paypal/pyplcheckout/flavorauth/LogoutUseCase;

    .line 43
    iput-object p8, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;->getCachedClientIdUseCase:Lcom/paypal/pyplcheckout/domain/userprofile/GetCachedClientIdUseCase;

    .line 44
    iput-object p9, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;->getCheckoutState:Lcom/paypal/pyplcheckout/domain/state/GetCheckoutStateUseCase;

    .line 45
    iput-object p10, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;->context:Landroid/content/Context;

    .line 46
    iput-object p11, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;->authenticatorProvider:Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthenticatorProvider;

    .line 47
    iput-object p12, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;->foundationRiskConfig:Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;

    .line 48
    iput-object p13, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;->trackingDelegate:Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyTrackingDelegate;

    .line 52
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;->getAuthenticator()Lcom/paypal/authcore/authentication/Authenticator;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;->authenticator:Lcom/paypal/authcore/authentication/Authenticator;

    .line 69
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;->setupUpgradeAccessTokenDelegate()V

    return-void
.end method

.method public static final synthetic access$getDebugConfigManager$p(Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;)Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;->debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    return-object p0
.end method

.method public static final synthetic access$getFullAuthenticatedAccessToken(Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;Lcom/paypal/pyplcheckout/data/api/interfaces/UpgradeAccessTokenListener;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;->getFullAuthenticatedAccessToken(Lcom/paypal/pyplcheckout/data/api/interfaces/UpgradeAccessTokenListener;)V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 34
    sget-object v0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getUpgradeAuthAccessTokenUseCase$p(Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;)Lcom/paypal/pyplcheckout/flavorauth/UpgradeAuthAccessTokenUseCase;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;->upgradeAuthAccessTokenUseCase:Lcom/paypal/pyplcheckout/flavorauth/UpgradeAuthAccessTokenUseCase;

    return-object p0
.end method

.method private final getAuthenticator()Lcom/paypal/authcore/authentication/Authenticator;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;->authenticatorProvider:Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthenticatorProvider;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthenticatorProvider;->createAuthenticator()Lcom/paypal/authcore/authentication/Authenticator;

    move-result-object v0

    return-object v0
.end method

.method private final getFullAuthenticatedAccessToken(Lcom/paypal/pyplcheckout/data/api/interfaces/UpgradeAccessTokenListener;)V
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;->authenticator:Lcom/paypal/authcore/authentication/Authenticator;

    .line 183
    new-instance v1, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth$getFullAuthenticatedAccessToken$1;

    invoke-direct {v1, p0, p1}, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth$getFullAuthenticatedAccessToken$1;-><init>(Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;Lcom/paypal/pyplcheckout/data/api/interfaces/UpgradeAccessTokenListener;)V

    check-cast v1, Lcom/paypal/authcore/authentication/AuthenticationDelegate;

    .line 197
    iget-object p1, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;->context:Landroid/content/Context;

    .line 182
    invoke-virtual {v0, v1, p1}, Lcom/paypal/authcore/authentication/Authenticator;->getFullAuthenticatedAccessTokenWithDelegate(Lcom/paypal/authcore/authentication/AuthenticationDelegate;Landroid/content/Context;)V

    return-void
.end method

.method private final getNativeAuthAccessToken(Lcom/paypal/pyplcheckout/data/repositories/auth/AuthListener;)V
    .locals 3

    .line 157
    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;->getCachedClientIdUseCase:Lcom/paypal/pyplcheckout/domain/userprofile/GetCachedClientIdUseCase;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/domain/userprofile/GetCachedClientIdUseCase;->invoke()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;->logoutUseCase:Lcom/paypal/pyplcheckout/flavorauth/LogoutUseCase;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/flavorauth/LogoutUseCase;->invoke()V

    .line 159
    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;->nativeAuthAccessTokenUseCase:Lcom/paypal/pyplcheckout/flavorauth/NativeAuthAccessTokenUseCase;

    sget-object v1, Lcom/paypal/authcore/authentication/AuthenticationState;->LoggedIn:Lcom/paypal/authcore/authentication/AuthenticationState;

    invoke-virtual {v0, p1, v1}, Lcom/paypal/pyplcheckout/flavorauth/NativeAuthAccessTokenUseCase;->invoke(Lcom/paypal/pyplcheckout/data/repositories/auth/AuthListener;Lcom/paypal/authcore/authentication/AuthenticationState;)V

    goto :goto_0

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;->nativeAuthAccessTokenUseCase:Lcom/paypal/pyplcheckout/flavorauth/NativeAuthAccessTokenUseCase;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lcom/paypal/pyplcheckout/flavorauth/NativeAuthAccessTokenUseCase;->invoke$default(Lcom/paypal/pyplcheckout/flavorauth/NativeAuthAccessTokenUseCase;Lcom/paypal/pyplcheckout/data/repositories/auth/AuthListener;Lcom/paypal/authcore/authentication/AuthenticationState;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final getWebBasedAuthAccessToken(Lcom/paypal/pyplcheckout/data/repositories/auth/AuthListener;)V
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;->webBasedAuthAccessTokenUseCase:Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase;

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase;->invoke(Lcom/paypal/pyplcheckout/data/repositories/auth/AuthListener;)V

    return-void
.end method

.method private final isNativeOtpEnabled()Z
    .locals 5

    .line 168
    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;->abManager:Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;

    new-instance v1, Lcom/paypal/pyplcheckout/data/api/request/featureflag/ExperimentRequest;

    sget-object v2, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;->NXO_AUTHENTICATION:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;

    check-cast v2, Lcom/paypal/pyplcheckout/data/model/featureflag/Experiment;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lcom/paypal/pyplcheckout/data/api/request/featureflag/ExperimentRequest;-><init>(Lcom/paypal/pyplcheckout/data/model/featureflag/Experiment;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;->getTreatment(Lcom/paypal/pyplcheckout/data/api/request/featureflag/ExperimentRequest;)Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse;

    move-result-object v0

    .line 170
    instance-of v1, v0, Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse$Success;

    if-eqz v1, :cond_0

    .line 172
    sget-object v1, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;->NXO_AUTHENTICATION_NATIVE_OTP_CTRL:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;->getTreatmentName()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse$Success;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse$Success;->getResponse()Lcom/paypal/pyplcheckout/data/api/response/featureflag/DataResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/api/response/featureflag/DataResponse;->getTreatmentName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 171
    iput-boolean v0, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;->nativeOtpEnabled:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final setupRisk()V
    .locals 2

    .line 215
    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;->foundationRiskConfig:Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;

    .line 216
    iget-object v1, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;->trackingDelegate:Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyTrackingDelegate;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyTrackingDelegate;->getTrackingId()Ljava/lang/String;

    move-result-object v1

    .line 215
    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;->generatePairingIdAndNotifyDyson(Ljava/lang/String;)V

    return-void
.end method

.method private final setupUpgradeAccessTokenDelegate()V
    .locals 2

    .line 77
    new-instance v0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth$setupUpgradeAccessTokenDelegate$upgradeAccessToken$1;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth$setupUpgradeAccessTokenDelegate$upgradeAccessToken$1;-><init>(Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;)V

    .line 86
    iget-object v1, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;->merchantConfigRepository:Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;

    check-cast v0, Lcom/paypal/pyplcheckout/data/api/interfaces/UpgradeAccessToken;

    invoke-virtual {v1, v0}, Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;->setUpgradeAccessToken(Lcom/paypal/pyplcheckout/data/api/interfaces/UpgradeAccessToken;)V

    return-void
.end method


# virtual methods
.method public final getNativeOtpEnabled()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;->nativeOtpEnabled:Z

    return v0
.end method

.method public getUserAccessToken(Lcom/paypal/pyplcheckout/data/repositories/auth/AuthListener;)V
    .locals 5

    .line 135
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;->setupRisk()V

    .line 138
    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;->abManager:Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;

    new-instance v1, Lcom/paypal/pyplcheckout/data/api/request/featureflag/ExperimentRequest;

    sget-object v2, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;->NXO_AUTHENTICATION:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;

    check-cast v2, Lcom/paypal/pyplcheckout/data/model/featureflag/Experiment;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lcom/paypal/pyplcheckout/data/api/request/featureflag/ExperimentRequest;-><init>(Lcom/paypal/pyplcheckout/data/model/featureflag/Experiment;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;->getTreatment(Lcom/paypal/pyplcheckout/data/api/request/featureflag/ExperimentRequest;)Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse;

    move-result-object v0

    .line 140
    instance-of v1, v0, Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse$Success;

    if-eqz v1, :cond_1

    .line 142
    sget-object v1, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;->NXO_AUTHENTICATION_NATIVE_OTP_CTRL:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;->getTreatmentName()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse$Success;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse$Success;->getResponse()Lcom/paypal/pyplcheckout/data/api/response/featureflag/DataResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/api/response/featureflag/DataResponse;->getTreatmentName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 141
    iput-boolean v0, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;->nativeOtpEnabled:Z

    if-eqz v0, :cond_0

    .line 145
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;->getNativeAuthAccessToken(Lcom/paypal/pyplcheckout/data/repositories/auth/AuthListener;)V

    goto :goto_0

    .line 147
    :cond_0
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;->getWebBasedAuthAccessToken(Lcom/paypal/pyplcheckout/data/repositories/auth/AuthListener;)V

    goto :goto_0

    .line 151
    :cond_1
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;->getNativeAuthAccessToken(Lcom/paypal/pyplcheckout/data/repositories/auth/AuthListener;)V

    :goto_0
    return-void
.end method

.method public logoutFromMerchant()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;->getCheckoutState:Lcom/paypal/pyplcheckout/domain/state/GetCheckoutStateUseCase;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/domain/state/GetCheckoutStateUseCase;->invoke()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/state/CheckoutState$Idle;->INSTANCE:Lcom/paypal/pyplcheckout/data/model/state/CheckoutState$Idle;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;->isNativeOtpEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;->logoutUseCase:Lcom/paypal/pyplcheckout/flavorauth/LogoutUseCase;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/flavorauth/LogoutUseCase;->invoke()V

    goto :goto_0

    .line 121
    :cond_0
    invoke-static {}, Lcom/paypal/authcore/authentication/BaseContext;->getInstance()Lcom/paypal/authcore/authentication/BaseContext;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/paypal/authcore/authentication/BaseContext;->setContext(Landroid/content/Context;)V

    .line 122
    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;->merchantConfigRepository:Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;->clearAuthEmail()V

    .line 123
    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;->authenticator:Lcom/paypal/authcore/authentication/Authenticator;

    invoke-virtual {v0}, Lcom/paypal/authcore/authentication/Authenticator;->logOutUser()V

    .line 124
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;->getAuthenticator()Lcom/paypal/authcore/authentication/Authenticator;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;->authenticator:Lcom/paypal/authcore/authentication/Authenticator;

    :goto_0
    return-void

    .line 113
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 114
    const-string v1, "Logout is not valid when sdk is in session"

    .line 113
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public logoutUserAndRelogin(Lcom/paypal/pyplcheckout/data/repositories/auth/AuthListener;)V
    .locals 1

    .line 93
    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;->nativeOtpEnabled:Z

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;->logoutUseCase:Lcom/paypal/pyplcheckout/flavorauth/LogoutUseCase;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/flavorauth/LogoutUseCase;->invoke()V

    goto :goto_0

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;->merchantConfigRepository:Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;->clearAuthEmail()V

    .line 97
    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;->authenticator:Lcom/paypal/authcore/authentication/Authenticator;

    invoke-virtual {v0}, Lcom/paypal/authcore/authentication/Authenticator;->logOutUser()V

    .line 99
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;->getAuthenticator()Lcom/paypal/authcore/authentication/Authenticator;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;->authenticator:Lcom/paypal/authcore/authentication/Authenticator;

    .line 103
    :goto_0
    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;->getUserAccessToken(Lcom/paypal/pyplcheckout/data/repositories/auth/AuthListener;)V

    return-void
.end method

.method public final setNativeOtpEnabled(Z)V
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;->nativeOtpEnabled:Z

    return-void
.end method
