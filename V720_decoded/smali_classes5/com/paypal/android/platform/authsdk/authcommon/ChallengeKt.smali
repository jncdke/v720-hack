.class public final Lcom/paypal/android/platform/authsdk/authcommon/ChallengeKt;
.super Ljava/lang/Object;
.source "Challenge.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChallenge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Challenge.kt\ncom/paypal/android/platform/authsdk/authcommon/ChallengeKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,48:1\n1282#2,2:49\n*S KotlinDebug\n*F\n+ 1 Challenge.kt\ncom/paypal/android/platform/authsdk/authcommon/ChallengeKt\n*L\n46#1:49,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u001a\u000c\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toChallengeType",
        "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;",
        "",
        "auth-sdk_thirdPartyRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toChallengeType(Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;->values()[Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;

    move-result-object v0

    .line 49
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 46
    invoke-virtual {v3}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    return-object v3
.end method
