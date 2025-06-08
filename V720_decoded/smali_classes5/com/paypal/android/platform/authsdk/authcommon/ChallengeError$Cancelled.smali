.class public final Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Cancelled;
.super Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;
.source "ChallengeError.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Cancelled"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0010\u0008\u0002\u0010\u0002\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Cancelled;",
        "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;",
        "reason",
        "Ljava/lang/Error;",
        "Lkotlin/Error;",
        "(Ljava/lang/Error;)V",
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
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Cancelled;-><init>(Ljava/lang/Error;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Error;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;-><init>(Ljava/lang/Error;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Error;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Cancelled;-><init>(Ljava/lang/Error;)V

    return-void
.end method
