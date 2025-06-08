.class final Lcom/kwad/sdk/core/webview/d/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/request/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/webview/d/b;->a(Lcom/kwad/sdk/core/webview/d/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aJd:Lcom/kwad/sdk/core/webview/d/b;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/webview/d/b;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/kwad/sdk/core/webview/d/b$1;->aJd:Lcom/kwad/sdk/core/webview/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/webview/request/WebCardGetDataResponse;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/d/b$1;->aJd:Lcom/kwad/sdk/core/webview/d/b;

    invoke-static {v0}, Lcom/kwad/sdk/core/webview/d/b;->a(Lcom/kwad/sdk/core/webview/d/b;)Lcom/kwad/sdk/core/webview/c/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/d/b$1;->aJd:Lcom/kwad/sdk/core/webview/d/b;

    invoke-static {v0}, Lcom/kwad/sdk/core/webview/d/b;->a(Lcom/kwad/sdk/core/webview/d/b;)Lcom/kwad/sdk/core/webview/c/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V

    :cond_0
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/d/b$1;->aJd:Lcom/kwad/sdk/core/webview/d/b;

    invoke-static {v0}, Lcom/kwad/sdk/core/webview/d/b;->a(Lcom/kwad/sdk/core/webview/d/b;)Lcom/kwad/sdk/core/webview/c/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/d/b$1;->aJd:Lcom/kwad/sdk/core/webview/d/b;

    invoke-static {v0}, Lcom/kwad/sdk/core/webview/d/b;->a(Lcom/kwad/sdk/core/webview/d/b;)Lcom/kwad/sdk/core/webview/c/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/kwad/sdk/core/webview/c/c;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
