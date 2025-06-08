.class public final Lcom/kwad/components/ad/reward/presenter/m;
.super Lcom/kwad/components/ad/reward/presenter/b;
.source "SourceFile"


# instance fields
.field private final ia:Lcom/kwad/components/core/video/l;

.field private iy:J

.field private qe:Lcom/kwad/components/ad/reward/e/b;

.field private tX:Lcom/kwad/components/core/video/l;

.field private tY:Lcom/kwad/components/core/video/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/b;-><init>()V

    .line 24
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/m$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/m$1;-><init>(Lcom/kwad/components/ad/reward/presenter/m;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/m;->tY:Lcom/kwad/components/core/video/l;

    .line 84
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/m$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/m$2;-><init>(Lcom/kwad/components/ad/reward/presenter/m;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/m;->ia:Lcom/kwad/components/core/video/l;

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/m;J)J
    .locals 0

    .line 16
    iput-wide p1, p0, Lcom/kwad/components/ad/reward/presenter/m;->iy:J

    return-wide p1
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/m;)Lcom/kwad/components/ad/reward/e/b;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/m;->qe:Lcom/kwad/components/ad/reward/e/b;

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/components/ad/reward/presenter/m;)J
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/kwad/components/ad/reward/presenter/m;->iy:J

    return-wide v0
.end method


# virtual methods
.method public final as()V
    .locals 3

    .line 63
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->as()V

    .line 64
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/m;->rO:Lcom/kwad/components/ad/reward/g;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/kwad/components/ad/reward/g;->qT:J

    .line 65
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/m;->rO:Lcom/kwad/components/ad/reward/g;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/kwad/components/ad/reward/g;->qU:Z

    .line 66
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/m;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qe:Lcom/kwad/components/ad/reward/e/b;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/m;->qe:Lcom/kwad/components/ad/reward/e/b;

    .line 68
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/m;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/m/e;->kh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/m;->tY:Lcom/kwad/components/core/video/l;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/m;->tX:Lcom/kwad/components/core/video/l;

    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/m;->ia:Lcom/kwad/components/core/video/l;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/m;->tX:Lcom/kwad/components/core/video/l;

    .line 74
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/m;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/m;->tX:Lcom/kwad/components/core/video/l;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/m/e;->a(Lcom/kwad/components/core/video/l;)V

    return-void
.end method

.method public final onUnbind()V
    .locals 2

    .line 79
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->onUnbind()V

    .line 81
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/m;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/m;->tX:Lcom/kwad/components/core/video/l;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/m/e;->b(Lcom/kwad/components/core/video/l;)V

    return-void
.end method
