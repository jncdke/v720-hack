.class public final Lcom/paypal/pyplcheckout/flavorauth/UpgradeAuthAccessTokenUseCase;
.super Ljava/lang/Object;
.source "UpgradeAuthAccessTokenUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0011\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0086\u0002J\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/flavorauth/UpgradeAuthAccessTokenUseCase;",
        "",
        "debugConfigManager",
        "Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;",
        "partnerAuthenticationProviderUseCase",
        "Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;",
        "(Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;)V",
        "authenticate",
        "",
        "authListener",
        "Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;",
        "invoke",
        "listener",
        "Lcom/paypal/pyplcheckout/data/api/interfaces/UpgradeAccessTokenListener;",
        "upgradeAccessTokenNew",
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
.field private final debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

.field private final partnerAuthenticationProviderUseCase:Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "debugConfigManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partnerAuthenticationProviderUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/paypal/pyplcheckout/flavorauth/UpgradeAuthAccessTokenUseCase;->debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    .line 19
    iput-object p2, p0, Lcom/paypal/pyplcheckout/flavorauth/UpgradeAuthAccessTokenUseCase;->partnerAuthenticationProviderUseCase:Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;

    return-void
.end method

.method private final authenticate(Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;)V
    .locals 4

    .line 40
    new-instance v0, Lcom/paypal/authcore/authentication/AuthenticationContext;

    .line 41
    sget-object v1, Lcom/paypal/authcore/authentication/AuthenticationState;->LoggedIn:Lcom/paypal/authcore/authentication/AuthenticationState;

    .line 42
    iget-object v2, p0, Lcom/paypal/pyplcheckout/flavorauth/UpgradeAuthAccessTokenUseCase;->debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getUser()Lcom/paypal/pyplcheckout/data/model/pojo/User;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/pojo/User;->getEmail()Lcom/paypal/pyplcheckout/data/model/pojo/Email;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/pojo/Email;->getStringValue()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 43
    :goto_0
    sget-object v3, Lcom/paypal/platform/authsdk/FlowName;->UPGRADE_TOKEN:Lcom/paypal/platform/authsdk/FlowName;

    .line 40
    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/authcore/authentication/AuthenticationContext;-><init>(Lcom/paypal/authcore/authentication/AuthenticationState;Ljava/lang/String;Lcom/paypal/platform/authsdk/FlowName;)V

    .line 46
    iget-object v1, p0, Lcom/paypal/pyplcheckout/flavorauth/UpgradeAuthAccessTokenUseCase;->partnerAuthenticationProviderUseCase:Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;->invoke()Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->authenticate(Lcom/paypal/authcore/authentication/AuthenticationContext;Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;)V

    return-void
.end method

.method private final upgradeAccessTokenNew(Lcom/paypal/pyplcheckout/data/api/interfaces/UpgradeAccessTokenListener;)V
    .locals 1

    .line 26
    new-instance v0, Lcom/paypal/pyplcheckout/flavorauth/UpgradeAuthAccessTokenUseCase$upgradeAccessTokenNew$1;

    invoke-direct {v0, p1}, Lcom/paypal/pyplcheckout/flavorauth/UpgradeAuthAccessTokenUseCase$upgradeAccessTokenNew$1;-><init>(Lcom/paypal/pyplcheckout/data/api/interfaces/UpgradeAccessTokenListener;)V

    check-cast v0, Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/flavorauth/UpgradeAuthAccessTokenUseCase;->authenticate(Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/paypal/pyplcheckout/data/api/interfaces/UpgradeAccessTokenListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/flavorauth/UpgradeAuthAccessTokenUseCase;->upgradeAccessTokenNew(Lcom/paypal/pyplcheckout/data/api/interfaces/UpgradeAccessTokenListener;)V

    return-void
.end method
