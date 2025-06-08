.class final Lcom/kwad/components/core/webview/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/KsAdWebView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/b;->tg()Lcom/kwad/sdk/core/webview/KsAdWebView$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Yp:Lcom/kwad/components/core/webview/b;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/b;)V
    .locals 0

    .line 401
    iput-object p1, p0, Lcom/kwad/components/core/webview/b$4;->Yp:Lcom/kwad/components/core/webview/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed()V
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/kwad/components/core/webview/b$4;->Yp:Lcom/kwad/components/core/webview/b;

    invoke-static {v0}, Lcom/kwad/components/core/webview/b;->d(Lcom/kwad/components/core/webview/b;)Lcom/kwad/components/core/webview/jshandler/av;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/kwad/components/core/webview/b$4;->Yp:Lcom/kwad/components/core/webview/b;

    invoke-static {v0}, Lcom/kwad/components/core/webview/b;->d(Lcom/kwad/components/core/webview/b;)Lcom/kwad/components/core/webview/jshandler/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/av;->onFailed()V

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 1

    .line 404
    iget-object v0, p0, Lcom/kwad/components/core/webview/b$4;->Yp:Lcom/kwad/components/core/webview/b;

    invoke-static {v0}, Lcom/kwad/components/core/webview/b;->d(Lcom/kwad/components/core/webview/b;)Lcom/kwad/components/core/webview/jshandler/av;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/kwad/components/core/webview/b$4;->Yp:Lcom/kwad/components/core/webview/b;

    invoke-static {v0}, Lcom/kwad/components/core/webview/b;->d(Lcom/kwad/components/core/webview/b;)Lcom/kwad/components/core/webview/jshandler/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/av;->onSuccess()V

    :cond_0
    return-void
.end method
