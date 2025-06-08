.class public interface abstract Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationContext;
.super Ljava/lang/Object;
.source "Authentication.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u0004\u0018\u00010\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u0004\u0018\u00010\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationContext;",
        "",
        "authState",
        "Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;",
        "getAuthState",
        "()Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;",
        "flowContext",
        "Lcom/paypal/android/platform/authsdk/authinterface/FlowContext;",
        "getFlowContext",
        "()Lcom/paypal/android/platform/authsdk/authinterface/FlowContext;",
        "flowName",
        "",
        "getFlowName",
        "()Ljava/lang/String;",
        "loginPrompt",
        "Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;",
        "getLoginPrompt",
        "()Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;",
        "publicCredential",
        "getPublicCredential",
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
.method public abstract getAuthState()Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;
.end method

.method public abstract getFlowContext()Lcom/paypal/android/platform/authsdk/authinterface/FlowContext;
.end method

.method public abstract getFlowName()Ljava/lang/String;
.end method

.method public abstract getLoginPrompt()Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;
.end method

.method public abstract getPublicCredential()Ljava/lang/String;
.end method
