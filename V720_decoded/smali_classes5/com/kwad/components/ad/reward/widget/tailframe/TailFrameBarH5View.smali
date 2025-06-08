.class public Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameBarH5View;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field protected fa:Landroid/widget/TextView;

.field protected fb:Landroid/widget/TextView;

.field protected ky:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 26
    invoke-direct {p0, p1, v0, v1}, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameBarH5View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameBarH5View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private f(Landroid/content/Context;I)V
    .locals 0

    .line 40
    invoke-static {p1, p2, p0}, Lcom/kwad/sdk/n/m;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    sget p1, Lcom/kwad/sdk/R$id;->ksad_tf_h5_ad_desc:I

    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameBarH5View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameBarH5View;->fa:Landroid/widget/TextView;

    .line 42
    sget p1, Lcom/kwad/sdk/R$id;->ksad_tf_h5_open_btn:I

    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameBarH5View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameBarH5View;->fb:Landroid/widget/TextView;

    return-void
.end method

.method private kG()V
    .locals 3

    .line 80
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameBarH5View;->ky:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameBarH5View;->kH()V

    .line 82
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameBarH5View;->ky:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    const/4 v0, 0x3

    .line 84
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameBarH5View;->ky:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x4b0

    .line 85
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 86
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameBarH5View;->ky:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 87
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameBarH5View;->ky:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 88
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameBarH5View;->ky:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameBarH5View$1;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameBarH5View$1;-><init>(Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameBarH5View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 96
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameBarH5View;->ky:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final f(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    .line 68
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    .line 69
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameBarH5View;->fa:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->au(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameBarH5View;->fb:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->aE(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameBarH5View;->kG()V

    return-void
.end method

.method public getH5OpenBtn()Landroid/widget/TextView;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameBarH5View;->fb:Landroid/widget/TextView;

    return-object v0
.end method

.method public final h(ZZ)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 56
    sget p1, Lcom/kwad/sdk/R$layout;->ksad_video_tf_bar_h5_portrait_vertical:I

    goto :goto_0

    .line 58
    :cond_0
    sget p1, Lcom/kwad/sdk/R$layout;->ksad_video_tf_bar_h5_portrait_horizontal:I

    goto :goto_0

    .line 61
    :cond_1
    sget p1, Lcom/kwad/sdk/R$layout;->ksad_video_tf_bar_h5_landscape:I

    .line 64
    :goto_0
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameBarH5View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameBarH5View;->f(Landroid/content/Context;I)V

    return-void
.end method

.method public final kH()V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameBarH5View;->ky:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameBarH5View;->ky:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 102
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameBarH5View;->ky:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    return-void
.end method
