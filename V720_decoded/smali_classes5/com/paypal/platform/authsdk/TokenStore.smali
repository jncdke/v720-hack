.class public interface abstract Lcom/paypal/platform/authsdk/TokenStore;
.super Ljava/lang/Object;
.source "TokenStoreImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0005H&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/paypal/platform/authsdk/TokenStore;",
        "",
        "clear",
        "",
        "getAccessToken",
        "",
        "isValidToken",
        "",
        "authenticationContext",
        "Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationContext;",
        "setAccessToken",
        "tokenToSet",
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
.method public abstract clear()V
.end method

.method public abstract getAccessToken()Ljava/lang/String;
.end method

.method public abstract isValidToken(Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationContext;)Z
.end method

.method public abstract setAccessToken(Ljava/lang/String;)V
.end method
