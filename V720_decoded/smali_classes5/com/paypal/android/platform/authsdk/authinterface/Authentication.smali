.class public interface abstract Lcom/paypal/android/platform/authsdk/authinterface/Authentication;
.super Ljava/lang/Object;
.source "Authentication.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001:\u0001\u000fJ\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\n\u0010\u0008\u001a\u0004\u0018\u00010\tH&J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u000c\u001a\u00020\u000bH&J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000bH&\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/authinterface/Authentication;",
        "",
        "authenticate",
        "",
        "authenticationContext",
        "Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationContext;",
        "authenticationListener",
        "Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;",
        "authenticationTokensProvider",
        "Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationTokensProvider;",
        "isAuthenticationNeeded",
        "",
        "isUserCached",
        "logout",
        "hard",
        "Listener",
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
.method public abstract authenticate(Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationContext;Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;)V
.end method

.method public abstract authenticationTokensProvider()Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationTokensProvider;
.end method

.method public abstract isAuthenticationNeeded(Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationContext;)Z
.end method

.method public abstract isUserCached()Z
.end method

.method public abstract logout(Z)V
.end method
