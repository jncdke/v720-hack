.class public final Lcom/kwad/components/ad/reward/presenter/platdetail/b;
.super Lcom/kwad/components/ad/reward/presenter/b;
.source "SourceFile"


# instance fields
.field private ia:Lcom/kwad/components/core/video/l;

.field private final vB:J

.field private final vC:J

.field private final vD:J

.field private vE:Landroid/view/View;

.field private vF:Landroid/view/View;

.field private vG:Landroid/view/View;

.field private vH:Landroid/view/View;

.field private vI:Z

.field private vJ:Z

.field private vK:Landroid/animation/Animator;

.field private vL:Landroid/animation/Animator;

.field private vM:Landroid/animation/Animator;

.field private vN:Landroid/animation/Animator;

.field private vO:J

.field private vP:Lcom/kwad/sdk/utils/bj;

.field private vQ:Lcom/kwad/sdk/utils/bj;

.field private vR:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 31
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/b;-><init>()V

    const-wide/16 v0, 0x640

    .line 35
    iput-wide v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->vB:J

    const-wide/16 v0, 0xbb8

    .line 36
    iput-wide v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->vC:J

    const-wide/16 v2, 0x1388

    .line 37
    iput-wide v2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->vD:J

    const/4 v2, 0x0

    .line 50
    iput-boolean v2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->vI:Z

    .line 52
    iput-boolean v2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->vJ:Z

    const/4 v2, 0x0

    .line 58
    iput-object v2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->vN:Landroid/animation/Animator;

    .line 61
    iput-wide v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->vO:J

    const v0, 0x3f147ae1    # 0.58f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 68
    invoke-static {v2, v2, v0, v1}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->vR:Landroid/view/animation/Interpolator;

    .line 71
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/platdetail/b$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/b$1;-><init>(Lcom/kwad/components/ad/reward/presenter/platdetail/b;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->ia:Lcom/kwad/components/core/video/l;

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/platdetail/b;)J
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->vO:J

    return-wide v0
.end method

.method private a(Landroid/view/View;J)Landroid/animation/Animator;
    .locals 8

    const/4 v0, 0x5

    .line 373
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 374
    const-string v1, "scaleX"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 375
    const-string v2, "scaleY"

    invoke-static {p1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 378
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 379
    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->vF:Landroid/view/View;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    .line 380
    new-array v6, v5, [F

    fill-array-data v6, :array_1

    .line 381
    const-string v7, "alpha"

    invoke-static {v2, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v6, 0x3

    .line 382
    new-array v6, v6, [Landroid/animation/Animator;

    aput-object v1, v6, v4

    aput-object p1, v6, v3

    aput-object v2, v6, v5

    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_0

    .line 384
    :cond_0
    new-array v2, v5, [Landroid/animation/Animator;

    aput-object v1, v2, v4

    aput-object p1, v2, v3

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 387
    :goto_0
    invoke-virtual {v0, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 388
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->vR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8d9168    # 1.106f
        0x3f800000    # 1.0f
        0x3f8d9168    # 1.106f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x0
    .end array-data
.end method

.method private a(Landroid/view/View;Landroid/view/View;)Landroid/animation/Animator;
    .locals 6

    .line 325
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->p(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    .line 326
    invoke-direct {p0, p2}, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->p(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    const/4 v1, 0x1

    .line 329
    new-array v2, v1, [F

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v3

    const-string v4, "scaleX"

    invoke-static {p2, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/16 v4, 0x12c

    .line 330
    invoke-virtual {p2, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 331
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x2

    .line 332
    new-array v5, v4, [Landroid/animation/Animator;

    aput-object p2, v5, v3

    aput-object v0, v5, v1

    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 334
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 335
    new-array v0, v4, [Landroid/animation/Animator;

    aput-object p1, v0, v3

    aput-object v2, v0, v1

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object p2
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/platdetail/b;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->vN:Landroid/animation/Animator;

    return-object p1
.end method

.method private a(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 238
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/R$layout;->ksad_image_player_sweep:I

    const/4 v2, 0x0

    .line 239
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 242
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 243
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p2
.end method

.method private a(Landroid/animation/Animator;)V
    .locals 1

    .line 308
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->vI:Z

    if-nez v0, :cond_0

    .line 309
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void

    .line 311
    :cond_0
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->vN:Landroid/animation/Animator;

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/platdetail/b;Landroid/view/View;)V
    .locals 0

    .line 31
    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->q(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/platdetail/b;Z)Z
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->vI:Z

    return p1
.end method

.method private b(Landroid/view/View;J)Landroid/animation/Animator;
    .locals 6

    const-wide/16 p2, 0x640

    .line 401
    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->a(Landroid/view/View;J)Landroid/animation/Animator;

    move-result-object v0

    const/4 v1, 0x1

    .line 404
    new-array v2, v1, [F

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v3

    const-string v4, "alpha"

    invoke-static {p1, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v4, 0x1388

    .line 405
    invoke-virtual {p1, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 407
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x2

    .line 408
    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v0, v4, v3

    aput-object p1, v4, v1

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 409
    invoke-virtual {v2, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-object v2
.end method

.method static synthetic b(Lcom/kwad/components/ad/reward/presenter/platdetail/b;Landroid/view/View;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->vF:Landroid/view/View;

    return-object p1
.end method

.method static synthetic b(Lcom/kwad/components/ad/reward/presenter/platdetail/b;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->io()V

    return-void
.end method

.method static synthetic b(Lcom/kwad/components/ad/reward/presenter/platdetail/b;Landroid/animation/Animator;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->a(Landroid/animation/Animator;)V

    return-void
.end method

.method static synthetic b(Lcom/kwad/components/ad/reward/presenter/platdetail/b;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->vJ:Z

    return p1
.end method

.method static synthetic c(Lcom/kwad/components/ad/reward/presenter/platdetail/b;)Landroid/animation/Animator;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->vN:Landroid/animation/Animator;

    return-object p0
.end method

.method static synthetic c(Lcom/kwad/components/ad/reward/presenter/platdetail/b;Landroid/view/View;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->vG:Landroid/view/View;

    return-object p1
.end method

.method static synthetic d(Lcom/kwad/components/ad/reward/presenter/platdetail/b;)Landroid/view/View;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->vF:Landroid/view/View;

    return-object p0
.end method

.method static synthetic d(Lcom/kwad/components/ad/reward/presenter/platdetail/b;Landroid/view/View;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->vH:Landroid/view/View;

    return-object p1
.end method

.method static synthetic e(Lcom/kwad/components/ad/reward/presenter/platdetail/b;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->vJ:Z

    return p0
.end method

.method static synthetic f(Lcom/kwad/components/ad/reward/presenter/platdetail/b;)Landroid/animation/Animator;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->vL:Landroid/animation/Animator;

    return-object p0
.end method

.method static synthetic g(Lcom/kwad/components/ad/reward/presenter/platdetail/b;)Landroid/animation/Animator;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->vM:Landroid/animation/Animator;

    return-object p0
.end method

.method static synthetic h(Lcom/kwad/components/ad/reward/presenter/platdetail/b;)Landroid/view/View;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->vG:Landroid/view/View;

    return-object p0
.end method

.method static synthetic i(Lcom/kwad/components/ad/reward/presenter/platdetail/b;)Landroid/view/View;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->vH:Landroid/view/View;

    return-object p0
.end method

.method private im()V
    .locals 3

    .line 167
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/R$dimen;->ksad_image_player_sweep_wave_width_start:I

    .line 168
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 171
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/kwad/sdk/R$dimen;->ksad_image_player_sweep_wave_height_start:I

    .line 172
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 173
    new-instance v2, Lcom/kwad/sdk/utils/bj;

    invoke-direct {v2, v0, v1}, Lcom/kwad/sdk/utils/bj;-><init>(II)V

    iput-object v2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->vP:Lcom/kwad/sdk/utils/bj;

    .line 178
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/R$dimen;->ksad_image_player_sweep_wave_width_end:I

    .line 179
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 182
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/kwad/sdk/R$dimen;->ksad_image_player_sweep_wave_height_end:I

    .line 183
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 184
    new-instance v2, Lcom/kwad/sdk/utils/bj;

    invoke-direct {v2, v0, v1}, Lcom/kwad/sdk/utils/bj;-><init>(II)V

    iput-object v2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->vQ:Lcom/kwad/sdk/utils/bj;

    return-void
.end method

.method private in()Landroid/view/View;
    .locals 2

    .line 218
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 219
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 220
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 221
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setFocusableInTouchMode(Z)V

    .line 222
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLongClickable(Z)V

    .line 223
    const-string v1, "#222222"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    const v1, 0x3e4ccccd    # 0.2f

    .line 226
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-object v0
.end method

.method private io()V
    .locals 4

    .line 255
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->vE:Landroid/view/View;

    const-wide/16 v1, 0x640

    invoke-direct {p0, v0, v1, v2}, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->a(Landroid/view/View;J)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->vK:Landroid/animation/Animator;

    .line 256
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->vG:Landroid/view/View;

    iget-object v3, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->vH:Landroid/view/View;

    invoke-direct {p0, v0, v3}, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->a(Landroid/view/View;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->vL:Landroid/animation/Animator;

    .line 257
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->vE:Landroid/view/View;

    invoke-direct {p0, v0, v1, v2}, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->b(Landroid/view/View;J)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->vM:Landroid/animation/Animator;

    .line 260
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->vK:Landroid/animation/Animator;

    new-instance v1, Lcom/kwad/components/ad/reward/presenter/platdetail/b$2;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/b$2;-><init>(Lcom/kwad/components/ad/reward/presenter/platdetail/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 275
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->vL:Landroid/animation/Animator;

    new-instance v1, Lcom/kwad/components/ad/reward/presenter/platdetail/b$3;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/b$3;-><init>(Lcom/kwad/components/ad/reward/presenter/platdetail/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 295
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->vM:Landroid/animation/Animator;

    new-instance v1, Lcom/kwad/components/ad/reward/presenter/platdetail/b$4;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/b$4;-><init>(Lcom/kwad/components/ad/reward/presenter/platdetail/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 304
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->vK:Landroid/animation/Animator;

    invoke-direct {p0, v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->a(Landroid/animation/Animator;)V

    return-void
.end method

.method private p(Landroid/view/View;)Landroid/animation/Animator;
    .locals 9

    .line 340
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->vP:Lcom/kwad/sdk/utils/bj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->vQ:Lcom/kwad/sdk/utils/bj;

    if-nez v0, :cond_1

    .line 341
    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->im()V

    .line 343
    :cond_1
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/c/a/a;->getScreenHeight(Landroid/content/Context;)I

    move-result v0

    .line 344
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->vQ:Lcom/kwad/sdk/utils/bj;

    invoke-virtual {v1}, Lcom/kwad/sdk/utils/bj;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->vP:Lcom/kwad/sdk/utils/bj;

    invoke-virtual {v2}, Lcom/kwad/sdk/utils/bj;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x2

    div-int/2addr v1, v2

    add-int/2addr v0, v1

    neg-int v0, v0

    int-to-float v0, v0

    const/4 v1, 0x1

    .line 345
    new-array v3, v1, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    .line 346
    const-string v0, "translationY"

    invoke-static {p1, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 349
    iget-object v3, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->vQ:Lcom/kwad/sdk/utils/bj;

    invoke-virtual {v3}, Lcom/kwad/sdk/utils/bj;->OF()F

    move-result v3

    iget-object v5, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->vP:Lcom/kwad/sdk/utils/bj;

    invoke-virtual {v5}, Lcom/kwad/sdk/utils/bj;->OF()F

    move-result v5

    div-float/2addr v3, v5

    .line 350
    iget-object v5, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->vQ:Lcom/kwad/sdk/utils/bj;

    invoke-virtual {v5}, Lcom/kwad/sdk/utils/bj;->OG()F

    move-result v5

    iget-object v6, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->vP:Lcom/kwad/sdk/utils/bj;

    invoke-virtual {v6}, Lcom/kwad/sdk/utils/bj;->OG()F

    move-result v6

    div-float/2addr v5, v6

    .line 352
    new-array v6, v2, [F

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v6, v4

    aput v3, v6, v1

    const-string v3, "scaleX"

    invoke-static {p1, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 353
    new-array v6, v2, [F

    aput v7, v6, v4

    aput v5, v6, v1

    const-string v5, "scaleY"

    invoke-static {p1, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 356
    new-array v6, v2, [F

    fill-array-data v6, :array_0

    const-string v7, "alpha"

    invoke-static {p1, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 359
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v7, 0xbb8

    .line 360
    invoke-virtual {v6, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v7, 0x4

    .line 361
    new-array v7, v7, [Landroid/animation/Animator;

    aput-object v3, v7, v4

    aput-object v5, v7, v1

    aput-object v0, v7, v2

    const/4 v0, 0x3

    aput-object p1, v7, v0

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 363
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->vR:Landroid/view/animation/Interpolator;

    invoke-virtual {v6, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v6

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data
.end method

.method private static q(Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 416
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 418
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 421
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final as()V
    .locals 4

    .line 125
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->as()V

    .line 127
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->ia:Lcom/kwad/components/core/video/l;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/m/e;->a(Lcom/kwad/components/core/video/l;)V

    .line 129
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/m/e;->kj()Lcom/kwad/components/ad/reward/m/b;

    move-result-object v0

    .line 130
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/m/b;->Q(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->vE:Landroid/view/View;

    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 137
    :cond_0
    sget v0, Lcom/kwad/sdk/R$id;->ksad_reward_play_layout:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 139
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->vE:Landroid/view/View;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 144
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x51

    .line 147
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 148
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->vP:Lcom/kwad/sdk/utils/bj;

    invoke-virtual {v1}, Lcom/kwad/sdk/utils/bj;->getHeight()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 150
    sget v1, Lcom/kwad/sdk/R$id;->ksad_root_container:I

    invoke-virtual {p0, v1}, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 152
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->in()Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->vF:Landroid/view/View;

    .line 153
    invoke-virtual {v1, v3, v2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 157
    sget v2, Lcom/kwad/sdk/R$drawable;->ksad_image_player_sweep1:I

    invoke-direct {p0, v2, v1}, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->vG:Landroid/view/View;

    .line 158
    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    sget v2, Lcom/kwad/sdk/R$drawable;->ksad_image_player_sweep2:I

    invoke-direct {p0, v2, v1}, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->vH:Landroid/view/View;

    .line 161
    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final onCreate()V
    .locals 0

    .line 117
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->onCreate()V

    .line 120
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->im()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 209
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->onDestroy()V

    const/4 v0, 0x0

    .line 210
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->vE:Landroid/view/View;

    .line 211
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/m/e;->kj()Lcom/kwad/components/ad/reward/m/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/m/b;->release()V

    :cond_0
    return-void
.end method

.method public final onUnbind()V
    .locals 2

    .line 189
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->onUnbind()V

    const/4 v0, 0x1

    .line 190
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->vI:Z

    .line 192
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->vL:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->vK:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 197
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->vM:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    .line 201
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 204
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->ia:Lcom/kwad/components/core/video/l;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/m/e;->b(Lcom/kwad/components/core/video/l;)V

    return-void
.end method
