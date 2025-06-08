.class public abstract Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;
.super Ljava/lang/Object;
.source "ChallengeError.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$UserSwitchedAccount;,
        Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Cancelled;,
        Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Failure;,
        Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Unsupported;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0004\u0008\t\n\u000bB\u0017\u0008\u0004\u0012\u000e\u0010\u0002\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004\u00a2\u0006\u0002\u0010\u0005R\u0019\u0010\u0002\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0004\u000c\r\u000e\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;",
        "",
        "reason",
        "Ljava/lang/Error;",
        "Lkotlin/Error;",
        "(Ljava/lang/Error;)V",
        "getReason",
        "()Ljava/lang/Error;",
        "Cancelled",
        "Failure",
        "Unsupported",
        "UserSwitchedAccount",
        "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$UserSwitchedAccount;",
        "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Cancelled;",
        "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Failure;",
        "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Unsupported;",
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
.field private final reason:Ljava/lang/Error;


# direct methods
.method private constructor <init>(Ljava/lang/Error;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;->reason:Ljava/lang/Error;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Error;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;-><init>(Ljava/lang/Error;)V

    return-void
.end method


# virtual methods
.method public final getReason()Ljava/lang/Error;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;->reason:Ljava/lang/Error;

    return-object v0
.end method
