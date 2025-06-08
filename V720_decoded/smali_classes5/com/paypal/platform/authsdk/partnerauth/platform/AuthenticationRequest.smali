.class public abstract Lcom/paypal/platform/authsdk/partnerauth/platform/AuthenticationRequest;
.super Ljava/lang/Object;
.source "PartnerAuthChallengeRouter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/platform/authsdk/partnerauth/platform/AuthenticationRequest$LoginAuthenticationRequest;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0001\u000fB!\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u0082\u0001\u0001\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/paypal/platform/authsdk/partnerauth/platform/AuthenticationRequest;",
        "",
        "authenticationContext",
        "Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationContext;",
        "listener",
        "Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;",
        "requestId",
        "",
        "(Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationContext;Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;Ljava/lang/String;)V",
        "getAuthenticationContext",
        "()Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationContext;",
        "getListener",
        "()Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;",
        "getRequestId",
        "()Ljava/lang/String;",
        "LoginAuthenticationRequest",
        "Lcom/paypal/platform/authsdk/partnerauth/platform/AuthenticationRequest$LoginAuthenticationRequest;",
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
.field private final authenticationContext:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationContext;

.field private final listener:Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;

.field private final requestId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationContext;Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;Ljava/lang/String;)V
    .locals 0

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    iput-object p1, p0, Lcom/paypal/platform/authsdk/partnerauth/platform/AuthenticationRequest;->authenticationContext:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationContext;

    .line 234
    iput-object p2, p0, Lcom/paypal/platform/authsdk/partnerauth/platform/AuthenticationRequest;->listener:Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;

    .line 235
    iput-object p3, p0, Lcom/paypal/platform/authsdk/partnerauth/platform/AuthenticationRequest;->requestId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationContext;Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 235
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "randomUUID().toString()"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 p4, 0x0

    .line 232
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/paypal/platform/authsdk/partnerauth/platform/AuthenticationRequest;-><init>(Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationContext;Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationContext;Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/paypal/platform/authsdk/partnerauth/platform/AuthenticationRequest;-><init>(Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationContext;Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAuthenticationContext()Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationContext;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/paypal/platform/authsdk/partnerauth/platform/AuthenticationRequest;->authenticationContext:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationContext;

    return-object v0
.end method

.method public final getListener()Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/paypal/platform/authsdk/partnerauth/platform/AuthenticationRequest;->listener:Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;

    return-object v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/paypal/platform/authsdk/partnerauth/platform/AuthenticationRequest;->requestId:Ljava/lang/String;

    return-object v0
.end method
