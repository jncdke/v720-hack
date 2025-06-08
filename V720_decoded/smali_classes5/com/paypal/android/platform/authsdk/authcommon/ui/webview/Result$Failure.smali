.class public final Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$Failure;
.super Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result;
.source "WebViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Failure"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$Failure;",
        "Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result;",
        "resultError",
        "Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError;",
        "(Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError;)V",
        "getResultError",
        "()Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError;",
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
.field private final resultError:Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError;


# direct methods
.method public constructor <init>(Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError;)V
    .locals 1

    const-string v0, "resultError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$Failure;->resultError:Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError;

    return-void
.end method


# virtual methods
.method public final getResultError()Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$Failure;->resultError:Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError;

    return-object v0
.end method
