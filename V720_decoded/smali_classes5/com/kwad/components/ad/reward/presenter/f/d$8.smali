.class final Lcom/kwad/components/ad/reward/presenter/f/d$8;
.super Lcom/kwad/components/core/video/l;
.source "SourceFile"


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

    .line 576
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f/d$8;->xX:Lcom/kwad/components/ad/reward/presenter/f/d;

    invoke-direct {p0}, Lcom/kwad/components/core/video/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMediaPlayCompleted()V
    .locals 1

    .line 595
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d$8;->xX:Lcom/kwad/components/ad/reward/presenter/f/d;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/f/d;->Q(Lcom/kwad/components/ad/reward/presenter/f/d;)V

    return-void
.end method

.method public final onMediaPlayError(II)V
    .locals 0

    .line 600
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f/d$8;->xX:Lcom/kwad/components/ad/reward/presenter/f/d;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/f/d;->R(Lcom/kwad/components/ad/reward/presenter/f/d;)V

    return-void
.end method

.method public final onMediaPlayProgress(JJ)V
    .locals 1

    .line 585
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d$8;->xX:Lcom/kwad/components/ad/reward/presenter/f/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/kwad/components/ad/reward/presenter/f/d;->a(JJ)V

    return-void
.end method

.method public final onMediaPlayStart()V
    .locals 3

    .line 590
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d$8;->xX:Lcom/kwad/components/ad/reward/presenter/f/d;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/kwad/components/ad/reward/presenter/f/d;->a(Lcom/kwad/components/ad/reward/presenter/f/d;D)V

    return-void
.end method

.method public final onMediaPreparing()V
    .locals 3

    .line 580
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d$8;->xX:Lcom/kwad/components/ad/reward/presenter/f/d;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/kwad/components/ad/reward/presenter/f/d;->a(Lcom/kwad/components/ad/reward/presenter/f/d;D)V

    return-void
.end method
