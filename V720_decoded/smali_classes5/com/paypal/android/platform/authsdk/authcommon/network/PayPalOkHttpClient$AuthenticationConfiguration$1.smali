.class public final Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$AuthenticationConfiguration$1;
.super Ljava/lang/Object;
.source "PayPalOkHttpClient.kt"

# interfaces
.implements Lcom/paypal/android/platform/authsdk/authinterface/Authentication;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$AuthenticationConfiguration;-><init>(ZLcom/paypal/android/platform/authsdk/authinterface/Authentication;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\n\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000bH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$AuthenticationConfiguration$1",
        "Lcom/paypal/android/platform/authsdk/authinterface/Authentication;",
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public authenticate(Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationContext;Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;)V
    .locals 1

    const-string v0, "authenticationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "authenticationListener"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public authenticationTokensProvider()Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationTokensProvider;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isAuthenticationNeeded(Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationContext;)Z
    .locals 1

    const-string v0, "authenticationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public isUserCached()Z
    .locals 2

    .line 86
    new-instance v0, Lkotlin/NotImplementedError;

    const-string v1, "An operation is not implemented: Not yet implemented"

    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public logout(Z)V
    .locals 0

    return-void
.end method
