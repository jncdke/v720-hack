.class public final Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository;
.super Ljava/lang/Object;
.source "AuthRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 !2\u00020\u0001:\u0001!B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0002\u0010\u000bJ\u0006\u0010\u0014\u001a\u00020\u0005J\u0008\u0010\u0015\u001a\u00020\u0016H\u0002J\u000e\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0019J\u000e\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0019J\u0006\u0010\u001b\u001a\u00020\u0016J\u001f\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0018\u00010\u001dH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001eJ\u000e\u0010\u001f\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u0013R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\""
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository;",
        "",
        "thirdPartyAuth",
        "Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;",
        "is1p",
        "",
        "pLog",
        "Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;",
        "authProvider",
        "Ldagger/Lazy;",
        "Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;",
        "(Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;ZLcom/paypal/pyplcheckout/instrumentation/di/PLogDI;Ldagger/Lazy;)V",
        "accessToken",
        "",
        "getAccessToken",
        "()Ljava/lang/String;",
        "setAccessToken",
        "(Ljava/lang/String;)V",
        "userAuthentication",
        "Lcom/paypal/pyplcheckout/data/repositories/auth/UserAuthentication;",
        "isTokenPresent",
        "logDecision",
        "",
        "login",
        "authHandler",
        "Lcom/paypal/pyplcheckout/data/repositories/auth/AuthHandler;",
        "logoutAndRelogin",
        "logoutFromMerchant",
        "performTokenToCodeTransfer",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "set1pUserAuthentication",
        "auth",
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
.field private static final AUTH_SSO:Ljava/lang/String; = "MXOWebSSO"

.field public static final Companion:Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private accessToken:Ljava/lang/String;

.field private final authProvider:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final is1p:Z

.field private final pLog:Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;

.field private userAuthentication:Lcom/paypal/pyplcheckout/data/repositories/auth/UserAuthentication;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository;->Companion:Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository$Companion;

    .line 122
    const-string v0, "AuthRepository::class.java.simpleName"

    const-string v1, "AuthRepository"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;ZLcom/paypal/pyplcheckout/instrumentation/di/PLogDI;Ldagger/Lazy;)V
    .locals 1
    .param p2    # Z
        .annotation runtime Ljavax/inject/Named;
            value = "Is1P"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;",
            "Z",
            "Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;",
            "Ldagger/Lazy<",
            "Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "thirdPartyAuth"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pLog"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-boolean p2, p0, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository;->is1p:Z

    .line 24
    iput-object p3, p0, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository;->pLog:Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;

    .line 25
    iput-object p4, p0, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository;->authProvider:Ldagger/Lazy;

    .line 27
    check-cast p1, Lcom/paypal/pyplcheckout/data/repositories/auth/UserAuthentication;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository;->userAuthentication:Lcom/paypal/pyplcheckout/data/repositories/auth/UserAuthentication;

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 19
    sget-object v0, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final logDecision()V
    .locals 14

    .line 113
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository;->pLog:Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;

    .line 114
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->NATIVE_XO_AUTH_TYPE_CHOSEN:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 115
    iget-boolean v2, p0, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository;->is1p:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->FIRST_PARTY:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->THIRD_PARTY:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 116
    :goto_0
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E153:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 117
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->STARTUP:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v12, 0x7f0

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 113
    invoke-static/range {v0 .. v13}, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;->decision$default(Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getAccessToken()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public final isTokenPresent()Z
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository;->authProvider:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;->invoke()Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->isRefreshTokenPresent()Z

    move-result v0

    return v0
.end method

.method public final login(Lcom/paypal/pyplcheckout/data/repositories/auth/AuthHandler;)V
    .locals 1

    const-string v0, "authHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository;->logDecision()V

    .line 45
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository;->userAuthentication:Lcom/paypal/pyplcheckout/data/repositories/auth/UserAuthentication;

    check-cast p1, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthListener;

    invoke-interface {v0, p1}, Lcom/paypal/pyplcheckout/data/repositories/auth/UserAuthentication;->getUserAccessToken(Lcom/paypal/pyplcheckout/data/repositories/auth/AuthListener;)V

    return-void
.end method

.method public final logoutAndRelogin(Lcom/paypal/pyplcheckout/data/repositories/auth/AuthHandler;)V
    .locals 1

    const-string v0, "authHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository;->accessToken:Ljava/lang/String;

    .line 60
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository;->logDecision()V

    .line 61
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository;->userAuthentication:Lcom/paypal/pyplcheckout/data/repositories/auth/UserAuthentication;

    check-cast p1, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthListener;

    invoke-interface {v0, p1}, Lcom/paypal/pyplcheckout/data/repositories/auth/UserAuthentication;->logoutUserAndRelogin(Lcom/paypal/pyplcheckout/data/repositories/auth/AuthListener;)V

    return-void
.end method

.method public final logoutFromMerchant()V
    .locals 8

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository;->userAuthentication:Lcom/paypal/pyplcheckout/data/repositories/auth/UserAuthentication;

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/data/repositories/auth/UserAuthentication;->logoutFromMerchant()V

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository;->accessToken:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 72
    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository;->pLog:Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;

    sget-object v2, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;->e$default(Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final performTokenToCodeTransfer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 81
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v1, v0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 82
    iget-object v2, p0, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository;->authProvider:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;->invoke()Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;

    move-result-object v2

    .line 83
    iget-object v3, p0, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository;->accessToken:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    .line 85
    :cond_0
    new-instance v4, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository$performTokenToCodeTransfer$2$1;

    invoke-direct {v4, v1}, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository$performTokenToCodeTransfer$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lcom/paypal/android/platform/authsdk/authinterface/ThirdPartyIdentityConnect$Listener;

    .line 82
    const-string v1, "MXOWebSSO"

    invoke-virtual {v2, v3, v1, v4}, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->exchangeTokenToCode(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authinterface/ThirdPartyIdentityConnect$Listener;)V

    .line 81
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
    return-object v0
.end method

.method public final set1pUserAuthentication(Lcom/paypal/pyplcheckout/data/repositories/auth/UserAuthentication;)V
    .locals 1

    const-string v0, "auth"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository;->is1p:Z

    if-eqz v0, :cond_0

    .line 34
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository;->userAuthentication:Lcom/paypal/pyplcheckout/data/repositories/auth/UserAuthentication;

    return-void

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported operation in Authentication"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setAccessToken(Ljava/lang/String;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository;->accessToken:Ljava/lang/String;

    return-void
.end method
