.class public interface abstract Lcom/paypal/android/platform/authsdk/authinterface/TokensProvider;
.super Ljava/lang/Object;
.source "TokensProvider.kt"

# interfaces
.implements Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationTokensProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0010\u001a\u00020\u0011H&J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0008\u0010\u0016\u001a\u00020\u0011H&R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0005R\u0014\u0010\u000c\u001a\u0004\u0018\u00010\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/authinterface/TokensProvider;",
        "Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationTokensProvider;",
        "adaptiveToken",
        "",
        "getAdaptiveToken",
        "()Ljava/lang/String;",
        "clientAccessToken",
        "Lcom/paypal/android/platform/authsdk/authcommon/model/Token;",
        "getClientAccessToken",
        "()Lcom/paypal/android/platform/authsdk/authcommon/model/Token;",
        "riskVisitorID",
        "getRiskVisitorID",
        "userAccessToken",
        "Lcom/paypal/android/platform/authsdk/authcommon/model/UserAccessToken;",
        "getUserAccessToken",
        "()Lcom/paypal/android/platform/authsdk/authcommon/model/UserAccessToken;",
        "clearTokens",
        "",
        "isAuthenticatedAtTier",
        "",
        "authenticationTier",
        "Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationTier;",
        "wipeUserToken",
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
.method public abstract clearTokens()V
.end method

.method public abstract getAdaptiveToken()Ljava/lang/String;
.end method

.method public abstract getClientAccessToken()Lcom/paypal/android/platform/authsdk/authcommon/model/Token;
.end method

.method public abstract getRiskVisitorID()Ljava/lang/String;
.end method

.method public abstract getUserAccessToken()Lcom/paypal/android/platform/authsdk/authcommon/model/UserAccessToken;
.end method

.method public abstract isAuthenticatedAtTier(Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationTier;)Z
.end method

.method public abstract wipeUserToken()V
.end method
