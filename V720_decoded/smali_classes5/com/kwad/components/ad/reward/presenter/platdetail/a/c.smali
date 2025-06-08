.class public final Lcom/kwad/components/ad/reward/presenter/platdetail/a/c;
.super Lcom/kwad/components/ad/reward/presenter/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final iL:Lcom/kwad/components/ad/reward/e/e;

.field private final ia:Lcom/kwad/components/core/video/l;

.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private wO:Landroid/widget/ImageView;

.field private wP:Landroid/widget/TextView;

.field private wQ:Z

.field private wR:Landroid/view/View;

.field private wS:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/b;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/c;->wQ:Z

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/c;->wR:Landroid/view/View;

    const-wide/16 v0, -0x1

    .line 30
    iput-wide v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/c;->wS:J

    .line 85
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/c$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/c$1;-><init>(Lcom/kwad/components/ad/reward/presenter/platdetail/a/c;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/c;->ia:Lcom/kwad/components/core/video/l;

    .line 101
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/c$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/c$2;-><init>(Lcom/kwad/components/ad/reward/presenter/platdetail/a/c;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/c;->iL:Lcom/kwad/components/ad/reward/e/e;

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/platdetail/a/c;)J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/c;->wS:J

    return-wide v0
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/platdetail/a/c;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/c;->wQ:Z

    return p1
.end method

.method static synthetic b(Lcom/kwad/components/ad/reward/presenter/platdetail/a/c;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    return-object p0
.end method

.method static synthetic c(Lcom/kwad/components/ad/reward/presenter/platdetail/a/c;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/c;->iJ()V

    return-void
.end method

.method private cw()V
    .locals 4

    .line 64
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 65
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/c;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/c;->ia:Lcom/kwad/components/core/video/l;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/m/e;->a(Lcom/kwad/components/core/video/l;)V

    .line 66
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/c;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qq:Ljava/util/Set;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/c;->iL:Lcom/kwad/components/ad/reward/e/e;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->af(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/c;->wS:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/c;->wR:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/c;->wR:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic d(Lcom/kwad/components/ad/reward/presenter/platdetail/a/c;)Landroid/view/View;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/c;->wR:Landroid/view/View;

    return-object p0
.end method

.method private iJ()V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/c;->wR:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/c;->wR:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 114
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/c;->wR:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x2

    .line 115
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 116
    new-instance v1, Lcom/kwad/components/ad/reward/presenter/platdetail/a/c$3;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/c$3;-><init>(Lcom/kwad/components/ad/reward/presenter/platdetail/a/c;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 123
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final as()V
    .locals 0

    .line 56
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->as()V

    .line 57
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/c;->cw()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/c;->wR:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 129
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/c;->rO:Lcom/kwad/components/ad/reward/g;

    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/c;->wQ:Z

    invoke-static {p1, v0}, Lcom/kwad/components/ad/reward/presenter/f;->a(Lcom/kwad/components/ad/reward/g;Z)V

    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 2

    .line 35
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->onCreate()V

    .line 36
    sget v0, Lcom/kwad/sdk/R$id;->ksad_detail_close_btn:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/c;->wO:Landroid/widget/ImageView;

    .line 37
    sget v0, Lcom/kwad/sdk/R$id;->ksad_top_toolbar_close_tip:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/c;->wP:Landroid/widget/TextView;

    .line 39
    invoke-static {}, Lcom/kwad/components/ad/reward/a/b;->gL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/c;->wP:Landroid/widget/TextView;

    invoke-static {}, Lcom/kwad/components/ad/reward/a/b;->gL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/c;->wP:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/c;->wR:Landroid/view/View;

    goto :goto_1

    .line 43
    :cond_0
    invoke-static {}, Lcom/kwad/components/ad/reward/a/b;->gK()I

    move-result v0

    if-nez v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/c;->wO:Landroid/widget/ImageView;

    sget v1, Lcom/kwad/sdk/R$drawable;->ksad_page_close:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/c;->wO:Landroid/widget/ImageView;

    sget v1, Lcom/kwad/sdk/R$drawable;->ksad_video_skip_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/c;->wO:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/c;->wR:Landroid/view/View;

    .line 51
    :goto_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/c;->wR:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onUnbind()V
    .locals 2

    .line 79
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->onUnbind()V

    .line 80
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/c;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/c;->ia:Lcom/kwad/components/core/video/l;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/m/e;->b(Lcom/kwad/components/core/video/l;)V

    .line 81
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/c;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qq:Ljava/util/Set;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/c;->iL:Lcom/kwad/components/ad/reward/e/e;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 82
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/c;->wR:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
