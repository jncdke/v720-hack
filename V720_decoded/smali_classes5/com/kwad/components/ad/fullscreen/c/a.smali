.class public final Lcom/kwad/components/ad/fullscreen/c/a;
.super Lcom/kwad/components/ad/reward/presenter/b;
.source "SourceFile"


# instance fields
.field private ia:Lcom/kwad/components/core/video/l;

.field private final ib:Lcom/kwad/components/ad/reward/e/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/b;-><init>()V

    .line 28
    new-instance v0, Lcom/kwad/components/ad/fullscreen/c/a$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/fullscreen/c/a$1;-><init>(Lcom/kwad/components/ad/fullscreen/c/a;)V

    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a;->ia:Lcom/kwad/components/core/video/l;

    .line 36
    new-instance v0, Lcom/kwad/components/ad/fullscreen/c/a$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/fullscreen/c/a$2;-><init>(Lcom/kwad/components/ad/fullscreen/c/a;)V

    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a;->ib:Lcom/kwad/components/ad/reward/e/m;

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/fullscreen/c/a;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/kwad/components/ad/fullscreen/c/a;->rO:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/components/ad/fullscreen/c/a;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/kwad/components/ad/fullscreen/c/a;->rO:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method static synthetic c(Lcom/kwad/components/ad/fullscreen/c/a;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/kwad/components/ad/fullscreen/c/a;->rO:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method


# virtual methods
.method public final as()V
    .locals 2

    .line 16
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->as()V

    .line 17
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/c/a;->ia:Lcom/kwad/components/core/video/l;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/m/e;->a(Lcom/kwad/components/core/video/l;)V

    .line 18
    invoke-static {}, Lcom/kwad/components/ad/reward/c;->fy()Lcom/kwad/components/ad/reward/c;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/c/a;->ib:Lcom/kwad/components/ad/reward/e/m;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/c;->a(Lcom/kwad/components/ad/reward/e/m;)V

    return-void
.end method

.method public final onUnbind()V
    .locals 2

    .line 23
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->onUnbind()V

    .line 24
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/c/a;->ia:Lcom/kwad/components/core/video/l;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/m/e;->b(Lcom/kwad/components/core/video/l;)V

    .line 25
    invoke-static {}, Lcom/kwad/components/ad/reward/c;->fy()Lcom/kwad/components/ad/reward/c;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/c/a;->ib:Lcom/kwad/components/ad/reward/e/m;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/c;->b(Lcom/kwad/components/ad/reward/e/m;)V

    return-void
.end method
