.class final Lcom/kwad/sdk/core/webview/KsAdWebView$1;
.super Lcom/kwad/sdk/core/webview/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/webview/KsAdWebView;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aIn:Lcom/kwad/sdk/core/webview/KsAdWebView;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/webview/KsAdWebView;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/kwad/sdk/core/webview/KsAdWebView$1;->aIn:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-direct {p0}, Lcom/kwad/sdk/core/webview/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 138
    invoke-super {p0, p1, p2}, Lcom/kwad/sdk/core/webview/a/c;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 139
    iget-object p1, p0, Lcom/kwad/sdk/core/webview/KsAdWebView$1;->aIn:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-static {p1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->e(Lcom/kwad/sdk/core/webview/KsAdWebView;)Lcom/kwad/sdk/core/webview/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 140
    iget-object p1, p0, Lcom/kwad/sdk/core/webview/KsAdWebView$1;->aIn:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-static {p1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->e(Lcom/kwad/sdk/core/webview/KsAdWebView;)Lcom/kwad/sdk/core/webview/d;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/sdk/core/webview/KsAdWebView$1;->aIn:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-static {p2}, Lcom/kwad/sdk/core/webview/KsAdWebView;->f(Lcom/kwad/sdk/core/webview/KsAdWebView;)Lcom/kwad/sdk/core/webview/a/c$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/core/webview/d;->c(Lcom/kwad/sdk/core/webview/a/c$a;)V

    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 129
    invoke-super {p0, p1, p2, p3, p4}, Lcom/kwad/sdk/core/webview/a/c;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object p1, p0, Lcom/kwad/sdk/core/webview/KsAdWebView$1;->aIn:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-static {p1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->e(Lcom/kwad/sdk/core/webview/KsAdWebView;)Lcom/kwad/sdk/core/webview/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 132
    iget-object p1, p0, Lcom/kwad/sdk/core/webview/KsAdWebView$1;->aIn:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-static {p1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->e(Lcom/kwad/sdk/core/webview/KsAdWebView;)Lcom/kwad/sdk/core/webview/d;

    iget-object p1, p0, Lcom/kwad/sdk/core/webview/KsAdWebView$1;->aIn:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-static {p1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->f(Lcom/kwad/sdk/core/webview/KsAdWebView;)Lcom/kwad/sdk/core/webview/a/c$a;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/webview/d;->d(Lcom/kwad/sdk/core/webview/a/c$a;)V

    :cond_0
    return-void
.end method
