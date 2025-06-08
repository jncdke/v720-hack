.class final Lcom/kwad/components/ad/reward/presenter/f/d$4;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/presenter/f/d;->a(Lcom/kwad/components/core/webview/tachikoma/a/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xX:Lcom/kwad/components/ad/reward/presenter/f/d;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/presenter/f/d;)V
    .locals 0

    .line 488
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f/d$4;->xX:Lcom/kwad/components/ad/reward/presenter/f/d;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 5

    .line 491
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d$4;->xX:Lcom/kwad/components/ad/reward/presenter/f/d;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/f/d;->H(Lcom/kwad/components/ad/reward/presenter/f/d;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/components/core/s/a;->av(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/s/a;->sa()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d$4;->xX:Lcom/kwad/components/ad/reward/presenter/f/d;

    .line 492
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/f/d;->I(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/ad/reward/g;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->mVideoPlayConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsVideoPlayConfig;->isVideoSoundEnable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    .line 493
    :goto_1
    new-instance v3, Lcom/kwad/components/core/webview/tachikoma/b/m;

    invoke-direct {v3}, Lcom/kwad/components/core/webview/tachikoma/b/m;-><init>()V

    .line 494
    iput-boolean v0, v3, Lcom/kwad/components/core/webview/tachikoma/b/m;->adu:Z

    .line 495
    iget-object v4, p0, Lcom/kwad/components/ad/reward/presenter/f/d$4;->xX:Lcom/kwad/components/ad/reward/presenter/f/d;

    invoke-static {v4}, Lcom/kwad/components/ad/reward/presenter/f/d;->J(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/core/webview/tachikoma/a/o;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/kwad/components/core/webview/tachikoma/a/o;->c(Lcom/kwad/components/core/webview/tachikoma/b/m;)V

    .line 497
    iget-object v3, p0, Lcom/kwad/components/ad/reward/presenter/f/d$4;->xX:Lcom/kwad/components/ad/reward/presenter/f/d;

    invoke-static {v3}, Lcom/kwad/components/ad/reward/presenter/f/d;->K(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/ad/reward/g;

    move-result-object v3

    iget-object v3, v3, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    if-eqz v3, :cond_2

    .line 498
    iget-object v3, p0, Lcom/kwad/components/ad/reward/presenter/f/d$4;->xX:Lcom/kwad/components/ad/reward/presenter/f/d;

    invoke-static {v3}, Lcom/kwad/components/ad/reward/presenter/f/d;->L(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/ad/reward/g;

    move-result-object v3

    iget-object v3, v3, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    xor-int/2addr v0, v2

    invoke-virtual {v3, v0, v1}, Lcom/kwad/components/ad/reward/m/e;->setAudioEnabled(ZZ)V

    :cond_2
    return-void
.end method
