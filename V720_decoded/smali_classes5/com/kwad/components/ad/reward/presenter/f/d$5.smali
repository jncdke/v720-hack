.class final Lcom/kwad/components/ad/reward/presenter/f/d$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/utils/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/presenter/f/d;
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

    .line 506
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f/d$5;->xX:Lcom/kwad/components/ad/reward/presenter/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioBeOccupied()V
    .locals 2

    .line 510
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d$5;->xX:Lcom/kwad/components/ad/reward/presenter/f/d;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/f/d;->J(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/core/webview/tachikoma/a/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 511
    invoke-static {}, Lcom/kwad/components/ad/reward/a/b;->gN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 512
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/b/m;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/tachikoma/b/m;-><init>()V

    const/4 v1, 0x1

    .line 513
    iput-boolean v1, v0, Lcom/kwad/components/core/webview/tachikoma/b/m;->adu:Z

    .line 514
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/f/d$5;->xX:Lcom/kwad/components/ad/reward/presenter/f/d;

    invoke-static {v1}, Lcom/kwad/components/ad/reward/presenter/f/d;->J(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/core/webview/tachikoma/a/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kwad/components/core/webview/tachikoma/a/o;->c(Lcom/kwad/components/core/webview/tachikoma/b/m;)V

    :cond_0
    return-void
.end method

.method public final onAudioBeReleased()V
    .locals 0

    return-void
.end method
