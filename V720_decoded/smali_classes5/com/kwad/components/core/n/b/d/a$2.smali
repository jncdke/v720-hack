.class final Lcom/kwad/components/core/n/b/d/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/KsAdWebView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/n/b/d/a;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PU:Lcom/kwad/components/core/n/b/d/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/n/b/d/a;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/kwad/components/core/n/b/d/a$2;->PU:Lcom/kwad/components/core/n/b/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed()V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/kwad/components/core/n/b/d/a$2;->PU:Lcom/kwad/components/core/n/b/d/a;

    invoke-static {v0}, Lcom/kwad/components/core/n/b/d/a;->e(Lcom/kwad/components/core/n/b/d/a;)Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$DeepLinkListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/kwad/components/core/n/b/d/a$2;->PU:Lcom/kwad/components/core/n/b/d/a;

    invoke-static {v0}, Lcom/kwad/components/core/n/b/d/a;->f(Lcom/kwad/components/core/n/b/d/a;)Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$DeepLinkListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$DeepLinkListener;->onFailed()V

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/kwad/components/core/n/b/d/a$2;->PU:Lcom/kwad/components/core/n/b/d/a;

    invoke-static {v0}, Lcom/kwad/components/core/n/b/d/a;->c(Lcom/kwad/components/core/n/b/d/a;)Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$DeepLinkListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/kwad/components/core/n/b/d/a$2;->PU:Lcom/kwad/components/core/n/b/d/a;

    invoke-static {v0}, Lcom/kwad/components/core/n/b/d/a;->d(Lcom/kwad/components/core/n/b/d/a;)Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$DeepLinkListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$DeepLinkListener;->onSuccess()V

    :cond_0
    return-void
.end method
