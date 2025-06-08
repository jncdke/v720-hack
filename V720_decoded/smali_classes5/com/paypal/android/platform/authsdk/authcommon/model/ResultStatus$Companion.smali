.class public final Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Companion;
.super Ljava/lang/Object;
.source "ResultStatus.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0001\u0010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u0012\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u000b\"\u0004\u0008\u0001\u0010\u0005J+\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\r\"\u0004\u0008\u0001\u0010\u00052\u0006\u0010\u000e\u001a\u0002H\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\u000fJ\'\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0011\"\u0004\u0008\u0001\u0010\u00052\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u0002H\u0005\u00a2\u0006\u0002\u0010\u0014J0\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0011\"\u0004\u0008\u0001\u0010\u00052\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\t2\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Companion;",
        "",
        "()V",
        "withException",
        "Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Failure;",
        "T",
        "error",
        "Ljava/lang/Exception;",
        "correlationId",
        "",
        "withPending",
        "Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Pending;",
        "withSuccess",
        "Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Success;",
        "data",
        "(Ljava/lang/Object;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Success;",
        "withUnhandled",
        "Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Unhandled;",
        "challengeRawResponse",
        "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeRawResponse;",
        "(Lcom/paypal/android/platform/authsdk/authcommon/ChallengeRawResponse;Ljava/lang/Object;)Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Unhandled;",
        "challengeData",
        "challengeType",
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
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Companion;-><init>()V

    return-void
.end method

.method public static synthetic withException$default(Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Companion;Ljava/lang/Exception;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Failure;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 30
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Companion;->withException(Ljava/lang/Exception;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Failure;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic withSuccess$default(Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Companion;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Success;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 25
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Companion;->withSuccess(Ljava/lang/Object;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Success;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic withUnhandled$default(Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Unhandled;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 48
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Companion;->withUnhandled(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Unhandled;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final withException(Ljava/lang/Exception;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Failure;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            "Ljava/lang/String;",
            ")",
            "Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Failure<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Failure;

    invoke-direct {v0, p1, p2}, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Failure;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    return-object v0
.end method

.method public final withPending()Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Pending;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Pending<",
            "TT;>;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Pending;

    invoke-direct {v0}, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Pending;-><init>()V

    return-object v0
.end method

.method public final withSuccess(Ljava/lang/Object;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Success;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")",
            "Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Success<",
            "TT;>;"
        }
    .end annotation

    .line 26
    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Success;

    invoke-direct {v0, p1, p2}, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Success;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final withUnhandled(Lcom/paypal/android/platform/authsdk/authcommon/ChallengeRawResponse;Ljava/lang/Object;)Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Unhandled;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeRawResponse;",
            "TT;)",
            "Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Unhandled<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "challengeRawResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Unhandled;

    .line 41
    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeRawResponse;->getJsonResultStr()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 42
    :goto_0
    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeRawResponse;->getChallengeType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p2

    move-object v5, p1

    .line 39
    invoke-direct/range {v1 .. v8}, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Unhandled;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeRawResponse;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final withUnhandled(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Unhandled;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Unhandled<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use withUnhandled(ChallengeRawResponse)"
    .end annotation

    const-string v0, "challengeData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "challengeType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Unhandled;

    const/16 v7, 0x9

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v8}, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Unhandled;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeRawResponse;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
