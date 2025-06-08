.class public final Lcom/kwad/components/ad/reward/presenter/s;
.super Lcom/kwad/components/ad/reward/presenter/b;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/reward/e/g;
.implements Lcom/kwad/components/core/i/a$a;
.implements Lcom/kwad/components/core/webview/jshandler/x$b;


# instance fields
.field private bJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/components/core/i/c;",
            ">;"
        }
    .end annotation
.end field

.field private ee:Lcom/kwad/sdk/core/webview/d/a/a;

.field private ia:Lcom/kwad/components/core/video/l;

.field private ql:Lcom/kwad/components/ad/reward/d;

.field private showTime:J

.field private tF:Landroid/widget/ImageView;

.field private uF:I

.field private uG:Landroid/view/View;

.field private uH:Lcom/kwad/components/core/widget/KsLogoView;

.field private uI:Lcom/kwad/components/core/video/DetailVideoView;

.field private uJ:I

.field private uK:Landroid/view/View;

.field private uL:Landroid/widget/FrameLayout;

.field private uM:Landroid/animation/Animator;

.field private uN:Landroid/animation/Animator;

.field private uO:Landroid/animation/Animator;

.field private uP:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private uQ:J

.field private uR:J

.field private uS:F

.field private uT:F

.field private uU:F

.field private uV:Z

.field private uW:J

.field private uX:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 50
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/b;-><init>()V

    const/4 v0, 0x1

    .line 59
    iput v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->uF:I

    const-wide/16 v0, 0x1f4

    .line 82
    iput-wide v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->uQ:J

    const-wide/16 v0, 0x32

    .line 83
    iput-wide v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->uR:J

    const v0, 0x3f9cdcdd

    .line 86
    iput v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->uS:F

    const v0, 0x3f4e0233

    .line 88
    iput v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->uT:F

    const/4 v0, 0x0

    .line 91
    iput v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->uU:F

    const/4 v0, 0x0

    .line 94
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->uV:Z

    const-wide/16 v0, -0x1

    .line 96
    iput-wide v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->showTime:J

    .line 98
    iput-wide v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->uW:J

    .line 102
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/s$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/s$1;-><init>(Lcom/kwad/components/ad/reward/presenter/s;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->ia:Lcom/kwad/components/core/video/l;

    .line 460
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/s$5;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/s$5;-><init>(Lcom/kwad/components/ad/reward/presenter/s;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->ee:Lcom/kwad/sdk/core/webview/d/a/a;

    return-void
.end method

.method private J(Z)Z
    .locals 8

    .line 234
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/s;->ic()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/kwad/components/ad/reward/presenter/s;->b(F)I

    move-result v0

    .line 235
    invoke-direct {p0, v0}, Lcom/kwad/components/ad/reward/presenter/s;->O(I)V

    .line 239
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/s;->ql:Lcom/kwad/components/ad/reward/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 240
    invoke-virtual {v1}, Lcom/kwad/components/ad/reward/d;->aQ()Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 243
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "webLoadSuccess: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "RewardPreEndCardPresenter"

    invoke-static {v4, v3}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_1

    return v2

    .line 250
    :cond_1
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/s;->ic()F

    move-result v1

    .line 251
    invoke-direct {p0, v1}, Lcom/kwad/components/ad/reward/presenter/s;->a(F)I

    move-result v5

    neg-int v0, v0

    int-to-float v4, v0

    .line 253
    iput v4, p0, Lcom/kwad/components/ad/reward/presenter/s;->uU:F

    const/4 v3, 0x1

    const/4 v6, 0x1

    move-object v2, p0

    move v7, p1

    .line 254
    invoke-direct/range {v2 .. v7}, Lcom/kwad/components/ad/reward/presenter/s;->a(ZFIZZ)Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/s;->uM:Landroid/animation/Animator;

    .line 255
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 257
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/s;->ib()Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/s;->uO:Landroid/animation/Animator;

    .line 258
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    const/4 p1, 0x2

    .line 260
    iput p1, p0, Lcom/kwad/components/ad/reward/presenter/s;->uF:I

    const/4 p1, 0x1

    return p1
.end method

.method private K(Z)V
    .locals 8

    .line 284
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/s;->ic()F

    move-result v0

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/s;->id()F

    move-result v1

    sub-float/2addr v0, v1

    .line 286
    iget v1, p0, Lcom/kwad/components/ad/reward/presenter/s;->uU:F

    add-float v4, v0, v1

    .line 287
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/s;->id()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/kwad/components/ad/reward/presenter/s;->a(F)I

    move-result v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move v7, p1

    .line 291
    invoke-direct/range {v2 .. v7}, Lcom/kwad/components/ad/reward/presenter/s;->a(ZFIZZ)Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/s;->uN:Landroid/animation/Animator;

    .line 292
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 295
    invoke-static {}, Lcom/kwad/sdk/core/local/a;->Fk()Lcom/kwad/sdk/core/local/a;

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/s;->uP:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/core/local/a;->cc(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    const/4 p1, 0x3

    .line 297
    iput p1, p0, Lcom/kwad/components/ad/reward/presenter/s;->uF:I

    .line 300
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/s;->ql:Lcom/kwad/components/ad/reward/d;

    if-eqz p1, :cond_0

    .line 301
    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/d;->fF()V

    :cond_0
    return-void
.end method

.method private O(I)V
    .locals 2

    .line 265
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->uG:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 266
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_0

    .line 267
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 268
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    neg-int p1, p1

    .line 269
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    return-void

    .line 271
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 274
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    neg-int p1, p1

    .line 275
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 276
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/s;->uG:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(F)I
    .locals 1

    .line 424
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/s;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/c/a/a;->g(Landroid/app/Activity;)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p1

    float-to-int p1, v0

    return p1
.end method

.method private a(Lcom/kwad/components/ad/reward/e/g;)I
    .locals 1

    .line 544
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/s;->getPriority()I

    move-result v0

    invoke-interface {p1}, Lcom/kwad/components/ad/reward/e/g;->getPriority()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method private a(ZFIZZ)Landroid/animation/Animator;
    .locals 7

    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getUpAnimator: translationY0: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", videoTargetHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RewardPreEndCardPresenter"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 346
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/s;->uG:Landroid/view/View;

    new-array v3, v1, [F

    aput p2, v3, v2

    const-string p2, "translationY"

    invoke-static {p1, p2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_0

    .line 350
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/s;->uG:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    .line 351
    iget-object v3, p0, Lcom/kwad/components/ad/reward/presenter/s;->uG:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    int-to-float p1, p1

    .line 354
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    new-array v4, v0, [F

    aput p1, v4, v2

    aput p2, v4, v1

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 355
    new-instance p2, Lcom/kwad/components/ad/reward/presenter/s$3;

    invoke-direct {p2, p0, v3}, Lcom/kwad/components/ad/reward/presenter/s$3;-><init>(Lcom/kwad/components/ad/reward/presenter/s;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :goto_0
    if-eqz p4, :cond_1

    .line 370
    iget-object p2, p0, Lcom/kwad/components/ad/reward/presenter/s;->uH:Lcom/kwad/components/core/widget/KsLogoView;

    new-array p4, v0, [F

    fill-array-data p4, :array_0

    const-string v3, "alpha"

    invoke-static {p2, v3, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 377
    :goto_1
    iget-object p4, p0, Lcom/kwad/components/ad/reward/presenter/s;->tF:Landroid/widget/ImageView;

    invoke-virtual {p4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    .line 378
    iget-object v3, p0, Lcom/kwad/components/ad/reward/presenter/s;->uI:Lcom/kwad/components/core/video/DetailVideoView;

    iget-object v4, p0, Lcom/kwad/components/ad/reward/presenter/s;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    new-instance v5, Lcom/kwad/components/ad/reward/presenter/s$4;

    invoke-direct {v5, p0, p4}, Lcom/kwad/components/ad/reward/presenter/s$4;-><init>(Lcom/kwad/components/ad/reward/presenter/s;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v4, p3, v5}, Lcom/kwad/components/core/video/DetailVideoView;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object p3

    if-eqz p5, :cond_2

    .line 394
    iget-wide v3, p0, Lcom/kwad/components/ad/reward/presenter/s;->uQ:J

    goto :goto_2

    :cond_2
    iget-wide v3, p0, Lcom/kwad/components/ad/reward/presenter/s;->uR:J

    :goto_2
    const p4, 0x3f147ae1    # 0.58f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 396
    invoke-static {v6, v6, p4, v5}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p4

    .line 397
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 398
    invoke-virtual {v5, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 399
    invoke-virtual {v5, p4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p2, :cond_4

    if-eqz p5, :cond_3

    const/4 p4, 0x3

    .line 403
    new-array p4, p4, [Landroid/animation/Animator;

    aput-object p1, p4, v2

    aput-object p2, p4, v1

    aput-object p3, p4, v0

    invoke-virtual {v5, p4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_3

    .line 405
    :cond_3
    new-array p3, v0, [Landroid/animation/Animator;

    aput-object p1, p3, v2

    aput-object p2, p3, v1

    invoke-virtual {v5, p3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_3

    :cond_4
    if-eqz p5, :cond_5

    .line 409
    new-array p2, v0, [Landroid/animation/Animator;

    aput-object p1, p2, v2

    aput-object p3, p2, v1

    invoke-virtual {v5, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_3

    .line 411
    :cond_5
    new-array p2, v1, [Landroid/animation/Animator;

    aput-object p1, p2, v2

    invoke-virtual {v5, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_3
    return-object v5

    nop

    :array_0
    .array-data 4
        0x0
        0x437f0000    # 255.0f
    .end array-data
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/s;)Landroid/view/View;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/s;->uG:Landroid/view/View;

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/s;J)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/reward/presenter/s;->g(J)V

    return-void
.end method

.method private b(F)I
    .locals 3

    .line 436
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/s;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/R$dimen;->ksad_reward_middle_end_card_logo_view_height:I

    .line 437
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 438
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/s;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/kwad/sdk/R$dimen;->ksad_reward_middle_end_card_logo_view_margin_bottom:I

    .line 439
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v0, v0

    add-float/2addr p1, v0

    int-to-float v0, v1

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method static synthetic b(Lcom/kwad/components/ad/reward/presenter/s;)Landroid/widget/ImageView;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/s;->tF:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic c(Lcom/kwad/components/ad/reward/presenter/s;)Ljava/util/List;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/s;->bJ:Ljava/util/List;

    return-object p0
.end method

.method private f(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            ">;)V"
        }
    .end annotation

    .line 174
    new-instance v0, Lcom/kwad/components/ad/reward/d;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/s;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v1, v1, Lcom/kwad/components/ad/reward/g;->mReportExtData:Lorg/json/JSONObject;

    invoke-direct {v0, p1, v1, p0}, Lcom/kwad/components/ad/reward/d;-><init>(Ljava/util/List;Lorg/json/JSONObject;Lcom/kwad/components/core/webview/jshandler/x$b;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->ql:Lcom/kwad/components/ad/reward/d;

    .line 177
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/s;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->ql:Lcom/kwad/components/ad/reward/d;

    iput-object v0, p1, Lcom/kwad/components/ad/reward/g;->ql:Lcom/kwad/components/ad/reward/d;

    .line 180
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/s;->ql:Lcom/kwad/components/ad/reward/d;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 181
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->cB(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/reward/d;->setShowLandingPage(Z)V

    .line 182
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/s;->ql:Lcom/kwad/components/ad/reward/d;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->ee:Lcom/kwad/sdk/core/webview/d/a/a;

    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/reward/d;->a(Lcom/kwad/sdk/core/webview/d/a/a;)V

    .line 183
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/s;->ql:Lcom/kwad/components/ad/reward/d;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/s;->uL:Landroid/widget/FrameLayout;

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/s;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v3, p1, Lcom/kwad/components/ad/reward/g;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iget-object v4, p0, Lcom/kwad/components/ad/reward/presenter/s;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/s;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v5, p1, Lcom/kwad/components/ad/reward/g;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/s;->rO:Lcom/kwad/components/ad/reward/g;

    iget v6, p1, Lcom/kwad/components/ad/reward/g;->mScreenOrientation:I

    invoke-virtual/range {v1 .. v6}, Lcom/kwad/components/ad/reward/d;->a(Landroid/widget/FrameLayout;Lcom/kwad/sdk/core/view/AdBaseFrameLayout;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/e/d/c;I)V

    .line 189
    const-string p1, "RewardPreEndCardPresenter"

    const-string v0, "startPreloadWebView"

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/s;->ql:Lcom/kwad/components/ad/reward/d;

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/s$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/s$2;-><init>(Lcom/kwad/components/ad/reward/presenter/s;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/reward/d;->a(Lcom/kwad/components/ad/m/b$b;)V

    return-void
.end method

.method private g(J)V
    .locals 7

    .line 111
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->uP:Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-nez v0, :cond_0

    return-void

    .line 116
    :cond_0
    iget-boolean v1, p0, Lcom/kwad/components/ad/reward/presenter/s;->uX:Z

    if-eqz v1, :cond_1

    return-void

    .line 120
    :cond_1
    iget-wide v1, p0, Lcom/kwad/components/ad/reward/presenter/s;->showTime:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_2

    .line 121
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->cy(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->showTime:J

    .line 123
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->uP:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->cx(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    move-result-wide v0

    .line 124
    iget-wide v5, p0, Lcom/kwad/components/ad/reward/presenter/s;->showTime:J

    add-long/2addr v0, v5

    iput-wide v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->uW:J

    .line 127
    :cond_2
    iget-wide v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->showTime:J

    cmp-long v2, v0, v3

    const/4 v5, 0x1

    if-lez v2, :cond_4

    iget-boolean v2, p0, Lcom/kwad/components/ad/reward/presenter/s;->uV:Z

    if-nez v2, :cond_4

    cmp-long v0, p1, v0

    if-lez v0, :cond_4

    .line 129
    invoke-direct {p0, v5}, Lcom/kwad/components/ad/reward/presenter/s;->J(Z)Z

    move-result v0

    xor-int/2addr v0, v5

    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->uX:Z

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/kwad/components/ad/reward/presenter/s;->uX:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RewardPreEndCardPresenter"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->uX:Z

    if-eqz v0, :cond_3

    return-void

    .line 135
    :cond_3
    iput-boolean v5, p0, Lcom/kwad/components/ad/reward/presenter/s;->uV:Z

    .line 139
    :cond_4
    iget v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->uF:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    move v0, v5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    .line 140
    :goto_0
    iget-wide v1, p0, Lcom/kwad/components/ad/reward/presenter/s;->uW:J

    cmp-long v3, v1, v3

    if-lez v3, :cond_6

    if-nez v0, :cond_6

    cmp-long p1, p1, v1

    if-lez p1, :cond_6

    .line 142
    invoke-direct {p0, v5}, Lcom/kwad/components/ad/reward/presenter/s;->K(Z)V

    :cond_6
    return-void
.end method

.method private ib()Landroid/animation/Animator;
    .locals 4

    .line 311
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->uK:Landroid/view/View;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3e800000    # 0.25f

    .line 314
    invoke-static {v3, v1, v3, v2}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    .line 316
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0xc8

    .line 317
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object v0

    :array_0
    .array-data 4
        0x437f0000    # 255.0f
        0x0
    .end array-data
.end method

.method private ic()F
    .locals 2

    .line 451
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/s;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/c/a/a;->f(Landroid/app/Activity;)I

    move-result v0

    int-to-float v0, v0

    .line 452
    iget v1, p0, Lcom/kwad/components/ad/reward/presenter/s;->uS:F

    div-float/2addr v0, v1

    return v0
.end method

.method private id()F
    .locals 2

    .line 456
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/s;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/c/a/a;->f(Landroid/app/Activity;)I

    move-result v0

    int-to-float v0, v0

    .line 457
    iget v1, p0, Lcom/kwad/components/ad/reward/presenter/s;->uT:F

    div-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final R(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    .line 512
    new-instance v0, Lcom/kwad/components/core/i/c;

    sget v1, Lcom/kwad/components/core/i/e;->AGGREGATION:I

    invoke-direct {v0, p1, v1}, Lcom/kwad/components/core/i/c;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    .line 515
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/s;->rO:Lcom/kwad/components/ad/reward/g;

    if-eqz p1, :cond_0

    .line 516
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/s;->rO:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/reward/g;->b(Lcom/kwad/components/core/i/c;)V

    :cond_0
    return-void
.end method

.method public final as()V
    .locals 2

    .line 160
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->as()V

    .line 161
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/s;->ia:Lcom/kwad/components/core/video/l;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/m/e;->a(Lcom/kwad/components/core/video/l;)V

    .line 163
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->rO:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/g;->b(Lcom/kwad/components/ad/reward/e/g;)V

    .line 165
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->rO:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/g;->a(Lcom/kwad/components/core/i/a$a;)V

    .line 167
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->uI:Lcom/kwad/components/core/video/DetailVideoView;

    invoke-static {v0}, Lcom/kwad/sdk/c/a/a;->H(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->uJ:I

    .line 168
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->uI:Lcom/kwad/components/core/video/DetailVideoView;

    const/16 v1, 0x31

    invoke-static {v0, v1}, Lcom/kwad/sdk/c/a/a;->n(Landroid/view/View;I)V

    .line 170
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->uH:Lcom/kwad/components/core/widget/KsLogoView;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/s;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/widget/KsLogoView;->aK(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method

.method public final ch()V
    .locals 3

    .line 522
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->uP:Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->uF:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 529
    invoke-direct {p0, v0}, Lcom/kwad/components/ad/reward/presenter/s;->J(Z)Z

    .line 530
    invoke-direct {p0, v0}, Lcom/kwad/components/ad/reward/presenter/s;->K(Z)V

    return-void

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 533
    invoke-direct {p0, v1}, Lcom/kwad/components/ad/reward/presenter/s;->K(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 50
    check-cast p1, Lcom/kwad/components/ad/reward/e/g;

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/presenter/s;->a(Lcom/kwad/components/ad/reward/e/g;)I

    move-result p1

    return p1
.end method

.method public final e(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/components/core/i/c;",
            ">;)V"
        }
    .end annotation

    .line 492
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onInnerAdLoad: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RewardPreEndCardPresenter"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 493
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 497
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/i/c;

    invoke-virtual {v0}, Lcom/kwad/components/core/i/c;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->uP:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 499
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/s;->bJ:Ljava/util/List;

    .line 503
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 504
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/s;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 505
    invoke-static {p1}, Lcom/kwad/components/core/i/c;->m(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 507
    invoke-direct {p0, v0}, Lcom/kwad/components/ad/reward/presenter/s;->f(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getPriority()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate()V
    .locals 1

    .line 149
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->onCreate()V

    .line 150
    sget v0, Lcom/kwad/sdk/R$id;->ksad_middle_end_card:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/reward/presenter/s;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->uG:Landroid/view/View;

    .line 151
    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_player:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/reward/presenter/s;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/video/DetailVideoView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->uI:Lcom/kwad/components/core/video/DetailVideoView;

    .line 152
    sget v0, Lcom/kwad/sdk/R$id;->ksad_splash_logo_container:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/reward/presenter/s;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/widget/KsLogoView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->uH:Lcom/kwad/components/core/widget/KsLogoView;

    .line 153
    sget v0, Lcom/kwad/sdk/R$id;->ksad_blur_video_cover:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/reward/presenter/s;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->tF:Landroid/widget/ImageView;

    .line 154
    sget v0, Lcom/kwad/sdk/R$id;->ksad_play_web_card_webView:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/reward/presenter/s;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->uK:Landroid/view/View;

    .line 155
    sget v0, Lcom/kwad/sdk/R$id;->ksad_middle_end_card_webview_container:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/reward/presenter/s;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->uL:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 1

    .line 482
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onError : msg "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RewardPreEndCardPresenter"

    invoke-static {p2, p1}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onRequestResult(I)V
    .locals 2

    .line 487
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRequestResult : adNumber "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RewardPreEndCardPresenter"

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onUnbind()V
    .locals 2

    .line 202
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->onUnbind()V

    .line 203
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->rO:Lcom/kwad/components/ad/reward/g;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/kwad/components/ad/reward/g;->qN:Z

    .line 204
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/s;->ia:Lcom/kwad/components/core/video/l;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/m/e;->b(Lcom/kwad/components/core/video/l;)V

    .line 205
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->rO:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/g;->c(Lcom/kwad/components/ad/reward/e/g;)V

    .line 206
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->rO:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/g;->b(Lcom/kwad/components/core/i/a$a;)V

    .line 208
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->ql:Lcom/kwad/components/ad/reward/d;

    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/d;->mM()V

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->uO:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 213
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->uI:Lcom/kwad/components/core/video/DetailVideoView;

    if-eqz v0, :cond_2

    .line 217
    iget v1, p0, Lcom/kwad/components/ad/reward/presenter/s;->uJ:I

    invoke-static {v0, v1}, Lcom/kwad/sdk/c/a/a;->n(Landroid/view/View;I)V

    .line 220
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->uM:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    .line 221
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_3
    const/4 v0, 0x0

    .line 223
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->uO:Landroid/animation/Animator;

    .line 224
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->uM:Landroid/animation/Animator;

    return-void
.end method
