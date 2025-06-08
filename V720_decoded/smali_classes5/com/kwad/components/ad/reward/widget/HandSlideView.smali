.class public Lcom/kwad/components/ad/reward/widget/HandSlideView;
.super Lcom/kwad/sdk/widget/KSFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/reward/widget/HandSlideView$a;
    }
.end annotation


# instance fields
.field private BE:Landroid/view/View;

.field private BF:Landroid/animation/AnimatorSet;

.field private BG:F

.field private BH:F

.field private BI:F

.field private BJ:J

.field private BK:J

.field private BL:I

.field private BM:I

.field private gy:Landroid/widget/ImageView;

.field private started:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 47
    invoke-direct {p0, p1}, Lcom/kwad/sdk/widget/KSFrameLayout;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x258

    .line 37
    iput-wide v0, p0, Lcom/kwad/components/ad/reward/widget/HandSlideView;->BJ:J

    const-wide/16 v0, 0x1f4

    .line 38
    iput-wide v0, p0, Lcom/kwad/components/ad/reward/widget/HandSlideView;->BK:J

    const/4 p1, 0x3

    .line 40
    iput p1, p0, Lcom/kwad/components/ad/reward/widget/HandSlideView;->BL:I

    const/4 p1, 0x0

    .line 41
    iput p1, p0, Lcom/kwad/components/ad/reward/widget/HandSlideView;->BM:I

    .line 43
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/widget/HandSlideView;->started:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/widget/KSFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, 0x258

    .line 37
    iput-wide p1, p0, Lcom/kwad/components/ad/reward/widget/HandSlideView;->BJ:J

    const-wide/16 p1, 0x1f4

    .line 38
    iput-wide p1, p0, Lcom/kwad/components/ad/reward/widget/HandSlideView;->BK:J

    const/4 p1, 0x3

    .line 40
    iput p1, p0, Lcom/kwad/components/ad/reward/widget/HandSlideView;->BL:I

    const/4 p1, 0x0

    .line 41
    iput p1, p0, Lcom/kwad/components/ad/reward/widget/HandSlideView;->BM:I

    .line 43
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/widget/HandSlideView;->started:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/sdk/widget/KSFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, 0x258

    .line 37
    iput-wide p1, p0, Lcom/kwad/components/ad/reward/widget/HandSlideView;->BJ:J

    const-wide/16 p1, 0x1f4

    .line 38
    iput-wide p1, p0, Lcom/kwad/components/ad/reward/widget/HandSlideView;->BK:J

    const/4 p1, 0x3

    .line 40
    iput p1, p0, Lcom/kwad/components/ad/reward/widget/HandSlideView;->BL:I

    const/4 p1, 0x0

    .line 41
    iput p1, p0, Lcom/kwad/components/ad/reward/widget/HandSlideView;->BM:I

    .line 43
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/widget/HandSlideView;->started:Z

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/widget/HandSlideView;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/kwad/components/ad/reward/widget/HandSlideView;->BF:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/components/ad/reward/widget/HandSlideView;)I
    .locals 2

    .line 23
    iget v0, p0, Lcom/kwad/components/ad/reward/widget/HandSlideView;->BM:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/kwad/components/ad/reward/widget/HandSlideView;->BM:I

    return v0
.end method

.method private b(Landroid/view/View;Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 13

    .line 121
    iget v0, p0, Lcom/kwad/components/ad/reward/widget/HandSlideView;->BG:F

    neg-float v0, v0

    const/4 v1, 0x2

    new-array v2, v1, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v5, 0x1

    aput v0, v2, v5

    const-string v0, "translationY"

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 124
    new-array v2, v5, [F

    const/high16 v6, 0x41f00000    # 30.0f

    aput v6, v2, v3

    const-string v6, "rotation"

    invoke-static {p1, v6, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 126
    new-array v6, v1, [F

    fill-array-data v6, :array_0

    const-string v7, "alpha"

    invoke-static {p1, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v8, 0xa

    .line 127
    invoke-virtual {v6, v8, v9}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 131
    iget v8, p0, Lcom/kwad/components/ad/reward/widget/HandSlideView;->BH:F

    iget v9, p0, Lcom/kwad/components/ad/reward/widget/HandSlideView;->BI:F

    new-array v10, v1, [F

    aput v8, v10, v3

    aput v9, v10, v5

    .line 132
    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    .line 133
    invoke-static {p2}, Lcom/kwad/components/ad/reward/widget/HandSlideView;->t(Landroid/view/View;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 136
    new-array v9, v1, [F

    fill-array-data v9, :array_1

    invoke-static {p2, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 138
    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    .line 139
    iget-wide v11, p0, Lcom/kwad/components/ad/reward/widget/HandSlideView;->BJ:J

    invoke-virtual {v10, v11, v12}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v11, 0x5

    .line 140
    new-array v11, v11, [Landroid/animation/Animator;

    aput-object v0, v11, v3

    aput-object v2, v11, v5

    aput-object v6, v11, v1

    const/4 v0, 0x3

    aput-object v8, v11, v0

    const/4 v0, 0x4

    aput-object v9, v11, v0

    invoke-virtual {v10, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const v0, 0x3e4ccccd    # 0.2f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 141
    invoke-static {v4, v4, v0, v2}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 144
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 146
    new-array v8, v1, [F

    fill-array-data v8, :array_2

    invoke-static {p2, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 147
    new-array v8, v1, [F

    fill-array-data v8, :array_3

    invoke-static {p1, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 149
    new-array v7, v1, [Landroid/animation/Animator;

    aput-object p1, v7, v3

    aput-object p2, v7, v5

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 150
    iget-wide p1, p0, Lcom/kwad/components/ad/reward/widget/HandSlideView;->BK:J

    invoke-virtual {v6, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 151
    invoke-static {v4, v4, v0, v2}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 155
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 156
    new-array p2, v1, [Landroid/animation/Animator;

    aput-object v10, p2, v3

    aput-object v6, p2, v5

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-object p1

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

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic c(Lcom/kwad/components/ad/reward/widget/HandSlideView;)I
    .locals 0

    .line 23
    iget p0, p0, Lcom/kwad/components/ad/reward/widget/HandSlideView;->BM:I

    return p0
.end method

.method static synthetic d(Lcom/kwad/components/ad/reward/widget/HandSlideView;)I
    .locals 0

    .line 23
    iget p0, p0, Lcom/kwad/components/ad/reward/widget/HandSlideView;->BL:I

    return p0
.end method

.method private static t(Landroid/view/View;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    .line 169
    new-instance v0, Lcom/kwad/components/ad/reward/widget/HandSlideView$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/widget/HandSlideView$2;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kwad/components/ad/reward/widget/HandSlideView$a;)V
    .locals 2

    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/widget/HandSlideView;->started:Z

    .line 77
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/HandSlideView;->gy:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/widget/HandSlideView;->BE:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/kwad/components/ad/reward/widget/HandSlideView;->b(Landroid/view/View;Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/HandSlideView;->BF:Landroid/animation/AnimatorSet;

    .line 78
    new-instance v1, Lcom/kwad/components/ad/reward/widget/HandSlideView$1;

    invoke-direct {v1, p0, p1}, Lcom/kwad/components/ad/reward/widget/HandSlideView$1;-><init>(Lcom/kwad/components/ad/reward/widget/HandSlideView;Lcom/kwad/components/ad/reward/widget/HandSlideView$a;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 99
    iget-object p1, p0, Lcom/kwad/components/ad/reward/widget/HandSlideView;->BF:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 106
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/widget/HandSlideView;->started:Z

    .line 107
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/HandSlideView;->BF:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 109
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/HandSlideView;->BF:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    .line 111
    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/HandSlideView;->BF:Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method

.method public final init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 61
    invoke-super {p0, p1, p2}, Lcom/kwad/sdk/widget/KSFrameLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/widget/HandSlideView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/kwad/sdk/R$layout;->ksad_hand_slide:I

    invoke-static {p1, p2, p0}, Lcom/kwad/components/ad/reward/widget/HandSlideView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 64
    sget p1, Lcom/kwad/sdk/R$id;->ksad_hand_slide_hand:I

    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/reward/widget/HandSlideView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/kwad/components/ad/reward/widget/HandSlideView;->gy:Landroid/widget/ImageView;

    .line 65
    sget p1, Lcom/kwad/sdk/R$id;->ksad_hand_slide_tail:I

    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/reward/widget/HandSlideView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/ad/reward/widget/HandSlideView;->BE:Landroid/view/View;

    .line 67
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/widget/HandSlideView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/kwad/sdk/R$dimen;->ksad_hand_slide_up:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/kwad/components/ad/reward/widget/HandSlideView;->BG:F

    .line 69
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/widget/HandSlideView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/kwad/sdk/R$dimen;->ksad_hand_slide_tail_height_start:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/kwad/components/ad/reward/widget/HandSlideView;->BH:F

    .line 71
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/widget/HandSlideView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/kwad/sdk/R$dimen;->ksad_hand_slide_tail_height_end:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/kwad/components/ad/reward/widget/HandSlideView;->BI:F

    return-void
.end method

.method public final isStarted()Z
    .locals 1

    .line 116
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/widget/HandSlideView;->started:Z

    return v0
.end method
