.class public final Lcom/kwad/components/ad/fullscreen/c/a/d;
.super Lcom/kwad/components/ad/reward/presenter/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private iI:Landroid/widget/ImageView;

.field private iJ:Landroid/widget/TextView;

.field private iK:Landroid/view/View;

.field private iL:Lcom/kwad/components/ad/reward/e/e;

.field private ia:Lcom/kwad/components/core/video/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/b;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/d;->iK:Landroid/view/View;

    .line 50
    new-instance v0, Lcom/kwad/components/ad/fullscreen/c/a/d$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/fullscreen/c/a/d$1;-><init>(Lcom/kwad/components/ad/fullscreen/c/a/d;)V

    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/d;->iL:Lcom/kwad/components/ad/reward/e/e;

    .line 80
    new-instance v0, Lcom/kwad/components/ad/fullscreen/c/a/d$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/fullscreen/c/a/d$2;-><init>(Lcom/kwad/components/ad/fullscreen/c/a/d;)V

    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/d;->ia:Lcom/kwad/components/core/video/l;

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/fullscreen/c/a/d;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/kwad/components/ad/fullscreen/c/a/d;->cz()V

    return-void
.end method

.method static synthetic b(Lcom/kwad/components/ad/fullscreen/c/a/d;)Landroid/view/View;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/kwad/components/ad/fullscreen/c/a/d;->iK:Landroid/view/View;

    return-object p0
.end method

.method private cw()V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/d;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/c/a/d;->ia:Lcom/kwad/components/core/video/l;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/m/e;->a(Lcom/kwad/components/core/video/l;)V

    .line 70
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/d;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qq:Ljava/util/Set;

    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/c/a/d;->iL:Lcom/kwad/components/ad/reward/e/e;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private cz()V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/d;->iK:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/d;->iK:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 98
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/d;->iK:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x2

    .line 99
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 100
    new-instance v1, Lcom/kwad/components/ad/fullscreen/c/a/d$3;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/fullscreen/c/a/d$3;-><init>(Lcom/kwad/components/ad/fullscreen/c/a/d;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 107
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 108
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/d;->iK:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final as()V
    .locals 0

    .line 60
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->as()V

    .line 62
    invoke-direct {p0}, Lcom/kwad/components/ad/fullscreen/c/a/d;->cw()V

    return-void
.end method

.method public final g(J)V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->al(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    .line 89
    invoke-direct {p0}, Lcom/kwad/components/ad/fullscreen/c/a/d;->cz()V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/d;->iK:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 114
    iget-object p1, p0, Lcom/kwad/components/ad/fullscreen/c/a/d;->rO:Lcom/kwad/components/ad/reward/g;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kwad/components/ad/reward/presenter/f;->a(Lcom/kwad/components/ad/reward/g;Z)V

    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 3

    .line 30
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->onCreate()V

    .line 31
    sget v0, Lcom/kwad/sdk/R$id;->ksad_skip_icon:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/fullscreen/c/a/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/d;->iI:Landroid/widget/ImageView;

    .line 32
    sget v0, Lcom/kwad/sdk/R$id;->ksad_top_toolbar_close_tip:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/fullscreen/c/a/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/d;->iJ:Landroid/widget/TextView;

    .line 34
    invoke-static {}, Lcom/kwad/components/ad/fullscreen/a/b;->cj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/d;->iJ:Landroid/widget/TextView;

    invoke-static {}, Lcom/kwad/components/ad/fullscreen/a/b;->cj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/d;->iI:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/d;->iJ:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/d;->iK:Landroid/view/View;

    return-void

    .line 39
    :cond_0
    invoke-static {}, Lcom/kwad/components/ad/fullscreen/a/b;->ci()I

    move-result v0

    if-nez v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/d;->iI:Landroid/widget/ImageView;

    sget v2, Lcom/kwad/sdk/R$drawable;->ksad_page_close:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/d;->iI:Landroid/widget/ImageView;

    sget v2, Lcom/kwad/sdk/R$drawable;->ksad_video_skip_icon:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/d;->iJ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/d;->iI:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/d;->iK:Landroid/view/View;

    return-void
.end method

.method public final onUnbind()V
    .locals 2

    .line 75
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->onUnbind()V

    .line 76
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/d;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qq:Ljava/util/Set;

    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/c/a/d;->iL:Lcom/kwad/components/ad/reward/e/e;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 77
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/d;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/c/a/d;->ia:Lcom/kwad/components/core/video/l;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/m/e;->b(Lcom/kwad/components/core/video/l;)V

    return-void
.end method
