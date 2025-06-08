.class public abstract Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus;
.super Ljava/lang/Object;
.source "ResultStatus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Success;,
        Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Failure;,
        Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Pending;,
        Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Unhandled;,
        Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u0004*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0005\u0004\u0005\u0006\u0007\u0008B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0003\u0082\u0001\u0004\t\n\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus;",
        "T",
        "",
        "()V",
        "Companion",
        "Failure",
        "Pending",
        "Success",
        "Unhandled",
        "Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Success;",
        "Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Failure;",
        "Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Pending;",
        "Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Unhandled;",
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
.field public static final Companion:Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus;->Companion:Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus;-><init>()V

    return-void
.end method
