.class public Lcom/kwad/sdk/core/webview/a/a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field private aIq:Z

.field protected mUniqueId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/kwad/sdk/core/webview/a/a;->aIq:Z

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/kwad/sdk/core/webview/a/a;->mUniqueId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final setNeedHybridLoad(Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/kwad/sdk/core/webview/a/a;->aIq:Z

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 45
    iget-boolean v0, p0, Lcom/kwad/sdk/core/webview/a/a;->aIq:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/kwad/sdk/core/config/d;->DJ()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "shouldInterceptRequestAPI 21: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HybridWebViewClient"

    invoke-static {v2, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lcom/kwad/sdk/core/webview/b/a;->IL()Lcom/kwad/sdk/core/webview/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/sdk/core/webview/a/a;->mUniqueId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/kwad/sdk/core/webview/b/a;->aa(Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-nez v0, :cond_1

    .line 52
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0

    .line 46
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 29
    iget-boolean v0, p0, Lcom/kwad/sdk/core/webview/a/a;->aIq:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/kwad/sdk/core/config/d;->DJ()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "shouldInterceptRequest: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HybridWebViewClient"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/kwad/sdk/core/webview/b/a;->IL()Lcom/kwad/sdk/core/webview/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/core/webview/a/a;->mUniqueId:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lcom/kwad/sdk/core/webview/b/a;->aa(Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-nez v0, :cond_1

    .line 35
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0

    .line 30
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
