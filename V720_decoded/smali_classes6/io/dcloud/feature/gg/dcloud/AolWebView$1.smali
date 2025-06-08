.class Lio/dcloud/feature/gg/dcloud/AolWebView$1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/gg/dcloud/AolWebView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/feature/gg/dcloud/AolWebView;


# direct methods
.method constructor <init>(Lio/dcloud/feature/gg/dcloud/AolWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/gg/dcloud/AolWebView$1;->this$0:Lio/dcloud/feature/gg/dcloud/AolWebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onPageFinished---url="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "aol"

    invoke-static {v0, p1}, Lio/dcloud/feature/gg/dcloud/ADHandler;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x1388

    const/16 v0, 0x4e20

    .line 4
    invoke-static {p1, v0}, Lio/dcloud/feature/gg/dcloud/ADSim;->getRandomInt(II)I

    move-result p1

    .line 5
    iget-object v0, p0, Lio/dcloud/feature/gg/dcloud/AolWebView$1;->this$0:Lio/dcloud/feature/gg/dcloud/AolWebView;

    iget-object v0, v0, Lio/dcloud/feature/gg/dcloud/AolWebView;->mRootView:Landroid/view/ViewGroup;

    new-instance v1, Lio/dcloud/feature/gg/dcloud/AolWebView$1$1;

    invoke-direct {v1, p0, p2}, Lio/dcloud/feature/gg/dcloud/AolWebView$1$1;-><init>(Lio/dcloud/feature/gg/dcloud/AolWebView$1;Ljava/lang/String;)V

    int-to-long p1, p1

    invoke-virtual {v0, v1, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3

    if-eqz p2, :cond_3

    .line 1
    sget-object v0, Lio/dcloud/common/util/BaseInfo;->untrustedca:Ljava/lang/String;

    .line 2
    const-string v1, "refuse"

    invoke-static {v0, v1}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    goto :goto_1

    .line 4
    :cond_0
    const-string v1, "warning"

    invoke-static {v0, v1}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 6
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const v1, 0x1080061

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setIcon(I)V

    .line 8
    const-string v1, "\u5b89\u5168\u8b66\u544a"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 12
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\u6b64\u7ad9\u70b9\u5b89\u5168\u8bc1\u4e66\u5b58\u5728\u95ee\u9898,\u662f\u5426\u7ee7\u7eed?"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 15
    :cond_1
    const-string v1, "\u6b64\u7ad9\u70b9\u5b89\u5168\u8bc1\u4e66\u5b58\u5728\u95ee\u9898,\u662f\u5426\u7ee7\u7eed?"

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 19
    new-instance v1, Lio/dcloud/feature/gg/dcloud/AolWebView$1$2;

    invoke-direct {v1, p0, v0, p3, p2}, Lio/dcloud/feature/gg/dcloud/AolWebView$1$2;-><init>(Lio/dcloud/feature/gg/dcloud/AolWebView$1;Landroid/app/AlertDialog;Landroid/net/http/SslError;Landroid/webkit/SslErrorHandler;)V

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/high16 p3, 0x1040000

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, -0x2

    invoke-virtual {v0, p3, p2, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x104000a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {v0, p2, p1, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 36
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    .line 38
    invoke-static {p2, p1}, Lio/dcloud/common/adapter/ui/webview/WebViewFactory;->setSslHandlerState(Ljava/lang/Object;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 3
    const-string p2, "http"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
