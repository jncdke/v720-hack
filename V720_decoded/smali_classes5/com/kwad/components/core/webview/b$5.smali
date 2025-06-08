.class final Lcom/kwad/components/core/webview/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/KsAdWebView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/b;->th()Lcom/kwad/sdk/core/webview/KsAdWebView$e;
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

    .line 419
    iput-object p1, p0, Lcom/kwad/components/core/webview/b$5;->Yp:Lcom/kwad/components/core/webview/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished()V
    .locals 1

    .line 436
    iget-object v0, p0, Lcom/kwad/components/core/webview/b$5;->Yp:Lcom/kwad/components/core/webview/b;

    invoke-static {v0}, Lcom/kwad/components/core/webview/b;->c(Lcom/kwad/components/core/webview/b;)Lcom/kwad/components/core/webview/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/kwad/components/core/webview/b$5;->Yp:Lcom/kwad/components/core/webview/b;

    invoke-static {v0}, Lcom/kwad/components/core/webview/b;->c(Lcom/kwad/components/core/webview/b;)Lcom/kwad/components/core/webview/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/c;->onPageFinished()V

    :cond_0
    return-void
.end method

.method public final onPageStart()V
    .locals 0

    return-void
.end method

.method public final onReceivedHttpError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 422
    iget-object p3, p0, Lcom/kwad/components/core/webview/b$5;->Yp:Lcom/kwad/components/core/webview/b;

    invoke-static {p3}, Lcom/kwad/components/core/webview/b;->c(Lcom/kwad/components/core/webview/b;)Lcom/kwad/components/core/webview/c;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 423
    iget-object p3, p0, Lcom/kwad/components/core/webview/b$5;->Yp:Lcom/kwad/components/core/webview/b;

    invoke-static {p3}, Lcom/kwad/components/core/webview/b;->c(Lcom/kwad/components/core/webview/b;)Lcom/kwad/components/core/webview/c;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/kwad/components/core/webview/c;->h(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
