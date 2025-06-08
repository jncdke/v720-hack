.class public Lcom/alipay/sdk/m/x/e$d;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/sdk/m/x/e;->setWebClientProxy(Lcom/alipay/sdk/m/x/e$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/sdk/m/x/e;


# direct methods
.method public constructor <init>(Lcom/alipay/sdk/m/x/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/sdk/m/x/e$d;->a:Lcom/alipay/sdk/m/x/e;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/m/x/e$d;->a:Lcom/alipay/sdk/m/x/e;

    invoke-static {v0}, Lcom/alipay/sdk/m/x/e;->g(Lcom/alipay/sdk/m/x/e;)Lcom/alipay/sdk/m/x/e$g;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/sdk/m/x/e$d;->a:Lcom/alipay/sdk/m/x/e;

    invoke-interface {v0, v1, p2}, Lcom/alipay/sdk/m/x/e$g;->b(Lcom/alipay/sdk/m/x/e;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/alipay/sdk/m/x/e$d;->a:Lcom/alipay/sdk/m/x/e;

    invoke-static {p3}, Lcom/alipay/sdk/m/x/e;->g(Lcom/alipay/sdk/m/x/e;)Lcom/alipay/sdk/m/x/e$g;

    move-result-object p3

    iget-object v0, p0, Lcom/alipay/sdk/m/x/e$d;->a:Lcom/alipay/sdk/m/x/e;

    invoke-interface {p3, v0, p2}, Lcom/alipay/sdk/m/x/e$g;->d(Lcom/alipay/sdk/m/x/e;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/m/x/e$d;->a:Lcom/alipay/sdk/m/x/e;

    invoke-static {v0}, Lcom/alipay/sdk/m/x/e;->g(Lcom/alipay/sdk/m/x/e;)Lcom/alipay/sdk/m/x/e$g;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/sdk/m/x/e$d;->a:Lcom/alipay/sdk/m/x/e;

    invoke-interface {v0, v1, p2, p3, p4}, Lcom/alipay/sdk/m/x/e$g;->a(Lcom/alipay/sdk/m/x/e;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/m/x/e$d;->a:Lcom/alipay/sdk/m/x/e;

    invoke-static {v0}, Lcom/alipay/sdk/m/x/e;->g(Lcom/alipay/sdk/m/x/e;)Lcom/alipay/sdk/m/x/e$g;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/sdk/m/x/e$d;->a:Lcom/alipay/sdk/m/x/e;

    invoke-interface {v0, v1, p2, p3}, Lcom/alipay/sdk/m/x/e$g;->a(Lcom/alipay/sdk/m/x/e;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/m/x/e$d;->a:Lcom/alipay/sdk/m/x/e;

    invoke-static {v0}, Lcom/alipay/sdk/m/x/e;->g(Lcom/alipay/sdk/m/x/e;)Lcom/alipay/sdk/m/x/e$g;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/sdk/m/x/e$d;->a:Lcom/alipay/sdk/m/x/e;

    invoke-interface {v0, v1, p2}, Lcom/alipay/sdk/m/x/e$g;->a(Lcom/alipay/sdk/m/x/e;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
