.class public Lcom/paypal/android/platform/authsdk/authcommon/Challenge;
.super Ljava/lang/Object;
.source "Challenge.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/platform/authsdk/authcommon/Challenge$LoginChallenge;,
        Lcom/paypal/android/platform/authsdk/authcommon/Challenge$SplitLogin;,
        Lcom/paypal/android/platform/authsdk/authcommon/Challenge$OTPLogin;,
        Lcom/paypal/android/platform/authsdk/authcommon/Challenge$StepUpChallenge;,
        Lcom/paypal/android/platform/authsdk/authcommon/Challenge$EmailPassword;,
        Lcom/paypal/android/platform/authsdk/authcommon/Challenge$Biometric;,
        Lcom/paypal/android/platform/authsdk/authcommon/Challenge$PartnerAuthLLS;,
        Lcom/paypal/android/platform/authsdk/authcommon/Challenge$CaptchaChallenge;,
        Lcom/paypal/android/platform/authsdk/authcommon/Challenge$LLSChallenge;,
        Lcom/paypal/android/platform/authsdk/authcommon/Challenge$WebLogin;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0016\u0018\u00002\u00020\u0001:\n\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001dB;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0018\u0008\u0002\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bR\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR!\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/authcommon/Challenge;",
        "",
        "requestId",
        "",
        "type",
        "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;",
        "retryCallBack",
        "Lkotlin/Function1;",
        "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;",
        "authenticationContext",
        "Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationContext;",
        "(Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;Lkotlin/jvm/functions/Function1;Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationContext;)V",
        "getAuthenticationContext",
        "()Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationContext;",
        "getRequestId",
        "()Ljava/lang/String;",
        "getRetryCallBack",
        "()Lkotlin/jvm/functions/Function1;",
        "getType",
        "()Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;",
        "Biometric",
        "CaptchaChallenge",
        "EmailPassword",
        "LLSChallenge",
        "LoginChallenge",
        "OTPLogin",
        "PartnerAuthLLS",
        "SplitLogin",
        "StepUpChallenge",
        "WebLogin",
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

.field private final requestId:Ljava/lang/String;

.field private final retryCallBack:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;Lkotlin/jvm/functions/Function1;Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "+",
            "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;",
            ">;",
            "Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationContext;",
            ")V"
        }
    .end annotation

    const-string v0, "requestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;->requestId:Ljava/lang/String;

    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;->type:Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;

    iput-object p3, p0, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;->retryCallBack:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;->authenticationContext:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationContext;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;Lkotlin/jvm/functions/Function1;Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;-><init>(Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;Lkotlin/jvm/functions/Function1;Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationContext;)V

    return-void
.end method


# virtual methods
.method public final getAuthenticationContext()Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationContext;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;->authenticationContext:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationContext;

    return-object v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRetryCallBack()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;->retryCallBack:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getType()Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;->type:Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;

    return-object v0
.end method
