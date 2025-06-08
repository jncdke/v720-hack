.class public final Lcom/paypal/platform/authsdk/partnerauth/platform/AuthenticationRequest$LoginAuthenticationRequest;
.super Lcom/paypal/platform/authsdk/partnerauth/platform/AuthenticationRequest;
.source "PartnerAuthChallengeRouter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/platform/authsdk/partnerauth/platform/AuthenticationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoginAuthenticationRequest"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/paypal/platform/authsdk/partnerauth/platform/AuthenticationRequest$LoginAuthenticationRequest;",
        "Lcom/paypal/platform/authsdk/partnerauth/platform/AuthenticationRequest;",
        "authenticationContext",
        "Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationContext;",
        "listener",
        "Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;",
        "(Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationContext;Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;)V",
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
.method public constructor <init>(Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationContext;Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;)V
    .locals 7

    const-string v0, "authenticationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 239
    invoke-direct/range {v1 .. v6}, Lcom/paypal/platform/authsdk/partnerauth/platform/AuthenticationRequest;-><init>(Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationContext;Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
