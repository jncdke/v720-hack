.class public final Lcom/kwad/components/core/e/a/a;
.super Lcom/kwad/sdk/mvp/a;
.source "SourceFile"


# instance fields
.field public LI:Lcom/kwad/components/core/e/a/g;

.field public LJ:Lcom/kwad/components/core/widget/a/b;

.field public LK:Lcom/kwad/components/core/e/a/d;

.field public ed:Lcom/kwad/components/core/webview/jshandler/ay;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/kwad/sdk/mvp/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final V()V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/kwad/components/core/e/a/a;->ed:Lcom/kwad/components/core/webview/jshandler/ay;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ay;->tu()V

    .line 16
    iget-object v0, p0, Lcom/kwad/components/core/e/a/a;->ed:Lcom/kwad/components/core/webview/jshandler/ay;

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ay;->tv()V

    :cond_0
    return-void
.end method

.method public final X()V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/kwad/components/core/e/a/a;->ed:Lcom/kwad/components/core/webview/jshandler/ay;

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ay;->tw()V

    .line 23
    iget-object v0, p0, Lcom/kwad/components/core/e/a/a;->ed:Lcom/kwad/components/core/webview/jshandler/ay;

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ay;->tx()V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
