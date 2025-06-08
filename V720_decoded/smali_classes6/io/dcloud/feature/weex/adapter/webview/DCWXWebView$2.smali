.class Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$2;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->initWebView(Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;


# direct methods
.method constructor <init>(Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$2;->this$0:Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPageFinished "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tag"

    invoke-static {v1, v0}, Lcom/taobao/weex/utils/WXLogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$2;->this$0:Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;

    invoke-static {v0}, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->access$300(Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$2;->this$0:Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->access$302(Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;Z)Z

    .line 5
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$2;->this$0:Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;

    invoke-static {v0}, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->access$400(Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;)Lcom/dcloud/android/widget/DCWebViewProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$2;->this$0:Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;

    invoke-static {v0}, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->access$400(Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;)Lcom/dcloud/android/widget/DCWebViewProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dcloud/android/widget/DCWebViewProgressBar;->finishProgress()V

    .line 10
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$2;->this$0:Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;

    invoke-static {v0}, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->access$200(Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;)Lcom/taobao/weex/ui/view/IWebView$OnPageListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$2;->this$0:Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;

    invoke-static {v0}, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->access$200(Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;)Lcom/taobao/weex/ui/view/IWebView$OnPageListener;

    move-result-object v0

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p1

    invoke-interface {v0, p2, v1, p1}, Lcom/taobao/weex/ui/view/IWebView$OnPageListener;->onPageFinish(Ljava/lang/String;ZZ)V

    :cond_1
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "onPageStarted "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "tag"

    invoke-static {p3, p1}, Lcom/taobao/weex/utils/WXLogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$2;->this$0:Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;

    invoke-static {p1}, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->access$200(Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;)Lcom/taobao/weex/ui/view/IWebView$OnPageListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$2;->this$0:Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;

    invoke-static {p1}, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->access$200(Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;)Lcom/taobao/weex/ui/view/IWebView$OnPageListener;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/taobao/weex/ui/view/IWebView$OnPageListener;->onPageStart(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 2
    iget-object p1, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$2;->this$0:Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;

    invoke-static {p1}, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->access$500(Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;)Lcom/taobao/weex/ui/view/IWebView$OnErrorListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$2;->this$0:Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;

    invoke-static {p1}, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->access$500(Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;)Lcom/taobao/weex/ui/view/IWebView$OnErrorListener;

    move-result-object p1

    const-string p2, "error"

    const-string p3, "page error"

    invoke-interface {p1, p2, p3}, Lcom/taobao/weex/ui/view/IWebView$OnErrorListener;->onError(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 2
    iget-object p1, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$2;->this$0:Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;

    invoke-static {p1}, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->access$500(Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;)Lcom/taobao/weex/ui/view/IWebView$OnErrorListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$2;->this$0:Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;

    invoke-static {p1}, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->access$500(Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;)Lcom/taobao/weex/ui/view/IWebView$OnErrorListener;

    move-result-object p1

    const-string p2, "error"

    const-string p3, "http error"

    invoke-interface {p1, p2, p3}, Lcom/taobao/weex/ui/view/IWebView$OnErrorListener;->onError(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$2;->this$0:Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;

    iget-object v0, v0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->mSslType:Ljava/lang/String;

    const-string v1, "refuse"

    invoke-static {v0, v1}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$2;->this$0:Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;

    iget-object v0, v0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->mSslType:Ljava/lang/String;

    const-string v1, "warning"

    invoke-static {v0, v1}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const v1, 0x1080061

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setIcon(I)V

    .line 7
    sget v1, Lio/dcloud/base/R$string;->dcloud_common_safety_warning:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(I)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 11
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 13
    sget v2, Lio/dcloud/base/R$string;->dcloud_common_certificate_continue:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 17
    :cond_1
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 18
    new-instance v1, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$2$1;

    invoke-direct {v1, p0, v0, p3, p2}, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$2$1;-><init>(Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$2;Landroid/app/AlertDialog;Landroid/net/http/SslError;Landroid/webkit/SslErrorHandler;)V

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/high16 p3, 0x1040000

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, -0x2

    invoke-virtual {v0, p3, p2, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x104000a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {v0, p2, p1, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 34
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 36
    invoke-static {p2, p1}, Lio/dcloud/common/adapter/ui/webview/WebViewFactory;->setSslHandlerState(Ljava/lang/Object;I)V

    .line 38
    :goto_0
    iget-object p1, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$2;->this$0:Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;

    invoke-static {p1}, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->access$500(Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;)Lcom/taobao/weex/ui/view/IWebView$OnErrorListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 39
    iget-object p1, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$2;->this$0:Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;

    invoke-static {p1}, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->access$500(Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;)Lcom/taobao/weex/ui/view/IWebView$OnErrorListener;

    move-result-object p1

    const-string p2, "error"

    const-string p3, "ssl error"

    invoke-interface {p1, p2, p3}, Lcom/taobao/weex/ui/view/IWebView$OnErrorListener;->onError(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p2}, Lio/dcloud/common/util/PdrUtil;->isDeviceRootDir(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    invoke-static {p2}, Lio/dcloud/common/util/PdrUtil;->isNetPath(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "file://"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 4
    :try_start_0
    const-string v1, "intent://"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {p2, p1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p2

    .line 7
    const-string v1, "android.intent.category.BROWSABLE"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 10
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 12
    iget-object v1, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$2;->this$0:Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;

    invoke-static {v1}, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->access$100(Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 14
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$2;->this$0:Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;

    invoke-static {v0}, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->access$100(Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, -0x1

    .line 15
    invoke-virtual {v0, p2, v1}, Landroid/app/Activity;->startActivityIfNeeded(Landroid/content/Intent;I)Z

    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p2, 0x10000000

    .line 19
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 20
    iget-object p2, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$2;->this$0:Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;

    invoke-static {p2}, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->access$100(Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 23
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return p1

    :cond_2
    return v0
.end method
