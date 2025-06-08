.class public final Lcom/kwad/components/ad/reward/presenter/t;
.super Lcom/kwad/components/ad/reward/presenter/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/kwad/components/ad/reward/e/o;
.implements Lcom/kwad/sdk/core/f/b;


# instance fields
.field private fv:Lcom/kwad/sdk/core/f/d;

.field private fx:Landroid/os/Vibrator;

.field private iN:Landroid/view/ViewGroup;

.field private iO:Landroid/widget/TextView;

.field private iP:Landroid/widget/TextView;

.field private iQ:Landroid/widget/ImageView;

.field private iR:Landroid/widget/FrameLayout;

.field private iS:Landroid/widget/ImageView;

.field private iT:Landroid/widget/FrameLayout;

.field private iU:Landroid/widget/TextView;

.field private iV:Landroid/animation/Animator;

.field private mPlayEndPageListener:Lcom/kwad/components/ad/reward/e/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/b;-><init>()V

    .line 86
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/t$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/t$1;-><init>(Lcom/kwad/components/ad/reward/presenter/t;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/t;->mPlayEndPageListener:Lcom/kwad/components/ad/reward/e/g;

    return-void
.end method

.method private a(FF)Landroid/animation/Animator;
    .locals 19

    move-object/from16 v0, p0

    .line 292
    iget-object v1, v0, Lcom/kwad/components/ad/reward/presenter/t;->iN:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 296
    :cond_0
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 297
    iget-object v3, v0, Lcom/kwad/components/ad/reward/presenter/t;->iN:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 300
    iget-object v4, v0, Lcom/kwad/components/ad/reward/presenter/t;->iQ:Landroid/widget/ImageView;

    const-wide/16 v5, 0x64

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v4, v2, v5, v6, v7}, Lcom/kwad/components/core/s/n;->a(Landroid/view/View;Landroid/view/animation/Interpolator;JF)Landroid/animation/Animator;

    move-result-object v4

    .line 302
    new-instance v5, Lcom/kwad/components/ad/reward/presenter/t$7;

    invoke-direct {v5, v0}, Lcom/kwad/components/ad/reward/presenter/t$7;-><init>(Lcom/kwad/components/ad/reward/presenter/t;)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 318
    iget-object v5, v0, Lcom/kwad/components/ad/reward/presenter/t;->iN:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLeft()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v0, Lcom/kwad/components/ad/reward/presenter/t;->iN:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getWidth()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    .line 319
    iget-object v6, v0, Lcom/kwad/components/ad/reward/presenter/t;->iN:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getTop()I

    move-result v6

    int-to-float v6, v6

    iget-object v8, v0, Lcom/kwad/components/ad/reward/presenter/t;->iN:Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v7

    add-float/2addr v6, v8

    .line 321
    iget-object v7, v0, Lcom/kwad/components/ad/reward/presenter/t;->iN:Landroid/view/ViewGroup;

    sub-float v5, p1, v5

    const/4 v8, 0x1

    new-array v9, v8, [F

    const/4 v10, 0x0

    aput v5, v9, v10

    .line 322
    const-string v5, "translationX"

    invoke-static {v7, v5, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 323
    iget-object v7, v0, Lcom/kwad/components/ad/reward/presenter/t;->iN:Landroid/view/ViewGroup;

    sub-float v6, p2, v6

    new-array v9, v8, [F

    aput v6, v9, v10

    .line 324
    const-string v6, "translationY"

    invoke-static {v7, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 327
    sget v7, Lcom/kwad/sdk/R$dimen;->ksad_reward_shake_tips_height:I

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    .line 328
    sget v9, Lcom/kwad/sdk/R$dimen;->ksad_reward_shake_tips_icon_size:I

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    .line 329
    iget-object v11, v0, Lcom/kwad/components/ad/reward/presenter/t;->iR:Landroid/widget/FrameLayout;

    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v11

    int-to-float v11, v11

    .line 330
    iget-object v12, v0, Lcom/kwad/components/ad/reward/presenter/t;->iQ:Landroid/widget/ImageView;

    invoke-virtual {v12}, Landroid/widget/ImageView;->getWidth()I

    move-result v12

    int-to-float v12, v12

    const/4 v13, 0x0

    cmpl-float v14, v11, v13

    if-eqz v14, :cond_2

    cmpl-float v14, v12, v13

    if-nez v14, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 v2, 0x2

    .line 337
    new-array v14, v2, [F

    aput v11, v14, v10

    aput v7, v14, v8

    invoke-static {v14}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    .line 338
    new-instance v11, Lcom/kwad/components/ad/reward/presenter/t$8;

    iget-object v14, v0, Lcom/kwad/components/ad/reward/presenter/t;->iS:Landroid/widget/ImageView;

    invoke-direct {v11, v0, v14}, Lcom/kwad/components/ad/reward/presenter/t$8;-><init>(Lcom/kwad/components/ad/reward/presenter/t;Landroid/view/View;)V

    invoke-virtual {v7, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 351
    new-array v11, v2, [F

    aput v12, v11, v10

    aput v9, v11, v8

    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v11

    .line 352
    new-instance v12, Lcom/kwad/components/ad/reward/presenter/t$9;

    iget-object v14, v0, Lcom/kwad/components/ad/reward/presenter/t;->iQ:Landroid/widget/ImageView;

    invoke-direct {v12, v0, v14}, Lcom/kwad/components/ad/reward/presenter/t$9;-><init>(Lcom/kwad/components/ad/reward/presenter/t;Landroid/view/View;)V

    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 365
    sget v12, Lcom/kwad/sdk/R$color;->ksad_shake_icon_bg_start_color:I

    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    .line 366
    sget v14, Lcom/kwad/sdk/R$color;->ksad_reward_main_color:I

    invoke-virtual {v3, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v14

    .line 367
    sget v15, Lcom/kwad/sdk/R$dimen;->ksad_reward_shake_tips_icon_stroke_size:I

    .line 368
    invoke-virtual {v3, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    .line 370
    filled-new-array {v12, v14}, [I

    move-result-object v12

    invoke-static {v12}, Lcom/kwad/sdk/widget/a;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v12

    .line 371
    new-instance v8, Lcom/kwad/components/ad/reward/presenter/t$10;

    invoke-direct {v8, v0, v14, v15}, Lcom/kwad/components/ad/reward/presenter/t$10;-><init>(Lcom/kwad/components/ad/reward/presenter/t;II)V

    invoke-virtual {v12, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 391
    new-array v8, v2, [F

    fill-array-data v8, :array_0

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    const-wide/16 v14, 0xc8

    .line 392
    invoke-virtual {v8, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393
    new-instance v14, Lcom/kwad/components/ad/reward/presenter/t$11;

    invoke-direct {v14, v0}, Lcom/kwad/components/ad/reward/presenter/t$11;-><init>(Lcom/kwad/components/ad/reward/presenter/t;)V

    invoke-virtual {v8, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 408
    iget-object v14, v0, Lcom/kwad/components/ad/reward/presenter/t;->iO:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/widget/TextView;->getHeight()I

    move-result v14

    int-to-float v14, v14

    new-array v15, v2, [F

    aput v14, v15, v10

    const/4 v14, 0x1

    aput v13, v15, v14

    invoke-static {v15}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v15

    .line 409
    new-instance v13, Lcom/kwad/components/ad/reward/presenter/t$12;

    iget-object v14, v0, Lcom/kwad/components/ad/reward/presenter/t;->iO:Landroid/widget/TextView;

    invoke-direct {v13, v0, v14}, Lcom/kwad/components/ad/reward/presenter/t$12;-><init>(Lcom/kwad/components/ad/reward/presenter/t;Landroid/view/View;)V

    invoke-virtual {v15, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 417
    iget-object v13, v0, Lcom/kwad/components/ad/reward/presenter/t;->iP:Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/widget/TextView;->getHeight()I

    move-result v13

    int-to-float v13, v13

    new-array v14, v2, [F

    aput v13, v14, v10

    const/4 v13, 0x0

    const/16 v16, 0x1

    aput v13, v14, v16

    invoke-static {v14}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v13

    .line 418
    new-instance v14, Lcom/kwad/components/ad/reward/presenter/t$13;

    iget-object v2, v0, Lcom/kwad/components/ad/reward/presenter/t;->iP:Landroid/widget/TextView;

    invoke-direct {v14, v0, v2}, Lcom/kwad/components/ad/reward/presenter/t$13;-><init>(Lcom/kwad/components/ad/reward/presenter/t;Landroid/view/View;)V

    invoke-virtual {v13, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 426
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    move-object/from16 v17, v11

    const-wide/16 v10, 0x1f4

    .line 427
    invoke-virtual {v2, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v14, 0x7

    .line 428
    new-array v14, v14, [Landroid/animation/Animator;

    const/16 v18, 0x0

    aput-object v5, v14, v18

    move-object v5, v14

    const/16 v18, 0x1

    aput-object v6, v5, v18

    const/4 v6, 0x2

    aput-object v7, v5, v6

    const/4 v6, 0x3

    aput-object v17, v5, v6

    const/4 v7, 0x4

    aput-object v12, v5, v7

    const/4 v12, 0x5

    aput-object v15, v5, v12

    const/4 v15, 0x6

    aput-object v13, v5, v15

    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 435
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 437
    invoke-virtual {v4}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object v13

    .line 438
    new-instance v14, Lcom/kwad/components/ad/reward/presenter/t$2;

    invoke-direct {v14, v0, v9, v13}, Lcom/kwad/components/ad/reward/presenter/t$2;-><init>(Lcom/kwad/components/ad/reward/presenter/t;FLandroid/animation/Animator;)V

    invoke-virtual {v13, v14}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 466
    iget-object v9, v0, Lcom/kwad/components/ad/reward/presenter/t;->iT:Landroid/widget/FrameLayout;

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    .line 468
    sget v14, Lcom/kwad/sdk/R$dimen;->ksad_reward_shake_tips_width:I

    invoke-virtual {v3, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    const/4 v14, 0x2

    .line 469
    new-array v12, v14, [F

    const/16 v17, 0x0

    const/16 v18, 0x0

    aput v17, v12, v18

    const/16 v17, 0x1

    aput v3, v12, v17

    .line 470
    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v3, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 471
    new-instance v12, Lcom/kwad/components/ad/reward/presenter/t$3;

    invoke-direct {v12, v0, v9}, Lcom/kwad/components/ad/reward/presenter/t$3;-><init>(Lcom/kwad/components/ad/reward/presenter/t;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 486
    iget-object v9, v0, Lcom/kwad/components/ad/reward/presenter/t;->iU:Landroid/widget/TextView;

    new-array v12, v14, [F

    fill-array-data v12, :array_1

    .line 487
    const-string v7, "alpha"

    invoke-static {v9, v7, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 488
    invoke-virtual {v7, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 490
    new-array v9, v6, [Landroid/animation/Animator;

    const/4 v10, 0x0

    aput-object v13, v9, v10

    const/4 v11, 0x1

    aput-object v3, v9, v11

    aput-object v7, v9, v14

    invoke-virtual {v5, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 493
    new-array v3, v15, [Landroid/animation/Animator;

    aput-object v4, v3, v10

    invoke-virtual {v4}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object v7

    aput-object v7, v3, v11

    invoke-virtual {v4}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object v4

    aput-object v4, v3, v14

    aput-object v8, v3, v6

    const/4 v4, 0x4

    aput-object v2, v3, v4

    const/4 v2, 0x5

    aput-object v5, v3, v2

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-object v1

    :cond_2
    :goto_0
    return-object v2

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/t;FF)Landroid/animation/Animator;
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/reward/presenter/t;->a(FF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/t;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/t;->iV:Landroid/animation/Animator;

    return-object p1
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/t;)Landroid/view/ViewGroup;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/t;->iN:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private static a(Lcom/kwad/components/ad/reward/g;Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;
    .locals 2

    .line 259
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/b;->ee(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    .line 260
    iget-object p0, p0, Lcom/kwad/components/ad/reward/g;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    .line 261
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->aF(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p0, :cond_2

    .line 263
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/c;->oK()I

    move-result p0

    .line 265
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/b;->eg(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$DownloadTexts;

    move-result-object p1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc

    if-eq p0, v0, :cond_0

    .line 274
    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$DownloadTexts;->adActionDescription:Ljava/lang/String;

    goto :goto_0

    .line 271
    :cond_0
    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$DownloadTexts;->openAppLabel:Ljava/lang/String;

    goto :goto_0

    .line 268
    :cond_1
    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$DownloadTexts;->installAppLabel:Ljava/lang/String;

    :cond_2
    :goto_0
    return-object v0
.end method

.method private a(Lcom/kwad/sdk/core/response/model/AdInfo;)V
    .locals 3

    .line 242
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/b;->ec(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    .line 243
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/t;->iO:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 244
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    :cond_0
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/t;->iU:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 248
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/t;->rO:Lcom/kwad/components/ad/reward/g;

    invoke-static {v0, p1}, Lcom/kwad/components/ad/reward/presenter/t;->a(Lcom/kwad/components/ad/reward/g;Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p1

    .line 253
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/t;->iP:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u6216\u70b9\u51fb"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/kwad/components/ad/reward/presenter/t;)Landroid/widget/FrameLayout;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/t;->iT:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic c(Lcom/kwad/components/ad/reward/presenter/t;)Lcom/kwad/sdk/core/f/d;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/t;->fv:Lcom/kwad/sdk/core/f/d;

    return-object p0
.end method

.method private cC()V
    .locals 8

    .line 150
    sget v0, Lcom/kwad/sdk/R$id;->ksad_root_container:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/reward/presenter/t;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 154
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/t;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/kwad/sdk/R$layout;->ksad_shake_center:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/kwad/sdk/n/m;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/kwad/components/ad/reward/presenter/t;->iN:Landroid/view/ViewGroup;

    .line 155
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 159
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/t;->iN:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 160
    sget v2, Lcom/kwad/sdk/R$dimen;->ksad_reward_shake_tips_icon_marginLeft:I

    .line 161
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 163
    iget-object v4, p0, Lcom/kwad/components/ad/reward/presenter/t;->rO:Lcom/kwad/components/ad/reward/g;

    iget v4, v4, Lcom/kwad/components/ad/reward/g;->mScreenOrientation:I

    const/high16 v5, 0x42480000    # 50.0f

    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    .line 164
    sget v4, Lcom/kwad/sdk/R$dimen;->ksad_reward_shake_tips_icon_marginBottom:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 165
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/t;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v7

    add-int/2addr v4, v7

    goto :goto_0

    .line 167
    :cond_0
    sget v4, Lcom/kwad/sdk/R$dimen;->ksad_reward_shake_tips_icon_marginBottom:I

    .line 168
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 171
    :goto_0
    iget-object v7, p0, Lcom/kwad/components/ad/reward/presenter/t;->rO:Lcom/kwad/components/ad/reward/g;

    iget v7, v7, Lcom/kwad/components/ad/reward/g;->mScreenOrientation:I

    if-ne v7, v6, :cond_1

    .line 172
    sget v6, Lcom/kwad/sdk/R$dimen;->ksad_reward_shake_tips_title_marginBottom:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 173
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/t;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v5

    add-int/2addr v6, v5

    goto :goto_1

    .line 175
    :cond_1
    sget v5, Lcom/kwad/sdk/R$dimen;->ksad_reward_shake_tips_title_marginBottom:I

    .line 176
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 179
    :goto_1
    sget v5, Lcom/kwad/sdk/R$dimen;->ksad_reward_shake_tips_height:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 182
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/t;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v7, Lcom/kwad/sdk/R$layout;->ksad_shake_tips_title:I

    invoke-static {v5, v7, v0, v3}, Lcom/kwad/sdk/n/m;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, Lcom/kwad/components/ad/reward/presenter/t;->iT:Landroid/widget/FrameLayout;

    .line 183
    sget v5, Lcom/kwad/sdk/R$id;->ksad_shake_tips_label:I

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/kwad/components/ad/reward/presenter/t;->iU:Landroid/widget/TextView;

    .line 185
    iget-object v3, p0, Lcom/kwad/components/ad/reward/presenter/t;->iT:Landroid/widget/FrameLayout;

    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 186
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v3, v5, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 188
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 189
    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v1, 0x53

    .line 190
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 191
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/t;->iT:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v3}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    .line 197
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 198
    iget-object v3, p0, Lcom/kwad/components/ad/reward/presenter/t;->iN:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3, v1}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/t;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v1, v1, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/16 v3, 0xb9

    const/4 v5, 0x0

    invoke-static {v1, v3, v5}, Lcom/kwad/sdk/core/adlog/c;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    .line 206
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/t;->iN:Landroid/view/ViewGroup;

    new-instance v3, Lcom/kwad/components/ad/reward/presenter/t$6;

    invoke-direct {v3, p0, v0, v2, v4}, Lcom/kwad/components/ad/reward/presenter/t$6;-><init>(Lcom/kwad/components/ad/reward/presenter/t;Lcom/kwad/sdk/core/view/AdBaseFrameLayout;II)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic d(Lcom/kwad/components/ad/reward/presenter/t;)Landroid/content/Context;
    .locals 0

    .line 59
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/t;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/kwad/components/ad/reward/presenter/t;)Landroid/animation/Animator;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/t;->iV:Landroid/animation/Animator;

    return-object p0
.end method

.method static synthetic f(Lcom/kwad/components/ad/reward/presenter/t;)Landroid/widget/ImageView;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/t;->iQ:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic g(Lcom/kwad/components/ad/reward/presenter/t;)Landroid/widget/ImageView;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/t;->iS:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic h(Lcom/kwad/components/ad/reward/presenter/t;)Landroid/widget/TextView;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/t;->iO:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic i(Lcom/kwad/components/ad/reward/presenter/t;)Landroid/widget/TextView;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/t;->iP:Landroid/widget/TextView;

    return-object p0
.end method

.method private initView()V
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/t;->iN:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_shake_center_title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/t;->iO:Landroid/widget/TextView;

    .line 225
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/t;->iN:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_shake_center_sub_title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/t;->iP:Landroid/widget/TextView;

    .line 226
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/t;->iN:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_shake_center_icon:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/t;->iQ:Landroid/widget/ImageView;

    .line 227
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/t;->iN:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_shake_center_circle_area:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/t;->iR:Landroid/widget/FrameLayout;

    .line 228
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/t;->iN:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_shake_center_circle_area_bg:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/t;->iS:Landroid/widget/ImageView;

    .line 230
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/t;->iO:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/t;->iP:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/t;->iR:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/t;->iU:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 15

    move-object v0, p0

    .line 538
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->Fi()Lcom/kwad/sdk/core/c/b;

    invoke-static {}, Lcom/kwad/sdk/core/c/b;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    .line 539
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/t;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 540
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 541
    :goto_0
    invoke-static {}, Lcom/kwad/components/core/e/c/b;->of()Z

    move-result v2

    const-wide/16 v3, 0x1f4

    const/4 v5, 0x0

    if-nez v2, :cond_4

    if-nez v1, :cond_1

    goto :goto_1

    .line 557
    :cond_1
    iget-object v1, v0, Lcom/kwad/components/ad/reward/presenter/t;->rO:Lcom/kwad/components/ad/reward/g;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/kwad/components/ad/reward/presenter/t;->rO:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {v1}, Lcom/kwad/components/ad/reward/g;->gg()Z

    move-result v1

    if-nez v1, :cond_2

    .line 558
    new-instance v14, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {v14}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    move-wide/from16 v1, p1

    .line 559
    invoke-virtual {v14, v1, v2}, Lcom/kwad/sdk/core/adlog/c/b;->l(D)Lcom/kwad/sdk/core/adlog/c/b;

    .line 560
    iget-object v6, v0, Lcom/kwad/components/ad/reward/presenter/t;->rO:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/t;->getContext()Landroid/content/Context;

    move-result-object v8

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v7, 0x1

    const/16 v9, 0x9d

    const/4 v10, 0x1

    invoke-virtual/range {v6 .. v14}, Lcom/kwad/components/ad/reward/g;->a(ILandroid/content/Context;IIJZLcom/kwad/sdk/core/adlog/c/b;)V

    .line 566
    :cond_2
    new-instance v1, Lcom/kwad/components/ad/reward/presenter/t$5;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/presenter/t$5;-><init>(Lcom/kwad/components/ad/reward/presenter/t;)V

    invoke-static {v1, v5, v3, v4}, Lcom/kwad/sdk/utils/bt;->a(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    .line 576
    iget-object v1, v0, Lcom/kwad/components/ad/reward/presenter/t;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v1, v1, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 577
    iget-object v1, v0, Lcom/kwad/components/ad/reward/presenter/t;->rO:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {v1}, Lcom/kwad/components/ad/reward/g;->gg()Z

    move-result v1

    if-nez v1, :cond_3

    .line 578
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/t;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/kwad/components/ad/reward/presenter/t;->fx:Landroid/os/Vibrator;

    invoke-static {v1, v2}, Lcom/kwad/sdk/utils/bt;->a(Landroid/content/Context;Landroid/os/Vibrator;)V

    :cond_3
    return-void

    .line 545
    :cond_4
    :goto_1
    new-instance v1, Lcom/kwad/components/ad/reward/presenter/t$4;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/presenter/t$4;-><init>(Lcom/kwad/components/ad/reward/presenter/t;)V

    invoke-static {v1, v5, v3, v4}, Lcom/kwad/sdk/utils/bt;->a(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    return-void
.end method

.method public final as()V
    .locals 3

    .line 119
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->as()V

    .line 120
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/t;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/t;->rO:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {v1, p0}, Lcom/kwad/components/ad/reward/g;->a(Lcom/kwad/components/ad/reward/e/o;)V

    .line 122
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/t;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/t;->mPlayEndPageListener:Lcom/kwad/components/ad/reward/e/g;

    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/reward/g;->b(Lcom/kwad/components/ad/reward/e/g;)V

    .line 125
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/t;->cC()V

    .line 127
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/t;->initView()V

    .line 128
    invoke-direct {p0, v0}, Lcom/kwad/components/ad/reward/presenter/t;->a(Lcom/kwad/sdk/core/response/model/AdInfo;)V

    .line 131
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->ea(Lcom/kwad/sdk/core/response/model/AdInfo;)F

    move-result v0

    .line 132
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/t;->fv:Lcom/kwad/sdk/core/f/d;

    if-nez v1, :cond_0

    .line 133
    new-instance v1, Lcom/kwad/sdk/core/f/d;

    invoke-direct {v1, v0}, Lcom/kwad/sdk/core/f/d;-><init>(F)V

    iput-object v1, p0, Lcom/kwad/components/ad/reward/presenter/t;->fv:Lcom/kwad/sdk/core/f/d;

    .line 134
    invoke-virtual {v1, p0}, Lcom/kwad/sdk/core/f/d;->a(Lcom/kwad/sdk/core/f/b;)V

    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/f/d;->g(F)V

    .line 140
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/t;->fv:Lcom/kwad/sdk/core/f/d;

    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/t;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/f/d;->bz(Landroid/content/Context;)V

    .line 143
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/t;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 145
    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/t;->fx:Landroid/os/Vibrator;

    :cond_1
    return-void
.end method

.method public final bw()V
    .locals 0

    return-void
.end method

.method public final cB()I
    .locals 3

    .line 112
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/t;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/R$dimen;->ksad_reward_shake_tips_title_marginBottom:I

    invoke-static {v0, v1}, Lcom/kwad/sdk/c/a/a;->h(Landroid/content/Context;I)I

    move-result v0

    .line 114
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/t;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/kwad/sdk/R$dimen;->ksad_reward_shake_tips_height:I

    invoke-static {v1, v2}, Lcom/kwad/sdk/c/a/a;->h(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 589
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/t;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    .line 590
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/b;->dY(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 593
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/t;->rO:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/t;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x9e

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1, v2}, Lcom/kwad/components/ad/reward/g;->a(ILandroid/content/Context;II)V

    return-void
.end method

.method public final onUnbind()V
    .locals 3

    .line 515
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->onUnbind()V

    .line 516
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/t;->iN:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 518
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/t;->iN:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/t;->iN:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 522
    :cond_0
    iput-object v1, p0, Lcom/kwad/components/ad/reward/presenter/t;->iN:Landroid/view/ViewGroup;

    .line 525
    :cond_1
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/t;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/t;->fx:Landroid/os/Vibrator;

    invoke-static {v0, v2}, Lcom/kwad/sdk/utils/bt;->b(Landroid/content/Context;Landroid/os/Vibrator;)V

    .line 526
    iput-object v1, p0, Lcom/kwad/components/ad/reward/presenter/t;->fx:Landroid/os/Vibrator;

    .line 528
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/t;->iV:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    .line 529
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 530
    iput-object v1, p0, Lcom/kwad/components/ad/reward/presenter/t;->iV:Landroid/animation/Animator;

    .line 532
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/t;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/t;->mPlayEndPageListener:Lcom/kwad/components/ad/reward/e/g;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->c(Lcom/kwad/components/ad/reward/e/g;)V

    return-void
.end method
