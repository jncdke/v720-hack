.class public final Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;
.super Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;
.source "ChallengeResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Failed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;",
        "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;",
        "requestId",
        "",
        "error",
        "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;",
        "(Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;)V",
        "getError",
        "()Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;",
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
.field private final error:Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;)V
    .locals 1

    const-string v0, "requestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;->error:Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;

    return-void
.end method


# virtual methods
.method public final getError()Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;->error:Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;

    return-object v0
.end method
