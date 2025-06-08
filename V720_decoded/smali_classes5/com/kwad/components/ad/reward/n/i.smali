.class public final Lcom/kwad/components/ad/reward/n/i;
.super Lcom/kwad/components/ad/reward/n/d;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/reward/n/i$a;
    }
.end annotation


# instance fields
.field private Aj:Landroid/view/ViewGroup;

.field private Ak:Lcom/kwad/components/ad/widget/KsPriceView;

.field private Al:Landroid/widget/TextView;

.field private Am:Lcom/kwad/components/core/widget/KsStyledTextButton;

.field private An:Landroid/widget/TextView;

.field private Ao:Landroid/widget/TextView;

.field private Ap:Landroid/view/View;

.field private Aq:Landroid/widget/ImageView;

.field private iO:Landroid/widget/TextView;

.field private mJ:Lcom/kwad/components/core/widget/KSCornerImageView;

.field private mK:Landroid/widget/TextView;

.field private mLogoView:Lcom/kwad/components/core/widget/KsLogoView;

.field private rO:Lcom/kwad/components/ad/reward/g;

.field private uc:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/g;Landroid/view/ViewGroup;Lcom/kwad/components/core/widget/KsLogoView;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/n/d;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/kwad/components/ad/reward/n/i;->rO:Lcom/kwad/components/ad/reward/g;

    .line 91
    iput-object p3, p0, Lcom/kwad/components/ad/reward/n/i;->mLogoView:Lcom/kwad/components/core/widget/KsLogoView;

    .line 92
    iput-object p2, p0, Lcom/kwad/components/ad/reward/n/i;->Aj:Landroid/view/ViewGroup;

    .line 94
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/n/i;->initView()V

    return-void
.end method

.method private static a(Landroid/view/View;F)Landroid/animation/Animator;
    .locals 7

    if-eqz p0, :cond_1

    .line 336
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 341
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/R$dimen;->ksad_jinniu_light_sweep_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    add-float/2addr v0, p1

    const/4 p1, 0x1

    .line 343
    new-array v1, p1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const-string v0, "translationX"

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v3, 0x3e8

    .line 344
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const v1, 0x3ed70a3d    # 0.42f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    .line 345
    invoke-static {v1, v5, v6, v6}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v1, 0x2

    .line 348
    new-array v5, v1, [F

    fill-array-data v5, :array_0

    const-string v6, "alpha"

    invoke-static {p0, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 349
    invoke-virtual {p0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 351
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 352
    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v0, v1, v2

    aput-object p0, v1, p1

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-object v3

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)Landroid/animation/Animator;
    .locals 11

    .line 258
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lez v2, :cond_2

    .line 259
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const v0, 0x3f028f5c    # 0.51f

    const v1, 0x3f2b851f    # 0.67f

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    .line 264
    invoke-static {v0, v7, v1, v8}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 266
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/kwad/sdk/R$dimen;->ksad_reward_jinniu_card_height_full:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 267
    filled-new-array {v2, v1}, [I

    move-result-object v1

    .line 269
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v3, 0x1f4

    .line 270
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v9

    .line 271
    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 273
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Lcom/kwad/sdk/utils/an;->NS()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    .line 277
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 279
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 281
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 282
    new-instance v10, Lcom/kwad/components/ad/reward/n/i$3;

    move-object v0, v10

    move-object v1, p0

    move-object v5, p3

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/kwad/components/ad/reward/n/i$3;-><init>(Lcom/kwad/components/ad/reward/n/i;ILandroid/view/ViewGroup$MarginLayoutParams;ILandroid/view/View;Landroid/view/View;)V

    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 307
    :cond_1
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 p3, 0x2

    .line 309
    new-array v0, p3, [F

    fill-array-data v0, :array_0

    .line 310
    const-string v1, "alpha"

    invoke-static {p2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    .line 311
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const v2, 0x3f5c28f6    # 0.86f

    const v3, 0x3f547ae1    # 0.83f

    .line 313
    invoke-static {v2, v7, v3, v8}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v2

    .line 314
    new-array v3, p3, [F

    fill-array-data v3, :array_1

    .line 315
    invoke-static {p2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/16 v3, 0x12c

    .line 316
    invoke-virtual {p2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 317
    invoke-virtual {p2, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 319
    new-array v1, p3, [Landroid/animation/Animator;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p2, v1, v0

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 321
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 322
    new-array p3, p3, [Landroid/animation/Animator;

    aput-object v9, p3, v2

    aput-object p1, p3, v0

    invoke-virtual {p2, p3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object p2

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/n/i;Landroid/view/View;F)Landroid/animation/Animator;
    .locals 0

    .line 40
    invoke-static {p1, p2}, Lcom/kwad/components/ad/reward/n/i;->a(Landroid/view/View;F)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/n/i;Landroid/view/View;Landroid/view/View;Landroid/view/View;)Landroid/animation/Animator;
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/components/ad/reward/n/i;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/n/i;)Landroid/view/ViewGroup;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/kwad/components/ad/reward/n/i;->uc:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/ad/reward/n/i$a;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/i;->mJ:Lcom/kwad/components/core/widget/KSCornerImageView;

    invoke-virtual {p2}, Lcom/kwad/components/ad/reward/n/i$a;->gz()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v0, v1, p1, v2}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadAppIcon(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    .line 194
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/i;->iO:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 195
    invoke-virtual {p2}, Lcom/kwad/components/ad/reward/n/i$a;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/i;->mK:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 199
    invoke-virtual {p2}, Lcom/kwad/components/ad/reward/n/i$a;->gA()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    :cond_2
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/i;->Ak:Lcom/kwad/components/ad/widget/KsPriceView;

    if-eqz p1, :cond_3

    .line 204
    invoke-virtual {p1}, Lcom/kwad/components/ad/widget/KsPriceView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/kwad/sdk/R$dimen;->ksad_reward_jinniu_end_origin_text_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 205
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/i;->Ak:Lcom/kwad/components/ad/widget/KsPriceView;

    invoke-virtual {v0}, Lcom/kwad/components/ad/widget/KsPriceView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/R$color;->ksad_jinniu_end_origin_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 207
    iget-object v1, p0, Lcom/kwad/components/ad/reward/n/i;->Ak:Lcom/kwad/components/ad/widget/KsPriceView;

    invoke-virtual {v1}, Lcom/kwad/components/ad/widget/KsPriceView;->getConfig()Lcom/kwad/components/ad/widget/KsPriceView$a;

    move-result-object v1

    .line 208
    invoke-virtual {v1, p1}, Lcom/kwad/components/ad/widget/KsPriceView$a;->af(I)Lcom/kwad/components/ad/widget/KsPriceView$a;

    move-result-object v1

    .line 209
    invoke-virtual {v1, p1}, Lcom/kwad/components/ad/widget/KsPriceView$a;->ah(I)Lcom/kwad/components/ad/widget/KsPriceView$a;

    move-result-object p1

    .line 210
    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/widget/KsPriceView$a;->ag(I)Lcom/kwad/components/ad/widget/KsPriceView$a;

    .line 211
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/i;->Ak:Lcom/kwad/components/ad/widget/KsPriceView;

    invoke-virtual {p2}, Lcom/kwad/components/ad/reward/n/i$a;->kq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/kwad/components/ad/reward/n/i$a;->dV()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/kwad/components/ad/widget/KsPriceView;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 214
    :cond_3
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/i;->Al:Landroid/widget/TextView;

    const/16 v0, 0x8

    if-eqz p1, :cond_6

    .line 215
    invoke-virtual {p2}, Lcom/kwad/components/ad/reward/n/i$a;->kt()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 216
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/i;->Al:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/kwad/components/ad/reward/n/i$a;->kt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 217
    :cond_4
    invoke-virtual {p2}, Lcom/kwad/components/ad/reward/n/i$a;->getRating()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 218
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/i;->Al:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/kwad/components/ad/reward/n/i$a;->getRating()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 221
    :cond_5
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/i;->Al:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 225
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/i;->An:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Lcom/kwad/components/ad/reward/n/i$a;->kr()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 226
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/i;->An:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/kwad/components/ad/reward/n/i$a;->kr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    :cond_7
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/i;->Am:Lcom/kwad/components/core/widget/KsStyledTextButton;

    if-eqz p1, :cond_8

    invoke-virtual {p2}, Lcom/kwad/components/ad/reward/n/i$a;->ks()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 230
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/i;->Am:Lcom/kwad/components/core/widget/KsStyledTextButton;

    invoke-virtual {p2}, Lcom/kwad/components/ad/reward/n/i$a;->ks()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kwad/components/core/widget/KsStyledTextButton;->setText(Ljava/lang/CharSequence;)V

    .line 233
    :cond_8
    invoke-virtual {p2}, Lcom/kwad/components/ad/reward/n/i$a;->kr()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    .line 235
    :goto_1
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/i;->Ap:Landroid/view/View;

    if-eqz p1, :cond_a

    .line 236
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 239
    :cond_a
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/i;->Ao:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    invoke-virtual {p2}, Lcom/kwad/components/ad/reward/n/i$a;->hs()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 240
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/i;->Ao:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/kwad/components/ad/reward/n/i$a;->hs()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    return-void
.end method

.method static synthetic b(Lcom/kwad/components/ad/reward/n/i;)Lcom/kwad/components/core/widget/KsStyledTextButton;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/kwad/components/ad/reward/n/i;->Am:Lcom/kwad/components/core/widget/KsStyledTextButton;

    return-object p0
.end method

.method static synthetic c(Lcom/kwad/components/ad/reward/n/i;)Lcom/kwad/components/core/widget/KsLogoView;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/kwad/components/ad/reward/n/i;->mLogoView:Lcom/kwad/components/core/widget/KsLogoView;

    return-object p0
.end method

.method static synthetic d(Lcom/kwad/components/ad/reward/n/i;)Landroid/widget/ImageView;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/kwad/components/ad/reward/n/i;->Aq:Landroid/widget/ImageView;

    return-object p0
.end method

.method private initView()V
    .locals 3

    .line 98
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/i;->Aj:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_jinniu_root:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/i;->uc:Landroid/view/ViewGroup;

    .line 99
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/i;->Aj:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_jinniu_icon:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/widget/KSCornerImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/i;->mJ:Lcom/kwad/components/core/widget/KSCornerImageView;

    .line 100
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/i;->Aj:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_jinniu_title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/i;->iO:Landroid/widget/TextView;

    .line 101
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/i;->Aj:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_jinniu_desc:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/i;->mK:Landroid/widget/TextView;

    .line 102
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/i;->Aj:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_jinniu_price:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/widget/KsPriceView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/i;->Ak:Lcom/kwad/components/ad/widget/KsPriceView;

    .line 103
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/i;->Aj:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_jinniu_right_label:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/i;->Al:Landroid/widget/TextView;

    .line 104
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/i;->Aj:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_jinniu_btn_buy:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/widget/KsStyledTextButton;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/i;->Am:Lcom/kwad/components/core/widget/KsStyledTextButton;

    .line 105
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/i;->Aj:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_jinniu_light_sweep:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/i;->Aq:Landroid/widget/ImageView;

    .line 107
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/i;->Aj:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_jinniu_coupon_layout:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/i;->Ap:Landroid/view/View;

    .line 108
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/i;->Aj:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_jinniu_coupon:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/i;->An:Landroid/widget/TextView;

    .line 109
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/i;->Aj:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_jinniu_coupon_prefix:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/i;->Ao:Landroid/widget/TextView;

    .line 111
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/i;->uc:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/i;->Am:Lcom/kwad/components/core/widget/KsStyledTextButton;

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0, p0}, Lcom/kwad/components/core/widget/KsStyledTextButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/i;->uc:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 119
    invoke-static {}, Lcom/kwad/sdk/utils/an;->NS()Z

    move-result v1

    if-nez v1, :cond_1

    .line 120
    iget-object v1, p0, Lcom/kwad/components/ad/reward/n/i;->uc:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 121
    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_1

    .line 122
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 123
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/kwad/sdk/R$dimen;->ksad_reward_follow_card_width_horizontal:I

    .line 124
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 126
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/i;->uc:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/ad/reward/n/r;)V
    .locals 3

    .line 133
    invoke-super {p0, p1}, Lcom/kwad/components/ad/reward/n/d;->a(Lcom/kwad/components/ad/reward/n/r;)V

    if-nez p1, :cond_0

    return-void

    .line 139
    :cond_0
    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/n/r;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/components/ad/reward/n/i$a;->U(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/reward/n/i$a;

    move-result-object v0

    .line 140
    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/n/r;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/reward/n/i;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/ad/reward/n/i$a;)V

    .line 143
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/i;->uc:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 144
    new-instance v0, Lcom/kwad/components/ad/reward/n/i$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/n/i$1;-><init>(Lcom/kwad/components/ad/reward/n/i;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 154
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/i;->uc:Landroid/view/ViewGroup;

    new-instance v0, Lcom/kwad/components/ad/reward/n/i$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/n/i$2;-><init>(Lcom/kwad/components/ad/reward/n/i;)V

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final ha()Landroid/view/ViewGroup;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/i;->uc:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 358
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/i;->uc:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/i;->rO:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v2, 0x76

    const/4 v3, 0x2

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/kwad/components/ad/reward/g;->a(ILandroid/content/Context;II)V

    return-void

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/i;->Am:Lcom/kwad/components/core/widget/KsStyledTextButton;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 365
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/i;->rO:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, v1, p1, v1, v1}, Lcom/kwad/components/ad/reward/g;->a(ILandroid/content/Context;II)V

    :cond_1
    return-void
.end method
