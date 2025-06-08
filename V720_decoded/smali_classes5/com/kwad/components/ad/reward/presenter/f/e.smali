.class public final Lcom/kwad/components/ad/reward/presenter/f/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/reward/g$a;


# instance fields
.field private cU:Lcom/kwad/components/core/webview/jshandler/ay;

.field private yc:Z

.field private yd:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private jt()V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/e;->cU:Lcom/kwad/components/core/webview/jshandler/ay;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/kwad/components/ad/reward/presenter/f/e;->yd:Z

    if-eqz v1, :cond_1

    .line 22
    iget-boolean v1, p0, Lcom/kwad/components/ad/reward/presenter/f/e;->yc:Z

    if-nez v1, :cond_0

    .line 24
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ay;->tu()V

    .line 25
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/e;->cU:Lcom/kwad/components/core/webview/jshandler/ay;

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ay;->tv()V

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/f/e;->yc:Z

    return-void

    .line 28
    :cond_0
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ay;->ty()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Lcom/kwad/components/ad/reward/g;)V
    .locals 0

    .line 48
    invoke-virtual {p1, p0}, Lcom/kwad/components/ad/reward/g;->a(Lcom/kwad/components/ad/reward/g$a;)V

    return-void
.end method

.method public final B(Lcom/kwad/components/ad/reward/g;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/e;->cU:Lcom/kwad/components/core/webview/jshandler/ay;

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ay;->tw()V

    .line 55
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/e;->cU:Lcom/kwad/components/core/webview/jshandler/ay;

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ay;->tx()V

    .line 57
    :cond_0
    invoke-virtual {p1, p0}, Lcom/kwad/components/ad/reward/g;->b(Lcom/kwad/components/ad/reward/g$a;)V

    return-void
.end method

.method public final ay()V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/f/e;->jt()V

    return-void
.end method

.method public final b(Lcom/kwad/components/core/webview/jshandler/ay;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f/e;->cU:Lcom/kwad/components/core/webview/jshandler/ay;

    return-void
.end method

.method public final go()V
    .locals 1

    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/f/e;->yd:Z

    return-void
.end method

.method public final gp()V
    .locals 1

    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/f/e;->yd:Z

    .line 80
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/f/e;->jt()V

    return-void
.end method

.method public final gq()V
    .locals 1

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/f/e;->yd:Z

    .line 86
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/e;->cU:Lcom/kwad/components/core/webview/jshandler/ay;

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ay;->tz()V

    :cond_0
    return-void
.end method

.method public final gr()V
    .locals 1

    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/f/e;->yd:Z

    return-void
.end method

.method public final ju()V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/e;->cU:Lcom/kwad/components/core/webview/jshandler/ay;

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ay;->tw()V

    .line 68
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/e;->cU:Lcom/kwad/components/core/webview/jshandler/ay;

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ay;->tx()V

    :cond_0
    return-void
.end method
