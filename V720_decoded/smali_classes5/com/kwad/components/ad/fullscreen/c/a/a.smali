.class public final Lcom/kwad/components/ad/fullscreen/c/a/a;
.super Lcom/kwad/components/ad/reward/presenter/b;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/utils/bx$a;


# instance fields
.field private bO:Lcom/kwad/sdk/utils/bx;

.field private ia:Lcom/kwad/components/core/video/l;

.field private iv:Landroid/widget/TextView;

.field private iw:Landroid/view/View;

.field private ix:Z

.field private iy:J

.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/b;-><init>()V

    .line 80
    new-instance v0, Lcom/kwad/components/ad/fullscreen/c/a/a$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/fullscreen/c/a/a$1;-><init>(Lcom/kwad/components/ad/fullscreen/c/a/a;)V

    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/a;->ia:Lcom/kwad/components/core/video/l;

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/fullscreen/c/a/a;J)J
    .locals 0

    .line 21
    iput-wide p1, p0, Lcom/kwad/components/ad/fullscreen/c/a/a;->iy:J

    return-wide p1
.end method

.method private a(JJ)V
    .locals 0

    sub-long/2addr p1, p3

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    .line 77
    :cond_0
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/fullscreen/c/a/a;->x(I)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/fullscreen/c/a/a;JJ)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kwad/components/ad/fullscreen/c/a/a;->a(JJ)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/fullscreen/c/a/a;)Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lcom/kwad/components/ad/fullscreen/c/a/a;->ix:Z

    return p0
.end method

.method static synthetic a(Lcom/kwad/components/ad/fullscreen/c/a/a;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/kwad/components/ad/fullscreen/c/a/a;->ix:Z

    return p1
.end method

.method static synthetic b(Lcom/kwad/components/ad/fullscreen/c/a/a;)Lcom/kwad/sdk/utils/bx;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/kwad/components/ad/fullscreen/c/a/a;->bO:Lcom/kwad/sdk/utils/bx;

    return-object p0
.end method

.method static synthetic c(Lcom/kwad/components/ad/fullscreen/c/a/a;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/kwad/components/ad/fullscreen/c/a/a;->rO:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method private cw()V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/a;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 58
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 59
    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/c/a/a;->iv:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->L(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/a;->iv:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/a;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/c/a/a;->ia:Lcom/kwad/components/core/video/l;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/m/e;->a(Lcom/kwad/components/core/video/l;)V

    return-void
.end method

.method static synthetic d(Lcom/kwad/components/ad/fullscreen/c/a/a;)J
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/a;->iy:J

    return-wide v0
.end method

.method static synthetic e(Lcom/kwad/components/ad/fullscreen/c/a/a;)Landroid/widget/TextView;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/kwad/components/ad/fullscreen/c/a/a;->iv:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic f(Lcom/kwad/components/ad/fullscreen/c/a/a;)Landroid/view/View;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/kwad/components/ad/fullscreen/c/a/a;->iw:Landroid/view/View;

    return-object p0
.end method

.method static synthetic g(Lcom/kwad/components/ad/fullscreen/c/a/a;)Landroid/content/Context;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/kwad/components/ad/fullscreen/c/a/a;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private x(I)V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/a;->iv:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;)V
    .locals 7

    .line 118
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 119
    iget-object p1, p0, Lcom/kwad/components/ad/fullscreen/c/a/a;->rO:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/g;->gg()Z

    move-result p1

    const-wide/16 v1, 0x1f4

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/kwad/components/ad/fullscreen/c/a/a;->rO:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/g;->gf()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    iget-wide v3, p0, Lcom/kwad/components/ad/fullscreen/c/a/a;->iy:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/kwad/components/ad/fullscreen/c/a/a;->iy:J

    const-wide/16 v5, 0x7530

    cmp-long p1, v3, v5

    if-lez p1, :cond_1

    .line 126
    iget-object p1, p0, Lcom/kwad/components/ad/fullscreen/c/a/a;->iv:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 127
    iget-object p1, p0, Lcom/kwad/components/ad/fullscreen/c/a/a;->iw:Landroid/view/View;

    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 129
    invoke-virtual {p0}, Lcom/kwad/components/ad/fullscreen/c/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 130
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/a;->iw:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 132
    :cond_1
    invoke-direct {p0, v5, v6, v3, v4}, Lcom/kwad/components/ad/fullscreen/c/a/a;->a(JJ)V

    .line 133
    iget-object p1, p0, Lcom/kwad/components/ad/fullscreen/c/a/a;->bO:Lcom/kwad/sdk/utils/bx;

    invoke-virtual {p1, v0, v1, v2}, Lcom/kwad/sdk/utils/bx;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 120
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/kwad/components/ad/fullscreen/c/a/a;->bO:Lcom/kwad/sdk/utils/bx;

    invoke-virtual {p1, v0, v1, v2}, Lcom/kwad/sdk/utils/bx;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final as()V
    .locals 1

    .line 44
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->as()V

    .line 45
    new-instance v0, Lcom/kwad/sdk/utils/bx;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/utils/bx;-><init>(Lcom/kwad/sdk/utils/bx$a;)V

    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/a;->bO:Lcom/kwad/sdk/utils/bx;

    .line 47
    invoke-direct {p0}, Lcom/kwad/components/ad/fullscreen/c/a/a;->cw()V

    .line 48
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/a;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/m/e;->kh()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    .line 49
    invoke-direct {p0, v0}, Lcom/kwad/components/ad/fullscreen/c/a/a;->x(I)V

    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 37
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->onCreate()V

    .line 38
    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_count_down:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/fullscreen/c/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/a;->iv:Landroid/widget/TextView;

    .line 39
    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_sound_switch:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/fullscreen/c/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/a;->iw:Landroid/view/View;

    return-void
.end method

.method public final onUnbind()V
    .locals 2

    .line 66
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->onUnbind()V

    .line 67
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/a;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/c/a/a;->ia:Lcom/kwad/components/core/video/l;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/m/e;->b(Lcom/kwad/components/core/video/l;)V

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/a;->ix:Z

    .line 69
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/a;->bO:Lcom/kwad/sdk/utils/bx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/utils/bx;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
