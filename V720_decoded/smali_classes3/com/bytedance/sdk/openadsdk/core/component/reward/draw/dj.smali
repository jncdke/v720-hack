.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;
.super Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/i$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj$c;,
        Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj$b;
    }
.end annotation


# instance fields
.field public b:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

.field private final bw:Landroid/animation/AnimatorSet;

.field public c:Landroid/view/ViewGroup;

.field public g:Landroid/widget/FrameLayout;

.field private he:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g$b;

.field private hu:Z

.field public i:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/im;

.field public jp:Landroid/widget/FrameLayout;

.field private ka:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;

.field public l:Landroid/widget/FrameLayout;

.field private o:I

.field public os:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

.field protected final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private qf:Landroid/widget/LinearLayout;

.field private rm:Z

.field public t:Landroid/widget/FrameLayout;

.field private final tl:Lcom/bytedance/sdk/component/utils/i;

.field private uw:Z

.field public xc:Landroid/widget/FrameLayout;

.field private xz:I

.field protected final yy:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 116
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;-><init>(Landroid/view/View;)V

    .line 94
    new-instance v0, Lcom/bytedance/sdk/component/utils/i;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/i;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/i$b;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->tl:Lcom/bytedance/sdk/component/utils/i;

    .line 100
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->bw:Landroid/animation/AnimatorSet;

    .line 104
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->yy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const v0, 0x7fffffff

    .line 113
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->o:I

    const v0, 0x7e06ffb9

    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->c:Landroid/view/ViewGroup;

    const v0, 0x7e06ff47

    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->g:Landroid/widget/FrameLayout;

    const v0, 0x7e06ff69

    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->jp:Landroid/widget/FrameLayout;

    const v0, 0x7e06fed9

    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->l:Landroid/widget/FrameLayout;

    const v0, 0x7e06ff72

    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->t:Landroid/widget/FrameLayout;

    const v0, 0x7e06fee2    # 4.4859995E37f

    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->xc:Landroid/widget/FrameLayout;

    const v0, 0x7e06ff3c

    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->os:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->b(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;I)I
    .locals 0

    .line 57
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->xz:I

    return p1
.end method

.method private b(Landroid/content/Context;)V
    .locals 8

    .line 505
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->qf:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 506
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 507
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->qf:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 508
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->qf:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 509
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 510
    const-string v3, "ic_back_light"

    invoke-static {p1, v3}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 511
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->qf:Landroid/widget/LinearLayout;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-virtual {v4, v0, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 514
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 515
    invoke-static {p1, v3}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v3, 0x3f333333    # 0.7f

    .line 516
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 517
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v7, -0x3f000000    # -8.0f

    .line 519
    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 520
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->qf:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 521
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 522
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 523
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524
    const-string v2, "\u4e0a\u6ed1\u6d4f\u89c8\u66f4\u591a\u5185\u5bb9"

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 525
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->qf:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 526
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x51

    .line 528
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v3, 0x431c0000    # 156.0f

    .line 529
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result p1

    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 530
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->c:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->qf:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 531
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 532
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->qf:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 534
    invoke-direct {p0, v0, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->b(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private b(Landroid/view/View;Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    .line 541
    new-array v4, v3, [F

    fill-array-data v4, :array_0

    const-string v5, "alpha"

    invoke-static {v1, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 542
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj$b;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj$b;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj$1;)V

    invoke-virtual {v4, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v8, 0x514

    .line 543
    invoke-virtual {v4, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v10, 0x2bc

    .line 544
    invoke-virtual {v4, v10, v11}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const/4 v6, -0x1

    .line 545
    invoke-virtual {v4, v6}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    const/4 v12, 0x1

    .line 546
    invoke-virtual {v4, v12}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 547
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->c:Landroid/view/ViewGroup;

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v13

    const/high16 v14, -0x3f600000    # -5.0f

    invoke-static {v13, v14}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v13

    int-to-float v13, v13

    new-array v14, v3, [F

    const/4 v15, 0x0

    const/4 v7, 0x0

    aput v7, v14, v15

    aput v13, v14, v12

    const-string v13, "translationY"

    invoke-static {v1, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 548
    new-instance v14, Landroid/view/animation/PathInterpolator;

    const v15, 0x3e4ccccd    # 0.2f

    const v3, -0x41666666    # -0.3f

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v14, v15, v7, v3, v12}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v1, v14}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 549
    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 550
    invoke-virtual {v1, v10, v11}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 551
    invoke-virtual {v1, v6}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    const/4 v10, 0x1

    .line 552
    invoke-virtual {v1, v10}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    const/4 v11, 0x2

    .line 554
    new-array v14, v11, [F

    fill-array-data v14, :array_1

    invoke-static {v2, v5, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 555
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj$b;

    const/4 v14, 0x0

    invoke-direct {v11, v14}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj$b;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj$1;)V

    invoke-virtual {v5, v11}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 556
    invoke-virtual {v5, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v8, 0x1f4

    .line 557
    invoke-virtual {v5, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 558
    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 559
    invoke-virtual {v5, v10}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 560
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->c:Landroid/view/ViewGroup;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v11

    const/high16 v14, -0x3f400000    # -6.0f

    invoke-static {v11, v14}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v11

    int-to-float v11, v11

    new-array v14, v10, [F

    const/16 v16, 0x0

    aput v11, v14, v16

    invoke-static {v2, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 561
    new-instance v11, Landroid/view/animation/PathInterpolator;

    invoke-direct {v11, v15, v7, v3, v12}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v2, v11}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v11, 0x514

    .line 562
    invoke-virtual {v2, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 563
    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 564
    invoke-virtual {v2, v6}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 565
    invoke-virtual {v2, v10}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 566
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->bw:Landroid/animation/AnimatorSet;

    const/4 v6, 0x4

    new-array v6, v6, [Landroid/animation/Animator;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    aput-object v5, v6, v10

    const/4 v4, 0x2

    aput-object v1, v6, v4

    const/4 v1, 0x3

    aput-object v2, v6, v1

    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;)Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->uw:Z

    return p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;Z)Z
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->hu:Z

    return p1
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;I)I
    .locals 0

    .line 57
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->o:I

    return p1
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;)Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g$b;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->he:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g$b;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;Z)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->im(Z)V

    return-void
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;)Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->rm:Z

    return p0
.end method

.method static synthetic im(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;)Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->ka:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;

    return-object p0
.end method

.method private im(Z)V
    .locals 3

    .line 624
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->uw:Z

    if-nez v0, :cond_0

    return-void

    .line 627
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->o:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->im:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f333333    # 0.7f

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 628
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->qf:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 629
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->bw:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    if-eqz p1, :cond_2

    .line 631
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->yy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    .line 632
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "\u89c6\u9891\u52a0\u8f7d\u9519\u8bef\uff0c\u8bf7\u4e0a\u6ed1\u6d4f\u89c8\u5176\u4ed6\u5185\u5bb9"

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 633
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->yy:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    return-void
.end method

.method private u()V
    .locals 3

    .line 373
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    if-eqz v0, :cond_0

    .line 374
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->yx()V

    :cond_0
    const v0, 0x7fffffff

    .line 376
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->o:I

    const/4 v0, 0x0

    .line 377
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->hu:Z

    .line 378
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->uw:Z

    .line 379
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->rm:Z

    .line 380
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->jp:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 381
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 382
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 383
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->xc:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 384
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->yy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 385
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 386
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->g:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 387
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->i:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/im;

    if-eqz v0, :cond_1

    .line 388
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/im;->n()V

    :cond_1
    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;)Landroid/view/View;
    .locals 10

    .line 316
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/res/dj;->d(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7e06fec4

    .line 318
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const v2, 0x7e06ff56

    .line 319
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    const v3, 0x7e06ffa8

    .line 320
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7e06feb1

    .line 321
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7e06ff7b

    .line 322
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7e06fe9c

    .line 323
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    .line 325
    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarEmptyNum(I)V

    .line 326
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarFillNum(I)V

    const/high16 v9, 0x41700000    # 15.0f

    .line 327
    invoke-static {p1, v9}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v6, v9}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarImageWidth(F)V

    const/high16 v9, 0x41600000    # 14.0f

    .line 328
    invoke-static {p1, v9}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v6, v9}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarImageHeight(F)V

    const/high16 v9, 0x40800000    # 4.0f

    .line 329
    invoke-static {p1, v9}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v6, v9}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarImagePadding(F)V

    .line 330
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->b()V

    :cond_0
    if-eqz v2, :cond_2

    .line 333
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;->b()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->xi()Lcom/bytedance/sdk/openadsdk/core/jp/uw;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 334
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/jp/uw;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 335
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/jk/c;->b(Lcom/bytedance/sdk/openadsdk/core/jp/uw;)Lcom/bytedance/sdk/component/bi/n;

    move-result-object v6

    invoke-interface {v6, v2}, Lcom/bytedance/sdk/component/bi/n;->b(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/bi/rl;

    goto :goto_0

    .line 337
    :cond_1
    const-string v6, "tt_ad_logo_small"

    invoke-static {p1, v6}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    if-eqz v3, :cond_4

    .line 341
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;->b()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->rs()Lcom/bytedance/sdk/openadsdk/core/jp/im;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;->b()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->rs()Lcom/bytedance/sdk/openadsdk/core/jp/im;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/im;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 342
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;->b()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->rs()Lcom/bytedance/sdk/openadsdk/core/jp/im;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/im;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 344
    :cond_3
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;->b()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->fm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    if-eqz v4, :cond_7

    .line 349
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;->b()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->rs()Lcom/bytedance/sdk/openadsdk/core/jp/im;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 350
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;->b()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->rs()Lcom/bytedance/sdk/openadsdk/core/jp/im;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/im;->bi()I

    move-result v2

    goto :goto_2

    :cond_5
    const/16 v2, 0x1ad6

    .line 352
    :goto_2
    const-string v3, "tt_comment_num"

    invoke-static {p1, v3}, Lcom/bytedance/sdk/component/utils/jp;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x2710

    if-le v2, v3, :cond_6

    .line 353
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    div-int/2addr v2, v3

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\u4e07"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 354
    :goto_3
    new-array v3, v8, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v3, v6

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 355
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    if-eqz v5, :cond_a

    .line 359
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;->b()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->sk()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 360
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;->b()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->pz()I

    move-result p1

    if-eq p1, v7, :cond_8

    .line 361
    const-string p1, "\u67e5\u770b\u8be6\u60c5"

    goto :goto_4

    .line 360
    :cond_8
    const-string p1, "\u7acb\u5373\u4e0b\u8f7d"

    goto :goto_4

    .line 364
    :cond_9
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;->b()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->sk()Ljava/lang/String;

    move-result-object p1

    .line 366
    :goto_4
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    :cond_a
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;->g()Lcom/bytedance/sdk/openadsdk/core/c/b;

    move-result-object p1

    const-string p2, "reward_draw_listener"

    invoke-static {v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    return-object v0
.end method

.method public b()V
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->bw:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->bw:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->bw:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->pause()V

    :cond_0
    return-void
.end method

.method public b(FFFFI)V
    .locals 9

    .line 595
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 598
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    .line 599
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    .line 602
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->i:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/im;

    .line 603
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->qq()Z

    move-result v2

    if-eqz v2, :cond_1

    int-to-float p1, v1

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p3, p2

    mul-float/2addr p1, p3

    .line 608
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    neg-float p1, p1

    .line 609
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    int-to-long p2, p5

    .line 610
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 611
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_1
    int-to-float v0, v0

    mul-float v7, v0, p3

    int-to-float p3, v1

    mul-float v8, p3, p4

    .line 616
    new-instance p3, Landroid/view/animation/ScaleAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v2, p3

    move v4, p1

    move v6, p2

    invoke-direct/range {v2 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    const/4 p1, 0x1

    .line 617
    invoke-virtual {p3, p1}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    int-to-long p1, p5

    .line 618
    invoke-virtual {p3, p1, p2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 619
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Landroid/os/Message;)V
    .locals 1

    .line 639
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x65

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 641
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->im(Z)V

    .line 642
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->ka:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;

    if-eqz p1, :cond_1

    .line 643
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;->jk()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 570
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->ka:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;

    if-nez v0, :cond_0

    return-void

    .line 573
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;->g()Lcom/bytedance/sdk/openadsdk/core/c/b;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 576
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->ka:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;->g()Lcom/bytedance/sdk/openadsdk/core/c/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/c/b;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g$b;)V
    .locals 1

    .line 652
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->he:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g$b;

    if-eqz p1, :cond_0

    .line 653
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->i:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/im;

    if-eqz v0, :cond_0

    .line 654
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g$b;->g()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/im;->b(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;FF)V
    .locals 8

    .line 128
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->ka:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;

    .line 129
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->u()V

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->os:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;->setVisibility(I)V

    .line 131
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;->b()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->ou(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    .line 132
    invoke-static {v1, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/xz/p;->b(ILjava/lang/String;FF)Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    move-result-object v5

    .line 133
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->c:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;->b()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;->c()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/x/c/g/c;Ljava/lang/String;Z)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    .line 134
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj$1;

    invoke-direct {p3, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;)V

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;)V

    .line 150
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj$2;

    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;)V

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->setExpressVideoListenerProxy(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;)V

    .line 285
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj$3;

    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;)V

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->setOnVideoSizeChangeListener(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$b;)V

    .line 291
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->t:Landroid/widget/FrameLayout;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 292
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/im;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->c:Landroid/view/ViewGroup;

    .line 293
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->jp:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;->b()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v1

    invoke-direct {p2, p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/im;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->i:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/im;

    .line 294
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->setVideoController(Lcom/bykv/vk/openvk/component/video/api/im/g;)V

    .line 295
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->jp:Landroid/widget/FrameLayout;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->l:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    invoke-virtual {p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;->b(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;)V

    .line 296
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->i:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/im;

    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj$c;

    .line 297
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;->dj()Lcom/bytedance/sdk/openadsdk/core/video/c/b$b;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->ka:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;

    .line 298
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;->b()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v0

    .line 297
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/f;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->tl:Lcom/bytedance/sdk/component/utils/i;

    invoke-direct {p3, p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj$c;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/c/b$b;ILcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj$c$b;Lcom/bytedance/sdk/component/utils/i;)V

    .line 296
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/im;->b(Lcom/bytedance/sdk/openadsdk/core/video/c/b$b;)V

    .line 309
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->i:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/im;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->ka:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;->yx()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/im;->c(J)V

    .line 310
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->x()V

    .line 311
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->hh()V

    return-void
.end method

.method public bw()Z
    .locals 1

    .line 488
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->i:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/im;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 491
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/im;->i()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .line 415
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->bw:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->bw:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->bw:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->resume()V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 393
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->uw:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 396
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->uw:Z

    if-eqz p1, :cond_1

    .line 399
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->im()V

    goto :goto_0

    .line 402
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->xz()V

    .line 403
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->qf:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 404
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->bw:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 421
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->bw:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->bw:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->bw:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 474
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->i:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/im;

    if-eqz v0, :cond_0

    .line 475
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/im;->c(Z)V

    :cond_0
    return-void
.end method

.method public he()V
    .locals 1

    .line 459
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->i:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/im;

    if-eqz v0, :cond_0

    .line 460
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/im;->jk()V

    :cond_0
    return-void
.end method

.method public im()V
    .locals 4

    .line 427
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->i:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/im;

    if-nez v0, :cond_0

    return-void

    .line 430
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->uw:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->hu:Z

    if-eqz v0, :cond_2

    .line 431
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->ka:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;->n()V

    .line 432
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->a()V

    .line 433
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->rm:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->i:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/im;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/im;->os()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 434
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->ka:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;->bi()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->g(Z)V

    .line 435
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->he()V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 438
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->rm:Z

    .line 439
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->tl:Lcom/bytedance/sdk/component/utils/i;

    const/16 v1, 0x65

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/i;->sendEmptyMessageDelayed(IJ)Z

    .line 440
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->ka:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    .line 441
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->i:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/im;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->ka:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;->ou()Lcom/bykv/vk/openvk/component/video/api/g/im;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/im;->b(Lcom/bykv/vk/openvk/component/video/api/g/im;)Z

    :cond_2
    return-void
.end method

.method public o()Z
    .locals 1

    .line 498
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public qf()Lcom/bykv/vk/openvk/component/video/api/im/g;
    .locals 1

    .line 480
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->i:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/im;

    return-object v0
.end method

.method public rm()J
    .locals 2

    .line 446
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->ka:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 449
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;->yx()J

    move-result-wide v0

    return-wide v0
.end method

.method public tl()V
    .locals 1

    .line 465
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    if-eqz v0, :cond_0

    .line 466
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->yx()V

    .line 468
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->i:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/im;

    if-eqz v0, :cond_1

    .line 469
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/im;->rl()V

    :cond_1
    return-void
.end method

.method public xz()V
    .locals 1

    .line 453
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->i:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/im;

    if-eqz v0, :cond_0

    .line 454
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/im;->bi()V

    :cond_0
    return-void
.end method
