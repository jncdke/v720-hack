.class public final Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment$webViewClient$1$onReceivedSslError$1;
.super Ljava/lang/Object;
.source "WebViewFragment.kt"

# interfaces
.implements Lcom/paypal/android/platform/authsdk/authcommon/utils/WebViewUtils$DialogOnSslErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment$webViewClient$1;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment$webViewClient$1$onReceivedSslError$1",
        "Lcom/paypal/android/platform/authsdk/authcommon/utils/WebViewUtils$DialogOnSslErrorHandler;",
        "cancel",
        "",
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
.field final synthetic $error:Landroid/net/http/SslError;

.field final synthetic $handler:Landroid/webkit/SslErrorHandler;

.field final synthetic this$0:Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;


# direct methods
.method constructor <init>(Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment$webViewClient$1$onReceivedSslError$1;->this$0:Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;

    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment$webViewClient$1$onReceivedSslError$1;->$handler:Landroid/webkit/SslErrorHandler;

    iput-object p3, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment$webViewClient$1$onReceivedSslError$1;->$error:Landroid/net/http/SslError;

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 4

    .line 88
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment$webViewClient$1$onReceivedSslError$1;->this$0:Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment$webViewClient$1$onReceivedSslError$1;->$handler:Landroid/webkit/SslErrorHandler;

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment$webViewClient$1$onReceivedSslError$1;->$error:Landroid/net/http/SslError;

    invoke-virtual {v2}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "error.toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;->access$cancelOnSslError(Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;Landroid/webkit/SslErrorHandler;Ljava/lang/String;)V

    return-void
.end method
