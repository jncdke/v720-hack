.class public final Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Companion;
.super Ljava/lang/Object;
.source "ChallengeResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0001J\u0016\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000cJF\u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00012\u0016\u0008\u0002\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Companion;",
        "",
        "()V",
        "withCompleted",
        "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;",
        "challenge",
        "Lcom/paypal/android/platform/authsdk/authcommon/Challenge;",
        "data",
        "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResultData;",
        "additionalData",
        "withFailure",
        "error",
        "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;",
        "withUnHandled",
        "jsonStrChallengeData",
        "",
        "rawResponse",
        "Lokhttp3/Response;",
        "retryCallBack",
        "Lkotlin/Function1;",
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

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Companion;-><init>()V

    return-void
.end method

.method public static synthetic withCompleted$default(Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Companion;Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResultData;Ljava/lang/Object;ILjava/lang/Object;)Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;
    .locals 8

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 26
    new-instance p2, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResultData;

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResultData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 24
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Companion;->withCompleted(Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResultData;Ljava/lang/Object;)Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic withUnHandled$default(Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Companion;Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Ljava/lang/String;Lokhttp3/Response;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 32
    invoke-virtual/range {v1 .. v6}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Companion;->withUnHandled(Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Ljava/lang/String;Lokhttp3/Response;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final withCompleted(Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResultData;Ljava/lang/Object;)Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;
    .locals 1

    const-string v0, "challenge"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Completed;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;->getRequestId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Completed;-><init>(Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResultData;Ljava/lang/Object;)V

    check-cast v0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;

    return-object v0
.end method

.method public final withFailure(Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;)Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;
    .locals 1

    const-string v0, "challenge"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;

    .line 50
    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;->getRequestId()Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-direct {v0, p1, p2}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;-><init>(Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;)V

    check-cast v0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;

    return-object v0
.end method

.method public final withUnHandled(Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Ljava/lang/String;Lokhttp3/Response;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/platform/authsdk/authcommon/Challenge;",
            "Ljava/lang/String;",
            "Lokhttp3/Response;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "+",
            "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;",
            ">;)",
            "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;"
        }
    .end annotation

    const-string v0, "challenge"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonStrChallengeData"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$UnHandled;

    const/16 v10, 0x4c

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p5

    invoke-direct/range {v1 .. v11}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$UnHandled;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;Ljava/lang/String;Lokhttp3/Response;Ljava/lang/Object;Ljava/lang/Error;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;

    return-object v0
.end method
