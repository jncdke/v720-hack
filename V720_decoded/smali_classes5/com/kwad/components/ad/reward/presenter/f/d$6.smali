.class final Lcom/kwad/components/ad/reward/presenter/f/d$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/reward/e/l;


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

    .line 523
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f/d$6;->xX:Lcom/kwad/components/ad/reward/presenter/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRewardVerify()V
    .locals 2

    .line 526
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d$6;->xX:Lcom/kwad/components/ad/reward/presenter/f/d;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/f/d;->M(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/ad/reward/k/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 527
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/b/h;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/tachikoma/b/h;-><init>()V

    const/4 v1, 0x1

    .line 528
    iput v1, v0, Lcom/kwad/components/core/webview/tachikoma/b/h;->adp:I

    .line 529
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/f/d$6;->xX:Lcom/kwad/components/ad/reward/presenter/f/d;

    invoke-static {v1}, Lcom/kwad/components/ad/reward/presenter/f/d;->M(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/ad/reward/k/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kwad/components/ad/reward/k/i;->a(Lcom/kwad/components/core/webview/tachikoma/b/h;)V

    :cond_0
    return-void
.end method
