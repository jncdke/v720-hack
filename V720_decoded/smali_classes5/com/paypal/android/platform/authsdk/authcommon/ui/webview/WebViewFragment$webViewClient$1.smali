.class public final Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment$webViewClient$1;
.super Landroid/webkit/WebViewClient;
.source "WebViewFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J \u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment$webViewClient$1",
        "Landroid/webkit/WebViewClient;",
        "onPageFinished",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "url",
        "",
        "onReceivedSslError",
        "handler",
        "Landroid/webkit/SslErrorHandler;",
        "error",
        "Landroid/net/http/SslError;",
        "shouldOverrideUrlLoading",
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
.field final synthetic this$0:Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;


# direct methods
.method constructor <init>(Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment$webViewClient$1;->this$0:Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;

    .line 67
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 74
    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment$webViewClient$1;->this$0:Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewModel;->hideProgress()V

    .line 75
    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment$webViewClient$1;->this$0:Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;

    invoke-static {p1}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;->access$getLogoIV(Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;)Landroid/widget/ImageView;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;->access$setVisibility(Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;Landroid/view/View;Z)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "handler"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    :try_start_0
    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment$webViewClient$1;->this$0:Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "requireActivity()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Activity;

    .line 82
    sget-object v0, Lcom/paypal/android/platform/authsdk/authcommon/utils/BuildConfigUtils;->Companion:Lcom/paypal/android/platform/authsdk/authcommon/utils/BuildConfigUtils$Companion;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment$webViewClient$1;->this$0:Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;

    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireActivity().applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/paypal/android/platform/authsdk/authcommon/utils/BuildConfigUtils$Companion;->isAppDebuggable$auth_sdk_thirdPartyRelease(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    sget-object v0, Lcom/paypal/android/platform/authsdk/authcommon/utils/WebViewUtils;->Companion:Lcom/paypal/android/platform/authsdk/authcommon/utils/WebViewUtils$Companion;

    .line 86
    new-instance v1, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment$webViewClient$1$onReceivedSslError$1;

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment$webViewClient$1;->this$0:Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;

    invoke-direct {v1, v2, p2, p3}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment$webViewClient$1$onReceivedSslError$1;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    check-cast v1, Lcom/paypal/android/platform/authsdk/authcommon/utils/WebViewUtils$DialogOnSslErrorHandler;

    .line 83
    invoke-virtual {v0, p2, p1, v1}, Lcom/paypal/android/platform/authsdk/authcommon/utils/WebViewUtils$Companion;->showDialogOnSslError(Landroid/webkit/SslErrorHandler;Landroid/app/Activity;Lcom/paypal/android/platform/authsdk/authcommon/utils/WebViewUtils$DialogOnSslErrorHandler;)V

    goto :goto_0

    .line 92
    :cond_0
    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment$webViewClient$1;->this$0:Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;

    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "error.toString()"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;->access$cancelOnSslError(Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;Landroid/webkit/SslErrorHandler;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 98
    iget-object p2, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment$webViewClient$1;->this$0:Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;

    invoke-static {p2}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;->access$getTAG$p(Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Exception in receivedSSLError - "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment$webViewClient$1;->this$0:Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;

    invoke-virtual {v0, p1, p2}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;->shouldOverrideUrl(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
