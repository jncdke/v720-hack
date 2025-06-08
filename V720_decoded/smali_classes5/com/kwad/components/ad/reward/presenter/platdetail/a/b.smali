.class public final Lcom/kwad/components/ad/reward/presenter/platdetail/a/b;
.super Lcom/kwad/components/ad/reward/presenter/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private iA:Landroid/widget/TextView;

.field private iC:J

.field private ia:Lcom/kwad/components/core/video/l;

.field private mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/b;-><init>()V

    .line 66
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/b$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/b$1;-><init>(Lcom/kwad/components/ad/reward/presenter/platdetail/a/b;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/b;->ia:Lcom/kwad/components/core/video/l;

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/platdetail/a/b;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/b;->cy()V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/platdetail/a/b;J)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/b;->g(J)V

    return-void
.end method

.method private cw()V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/b;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/b;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    .line 49
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/d;->dN(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/b;->iC:J

    .line 50
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/b;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/b;->ia:Lcom/kwad/components/core/video/l;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/m/e;->a(Lcom/kwad/components/core/video/l;)V

    return-void
.end method

.method private cx()V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/b;->iA:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/d;->dO(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/b;->iA:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/b;->iA:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/b;->iA:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/b;->iA:Landroid/widget/TextView;

    new-instance v1, Lcom/kwad/components/ad/reward/presenter/platdetail/a/b$2;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/b$2;-><init>(Lcom/kwad/components/ad/reward/presenter/platdetail/a/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private cy()V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/b;->rO:Lcom/kwad/components/ad/reward/g;

    const-string v1, "native_id"

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->z(Ljava/lang/String;)V

    return-void
.end method

.method private g(J)V
    .locals 2

    .line 61
    iget-wide v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/b;->iC:J

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    .line 62
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/b;->cx()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final as()V
    .locals 0

    .line 39
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->as()V

    .line 41
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/b;->cw()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 97
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/b;->iA:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 98
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/b;->rO:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/b;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    .line 100
    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/m/e;->getPlayDuration()J

    move-result-wide v6

    const/4 v2, 0x1

    const/16 v4, 0x28

    const/4 v5, 0x1

    .line 98
    invoke-virtual/range {v1 .. v7}, Lcom/kwad/components/ad/reward/g;->a(ILandroid/content/Context;IIJ)V

    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 2

    .line 31
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->onCreate()V

    .line 33
    sget v0, Lcom/kwad/sdk/R$id;->ksad_detail_call_btn:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/b;->iA:Landroid/widget/TextView;

    .line 34
    const-string v1, "topBarCallLabel"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onUnbind()V
    .locals 2

    .line 55
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->onUnbind()V

    .line 56
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/b;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/b;->ia:Lcom/kwad/components/core/video/l;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/m/e;->b(Lcom/kwad/components/core/video/l;)V

    .line 57
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/b;->iA:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
