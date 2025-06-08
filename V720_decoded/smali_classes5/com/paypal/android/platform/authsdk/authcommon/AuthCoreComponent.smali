.class public interface abstract Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;
.super Ljava/lang/Object;
.source "AuthCoreComponent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\n\u001a\u00020\u000bH&J\u0008\u0010\u000c\u001a\u00020\rH&J\u0008\u0010\u000e\u001a\u00020\u000fH&J\u0008\u0010\u0010\u001a\u00020\u0011H&J\u0008\u0010\u0012\u001a\u00020\u0013H&J\u0008\u0010\u0014\u001a\u00020\u0015H&J\u0008\u0010\u0016\u001a\u00020\u0017H&J\u0008\u0010\u0018\u001a\u00020\u0019H&J\u000e\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bH&\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;",
        "",
        "getAuthAnalyticsLogger",
        "Lcom/paypal/android/platform/authsdk/authcommon/AuthAnalyticsLogger;",
        "getChallengeParserRegistry",
        "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeParserRegistry;",
        "getChallengeRegistry",
        "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeRegistry;",
        "getClientConfig",
        "Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;",
        "getConfigProvider",
        "Lcom/paypal/android/platform/authsdk/authcommon/ConfigProvider;",
        "getExperimentProvider",
        "Lcom/paypal/android/platform/authsdk/authcommon/ExperimentProvider;",
        "getIdentityDeepLinkRegistry",
        "Lcom/paypal/android/platform/authsdk/authcommon/IdentityDeepLinkRegistry;",
        "getIdentityDeepLinkRouter",
        "Lcom/paypal/android/platform/authsdk/authcommon/IdentityDeepLinkRouter;",
        "getOkHttpClient",
        "Lokhttp3/OkHttpClient;",
        "getPostAuthOperationHandlerRegistry",
        "Lcom/paypal/android/platform/authsdk/authcommon/PostAuthOperationHandlerRegistry;",
        "getPostAuthOperationParserRegistry",
        "Lcom/paypal/android/platform/authsdk/authcommon/PostAuthOperationParserRegistry;",
        "getTokensProvider",
        "Lcom/paypal/android/platform/authsdk/authinterface/TokensProvider;",
        "getUserStateStream",
        "Lkotlinx/coroutines/flow/StateFlow;",
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


# virtual methods
.method public abstract getAuthAnalyticsLogger()Lcom/paypal/android/platform/authsdk/authcommon/AuthAnalyticsLogger;
.end method

.method public abstract getChallengeParserRegistry()Lcom/paypal/android/platform/authsdk/authcommon/ChallengeParserRegistry;
.end method

.method public abstract getChallengeRegistry()Lcom/paypal/android/platform/authsdk/authcommon/ChallengeRegistry;
.end method

.method public abstract getClientConfig()Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;
.end method

.method public abstract getConfigProvider()Lcom/paypal/android/platform/authsdk/authcommon/ConfigProvider;
.end method

.method public abstract getExperimentProvider()Lcom/paypal/android/platform/authsdk/authcommon/ExperimentProvider;
.end method

.method public abstract getIdentityDeepLinkRegistry()Lcom/paypal/android/platform/authsdk/authcommon/IdentityDeepLinkRegistry;
.end method

.method public abstract getIdentityDeepLinkRouter()Lcom/paypal/android/platform/authsdk/authcommon/IdentityDeepLinkRouter;
.end method

.method public abstract getOkHttpClient()Lokhttp3/OkHttpClient;
.end method

.method public abstract getPostAuthOperationHandlerRegistry()Lcom/paypal/android/platform/authsdk/authcommon/PostAuthOperationHandlerRegistry;
.end method

.method public abstract getPostAuthOperationParserRegistry()Lcom/paypal/android/platform/authsdk/authcommon/PostAuthOperationParserRegistry;
.end method

.method public abstract getTokensProvider()Lcom/paypal/android/platform/authsdk/authinterface/TokensProvider;
.end method

.method public abstract getUserStateStream()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/paypal/android/platform/authsdk/authcommon/UserStatus;",
            ">;"
        }
    .end annotation
.end method
