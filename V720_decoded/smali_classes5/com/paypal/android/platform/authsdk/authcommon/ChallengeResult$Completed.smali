.class public final Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Completed;
.super Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;
.source "ChallengeResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Completed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Completed;",
        "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;",
        "requestId",
        "",
        "data",
        "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResultData;",
        "additionalData",
        "",
        "(Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResultData;Ljava/lang/Object;)V",
        "getAdditionalData",
        "()Ljava/lang/Object;",
        "getData",
        "()Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResultData;",
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
.field private final additionalData:Ljava/lang/Object;

.field private final data:Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResultData;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResultData;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "requestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Completed;->data:Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResultData;

    iput-object p3, p0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Completed;->additionalData:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResultData;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Completed;-><init>(Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResultData;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getAdditionalData()Ljava/lang/Object;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Completed;->additionalData:Ljava/lang/Object;

    return-object v0
.end method

.method public final getData()Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResultData;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Completed;->data:Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResultData;

    return-object v0
.end method
