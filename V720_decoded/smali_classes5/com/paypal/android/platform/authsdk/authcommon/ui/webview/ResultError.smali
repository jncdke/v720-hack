.class public abstract Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError;
.super Ljava/lang/Object;
.source "WebViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError$Failed;,
        Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError$Unsupported;,
        Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError$Cancelled;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u0007\u0008\tB\u0011\u0008\u0004\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0003\n\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError;",
        "",
        "reason",
        "",
        "(Ljava/lang/String;)V",
        "getReason",
        "()Ljava/lang/String;",
        "Cancelled",
        "Failed",
        "Unsupported",
        "Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError$Failed;",
        "Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError$Unsupported;",
        "Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError$Cancelled;",
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
.field private final reason:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError;->reason:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getReason()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError;->reason:Ljava/lang/String;

    return-object v0
.end method
