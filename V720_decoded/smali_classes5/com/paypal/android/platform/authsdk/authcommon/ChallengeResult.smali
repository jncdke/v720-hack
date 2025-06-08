.class public abstract Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;
.super Ljava/lang/Object;
.source "ChallengeResult.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Completed;,
        Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$UnHandled;,
        Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;,
        Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$ChangeUser;,
        Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00082\u00020\u0001:\u0005\u0007\u0008\t\n\u000bB\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0004\u000c\r\u000e\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;",
        "",
        "requestId",
        "",
        "(Ljava/lang/String;)V",
        "getRequestId",
        "()Ljava/lang/String;",
        "ChangeUser",
        "Companion",
        "Completed",
        "Failed",
        "UnHandled",
        "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Completed;",
        "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$UnHandled;",
        "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;",
        "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$ChangeUser;",
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


# static fields
.field public static final Companion:Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Companion;


# instance fields
.field private final requestId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;->Companion:Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;->requestId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getRequestId()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;->requestId:Ljava/lang/String;

    return-object v0
.end method
