.class public final Lcom/paypal/platform/authsdk/AuthCoreComponentImpl;
.super Ljava/lang/Object;
.source "AuthCoreComponentImpl.kt"

# interfaces
.implements Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0007H\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0005H\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J\u000e\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/paypal/platform/authsdk/AuthCoreComponentImpl;",
        "Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;",
        "authEngine",
        "Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthEngine;",
        "okHttpClient",
        "Lokhttp3/OkHttpClient;",
        "clientConfig",
        "Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;",
        "(Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthEngine;Lokhttp3/OkHttpClient;Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;)V",
        "getAuthAnalyticsLogger",
        "Lcom/paypal/android/platform/authsdk/authcommon/AuthAnalyticsLogger;",
        "getChallengeParserRegistry",
        "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeParserRegistry;",
        "getChallengeRegistry",
        "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeRegistry;",
        "getClientConfig",
        "getConfigProvider",
        "Lcom/paypal/android/platform/authsdk/authcommon/ConfigProvider;",
        "getExperimentProvider",
        "Lcom/paypal/android/platform/authsdk/authcommon/ExperimentProvider;",
        "getIdentityDeepLinkRegistry",
        "Lcom/paypal/android/platform/authsdk/authcommon/IdentityDeepLinkRegistry;",
        "getIdentityDeepLinkRouter",
        "Lcom/paypal/android/platform/authsdk/authcommon/IdentityDeepLinkRouter;",
        "getOkHttpClient",
        "getPostAuthOperationHandlerRegistry",
        "Lcom/paypal/android/platform/authsdk/authcommon/PostAuthOperationHandlerRegistry;",
        "getPostAuthOperationParserRegistry",
        "Lcom/paypal/android/platform/authsdk/authcommon/PostAuthOperationParserRegistry;",
        "getTokensProvider",
        "Lcom/paypal/android/platform/authsdk/authinterface/TokensProvider;",
        "getUserStateStream",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/paypal/android/platform/authsdk/authcommon/UserStatus;",
        "auth-sdk_thirdPartyRelease"
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
.field private final authEngine:Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthEngine;

.field private final clientConfig:Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

.field private final okHttpClient:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthEngine;Lokhttp3/OkHttpClient;Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;)V
    .locals 1

    const-string v0, "authEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/paypal/platform/authsdk/AuthCoreComponentImpl;->authEngine:Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthEngine;

    .line 64
    iput-object p2, p0, Lcom/paypal/platform/authsdk/AuthCoreComponentImpl;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 65
    iput-object p3, p0, Lcom/paypal/platform/authsdk/AuthCoreComponentImpl;->clientConfig:Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    return-void
.end method


# virtual methods
.method public getAuthAnalyticsLogger()Lcom/paypal/android/platform/authsdk/authcommon/AuthAnalyticsLogger;
    .locals 2

    .line 96
    new-instance v0, Lkotlin/NotImplementedError;

    const-string v1, "An operation is not implemented: Not yet implemented"

    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getChallengeParserRegistry()Lcom/paypal/android/platform/authsdk/authcommon/ChallengeParserRegistry;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/paypal/platform/authsdk/AuthCoreComponentImpl;->authEngine:Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthEngine;

    check-cast v0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeParserRegistry;

    return-object v0
.end method

.method public getChallengeRegistry()Lcom/paypal/android/platform/authsdk/authcommon/ChallengeRegistry;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/paypal/platform/authsdk/AuthCoreComponentImpl;->authEngine:Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthEngine;

    check-cast v0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeRegistry;

    return-object v0
.end method

.method public getClientConfig()Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/paypal/platform/authsdk/AuthCoreComponentImpl;->clientConfig:Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    return-object v0
.end method

.method public getConfigProvider()Lcom/paypal/android/platform/authsdk/authcommon/ConfigProvider;
    .locals 2

    .line 104
    new-instance v0, Lkotlin/NotImplementedError;

    const-string v1, "An operation is not implemented: Not yet implemented"

    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getExperimentProvider()Lcom/paypal/android/platform/authsdk/authcommon/ExperimentProvider;
    .locals 2

    .line 108
    new-instance v0, Lkotlin/NotImplementedError;

    const-string v1, "An operation is not implemented: Not yet implemented"

    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getIdentityDeepLinkRegistry()Lcom/paypal/android/platform/authsdk/authcommon/IdentityDeepLinkRegistry;
    .locals 2

    .line 112
    new-instance v0, Lkotlin/NotImplementedError;

    const-string v1, "An operation is not implemented: Not yet implemented"

    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getIdentityDeepLinkRouter()Lcom/paypal/android/platform/authsdk/authcommon/IdentityDeepLinkRouter;
    .locals 2

    .line 116
    new-instance v0, Lkotlin/NotImplementedError;

    const-string v1, "An operation is not implemented: Not yet implemented"

    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/paypal/platform/authsdk/AuthCoreComponentImpl;->okHttpClient:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public getPostAuthOperationHandlerRegistry()Lcom/paypal/android/platform/authsdk/authcommon/PostAuthOperationHandlerRegistry;
    .locals 2

    .line 84
    new-instance v0, Lkotlin/NotImplementedError;

    const-string v1, "An operation is not implemented: Not yet implemented"

    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPostAuthOperationParserRegistry()Lcom/paypal/android/platform/authsdk/authcommon/PostAuthOperationParserRegistry;
    .locals 2

    .line 88
    new-instance v0, Lkotlin/NotImplementedError;

    const-string v1, "An operation is not implemented: Not yet implemented"

    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTokensProvider()Lcom/paypal/android/platform/authsdk/authinterface/TokensProvider;
    .locals 2

    .line 100
    new-instance v0, Lkotlin/NotImplementedError;

    const-string v1, "An operation is not implemented: Not yet implemented"

    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getUserStateStream()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/paypal/android/platform/authsdk/authcommon/UserStatus;",
            ">;"
        }
    .end annotation

    .line 92
    new-instance v0, Lkotlin/NotImplementedError;

    const-string v1, "An operation is not implemented: Not yet implemented"

    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic getUserStateStream()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    .line 62
    invoke-virtual {p0}, Lcom/paypal/platform/authsdk/AuthCoreComponentImpl;->getUserStateStream()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method
