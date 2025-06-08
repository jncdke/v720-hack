.class public final Lcom/kwad/components/ad/reward/presenter/d/a/a;
.super Lcom/kwad/components/ad/reward/presenter/b;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/m/a$b;


# instance fields
.field private ee:Lcom/kwad/sdk/core/webview/d/a/a;

.field private en:Landroid/widget/FrameLayout;

.field private ia:Lcom/kwad/components/core/video/l;

.field private mPlayEndPageListener:Lcom/kwad/components/ad/reward/e/g;

.field private tX:Lcom/kwad/components/core/video/l;

.field private tY:Lcom/kwad/components/core/video/l;

.field private volatile xc:J

.field private volatile xd:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/b;-><init>()V

    const-wide/16 v0, 0x0

    .line 25
    iput-wide v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/a;->xc:J

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/a;->xd:Z

    .line 30
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/d/a/a$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/d/a/a$1;-><init>(Lcom/kwad/components/ad/reward/presenter/d/a/a;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/a;->tY:Lcom/kwad/components/core/video/l;

    .line 57
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/d/a/a$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/d/a/a$2;-><init>(Lcom/kwad/components/ad/reward/presenter/d/a/a;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/a;->ia:Lcom/kwad/components/core/video/l;

    .line 110
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/d/a/a$4;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/d/a/a$4;-><init>(Lcom/kwad/components/ad/reward/presenter/d/a/a;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/a;->mPlayEndPageListener:Lcom/kwad/components/ad/reward/e/g;

    .line 131
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/d/a/a$5;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/d/a/a$5;-><init>(Lcom/kwad/components/ad/reward/presenter/d/a/a;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/a;->ee:Lcom/kwad/sdk/core/webview/d/a/a;

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/d/a/a;J)J
    .locals 0

    .line 20
    iput-wide p1, p0, Lcom/kwad/components/ad/reward/presenter/d/a/a;->xc:J

    return-wide p1
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/d/a/a;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/a;->rO:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/d/a/a;Z)Z
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/presenter/d/a/a;->xd:Z

    return p1
.end method

.method static synthetic b(Lcom/kwad/components/ad/reward/presenter/d/a/a;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/a;->rO:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method static synthetic c(Lcom/kwad/components/ad/reward/presenter/d/a/a;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/a;->rO:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method static synthetic d(Lcom/kwad/components/ad/reward/presenter/d/a/a;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/a;->rO:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method static synthetic e(Lcom/kwad/components/ad/reward/presenter/d/a/a;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/a;->rO:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method


# virtual methods
.method public final as()V
    .locals 4

    .line 77
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->as()V

    const-wide/16 v0, 0x0

    .line 78
    iput-wide v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/a;->xc:J

    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/a;->xd:Z

    .line 81
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/a;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 82
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/d/a/a;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v1, v1, Lcom/kwad/components/ad/reward/g;->qk:Lcom/kwad/components/ad/m/a;

    .line 84
    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/d/a/a;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v2, v2, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    invoke-virtual {v2}, Lcom/kwad/components/ad/reward/m/e;->kh()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 85
    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/d/a/a;->tY:Lcom/kwad/components/core/video/l;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/d/a/a;->ia:Lcom/kwad/components/core/video/l;

    :goto_0
    iput-object v2, p0, Lcom/kwad/components/ad/reward/presenter/d/a/a;->tX:Lcom/kwad/components/core/video/l;

    if-eqz v1, :cond_1

    .line 88
    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/d/a/a;->rO:Lcom/kwad/components/ad/reward/g;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/kwad/components/ad/reward/g;->qH:Z

    .line 90
    invoke-virtual {v1, p0}, Lcom/kwad/components/ad/m/a;->a(Lcom/kwad/components/ad/m/a$b;)V

    .line 92
    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/d/a/a;->ee:Lcom/kwad/sdk/core/webview/d/a/a;

    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/m/a;->a(Lcom/kwad/sdk/core/webview/d/a/a;)V

    .line 93
    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/d/a/a;->en:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/kwad/components/ad/reward/presenter/d/a/a;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v3, v3, Lcom/kwad/components/ad/reward/g;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    invoke-virtual {v1, v2, v3, v0}, Lcom/kwad/components/ad/m/a;->a(Landroid/widget/FrameLayout;Lcom/kwad/sdk/core/view/AdBaseFrameLayout;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 94
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/d/a/a$3;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/d/a/a$3;-><init>(Lcom/kwad/components/ad/reward/presenter/d/a/a;)V

    invoke-virtual {v1, v0}, Lcom/kwad/components/ad/m/a;->a(Lcom/kwad/components/ad/m/a$a;)V

    .line 101
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/a;->rO:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/g;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kwad/components/ad/m/a;->setActivity(Landroid/app/Activity;)V

    .line 102
    invoke-virtual {v1}, Lcom/kwad/components/ad/m/a;->aX()V

    .line 104
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/a;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/d/a/a;->mPlayEndPageListener:Lcom/kwad/components/ad/reward/e/g;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->b(Lcom/kwad/components/ad/reward/e/g;)V

    .line 105
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/a;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/d/a/a;->tX:Lcom/kwad/components/core/video/l;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/m/e;->a(Lcom/kwad/components/core/video/l;)V

    :cond_1
    return-void
.end method

.method public final iR()V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/a;->rO:Lcom/kwad/components/ad/reward/g;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/f;->t(Lcom/kwad/components/ad/reward/g;)V

    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 71
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->onCreate()V

    .line 72
    sget v0, Lcom/kwad/sdk/R$id;->ksad_landing_page_container:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/reward/presenter/d/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/a;->en:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final onUnbind()V
    .locals 2

    .line 126
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->onUnbind()V

    .line 127
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/a;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/d/a/a;->mPlayEndPageListener:Lcom/kwad/components/ad/reward/e/g;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->c(Lcom/kwad/components/ad/reward/e/g;)V

    .line 128
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/a;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/d/a/a;->tX:Lcom/kwad/components/core/video/l;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/m/e;->b(Lcom/kwad/components/core/video/l;)V

    return-void
.end method
