.class public final Lcom/kwad/components/ad/interstitial/h/d;
.super Lcom/kwad/sdk/widget/KSFrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/widget/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/interstitial/h/d$a;
    }
.end annotation


# instance fields
.field private eT:Landroid/widget/ImageView;

.field private gb:Landroid/widget/TextView;

.field private gh:Landroid/widget/ImageView;

.field private lF:Lcom/kwad/sdk/widget/KSFrameLayout;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mLogoView:Lcom/kwad/components/core/widget/KsLogoView;

.field private mT:Ljava/lang/String;

.field private mU:Landroid/view/View;

.field private mV:Landroid/widget/ImageView;

.field private mW:Lcom/kwad/components/core/page/widget/TextProgressBar;

.field private mX:Landroid/view/ViewGroup;

.field private mY:Landroid/view/ViewGroup;

.field private mZ:Landroid/widget/ImageView;

.field private ma:Lcom/kwad/sdk/widget/KSFrameLayout;

.field private na:Landroid/view/View;

.field private nb:Landroid/view/View;

.field private nc:Landroid/widget/TextView;

.field private nd:Landroid/widget/ImageView;

.field private ne:Landroid/widget/TextView;

.field private nf:Landroid/widget/TextView;

.field private ng:Landroid/widget/TextView;

.field private nh:Lcom/kwad/components/core/page/widget/TextProgressBar;

.field private ni:Landroid/widget/TextView;

.field private nj:Lcom/kwad/components/ad/interstitial/h/e;

.field private final nk:Lcom/kwad/components/ad/interstitial/h/d$a;

.field private nl:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kwad/components/ad/interstitial/h/d$a;)V
    .locals 1

    .line 80
    invoke-direct {p0, p1}, Lcom/kwad/sdk/widget/KSFrameLayout;-><init>(Landroid/content/Context;)V

    .line 42
    const-string v0, "%s\u79d2\u540e\u8fdb\u5165\u8bd5\u73a9\u9875"

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/h/d;->mT:Ljava/lang/String;

    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lcom/kwad/components/ad/interstitial/h/d;->nl:Z

    .line 83
    iput-object p2, p0, Lcom/kwad/components/ad/interstitial/h/d;->nk:Lcom/kwad/components/ad/interstitial/h/d$a;

    .line 88
    invoke-virtual {p2}, Lcom/kwad/components/ad/interstitial/h/d$a;->eF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    sget v0, Lcom/kwad/sdk/R$layout;->ksad_interstitial_native_above:I

    goto :goto_0

    .line 91
    :cond_0
    sget v0, Lcom/kwad/sdk/R$layout;->ksad_interstitial_native:I

    .line 92
    :goto_0
    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/n/m;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 93
    invoke-static {p2}, Lcom/kwad/components/ad/interstitial/h/d$a;->a(Lcom/kwad/components/ad/interstitial/h/d$a;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/interstitial/h/d;->t(Z)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/interstitial/h/d;)Landroid/widget/ImageView;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/h/d;->mZ:Landroid/widget/ImageView;

    return-object p0
.end method

.method private a(Landroid/view/View;II)V
    .locals 2

    .line 198
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 199
    invoke-virtual {p0}, Lcom/kwad/components/ad/interstitial/h/d;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float p2, p2

    invoke-static {v1, p2}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 200
    invoke-virtual {p0}, Lcom/kwad/components/ad/interstitial/h/d;->getContext()Landroid/content/Context;

    move-result-object p2

    int-to-float p3, p3

    invoke-static {p2, p3}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 201
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Lcom/kwad/sdk/widget/KSFrameLayout;Z)V
    .locals 2

    const/4 v0, 0x1

    .line 155
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/widget/KSFrameLayout;->setClickable(Z)V

    .line 156
    new-instance v1, Lcom/kwad/sdk/widget/f;

    invoke-direct {v1, p1, p0}, Lcom/kwad/sdk/widget/f;-><init>(Landroid/view/View;Lcom/kwad/sdk/widget/c;)V

    .line 158
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/d;->ma:Lcom/kwad/sdk/widget/KSFrameLayout;

    xor-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/widget/KSFrameLayout;->setWidthBasedRatio(Z)V

    return-void
.end method

.method static synthetic b(Lcom/kwad/components/ad/interstitial/h/d;)Lcom/kwad/components/ad/interstitial/h/e;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/h/d;->nj:Lcom/kwad/components/ad/interstitial/h/e;

    return-object p0
.end method

.method private b(Landroid/view/View;Z)V
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/h/d;->nj:Lcom/kwad/components/ad/interstitial/h/e;

    if-eqz v0, :cond_0

    .line 413
    invoke-interface {v0, p2}, Lcom/kwad/components/ad/interstitial/h/e;->q(Z)V

    .line 414
    iget-object p2, p0, Lcom/kwad/components/ad/interstitial/h/d;->nj:Lcom/kwad/components/ad/interstitial/h/e;

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/h/d;->lF:Lcom/kwad/sdk/widget/KSFrameLayout;

    invoke-interface {p2, v0}, Lcom/kwad/components/ad/interstitial/h/e;->a(Lcom/kwad/sdk/widget/KSFrameLayout;)V

    .line 416
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 417
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/d;->nj:Lcom/kwad/components/ad/interstitial/h/e;

    if-eqz p1, :cond_f

    .line 418
    invoke-interface {p1}, Lcom/kwad/components/ad/interstitial/h/e;->dC()V

    return-void

    .line 420
    :cond_1
    iget-object p2, p0, Lcom/kwad/components/ad/interstitial/h/d;->na:Landroid/view/View;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 421
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/d;->nk:Lcom/kwad/components/ad/interstitial/h/d$a;

    invoke-virtual {p1}, Lcom/kwad/components/ad/interstitial/h/d$a;->eE()I

    move-result p1

    const/4 p2, 0x1

    if-ne p2, p1, :cond_2

    .line 422
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/d;->nj:Lcom/kwad/components/ad/interstitial/h/e;

    if-eqz p1, :cond_2

    .line 423
    invoke-interface {p1}, Lcom/kwad/components/ad/interstitial/h/e;->dB()V

    :cond_2
    return-void

    .line 425
    :cond_3
    iget-object p2, p0, Lcom/kwad/components/ad/interstitial/h/d;->nh:Lcom/kwad/components/core/page/widget/TextProgressBar;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 426
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/d;->nj:Lcom/kwad/components/ad/interstitial/h/e;

    if-eqz p1, :cond_f

    .line 427
    invoke-interface {p1}, Lcom/kwad/components/ad/interstitial/h/e;->dD()V

    return-void

    .line 429
    :cond_4
    iget-object p2, p0, Lcom/kwad/components/ad/interstitial/h/d;->mY:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 430
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/d;->nj:Lcom/kwad/components/ad/interstitial/h/e;

    if-eqz p1, :cond_f

    .line 431
    invoke-interface {p1}, Lcom/kwad/components/ad/interstitial/h/e;->dO()V

    return-void

    .line 433
    :cond_5
    iget-object p2, p0, Lcom/kwad/components/ad/interstitial/h/d;->mW:Lcom/kwad/components/core/page/widget/TextProgressBar;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 434
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/d;->nj:Lcom/kwad/components/ad/interstitial/h/e;

    if-eqz p1, :cond_f

    .line 435
    invoke-interface {p1}, Lcom/kwad/components/ad/interstitial/h/e;->dE()V

    return-void

    .line 437
    :cond_6
    iget-object p2, p0, Lcom/kwad/components/ad/interstitial/h/d;->nb:Landroid/view/View;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 438
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/d;->nj:Lcom/kwad/components/ad/interstitial/h/e;

    if-eqz p1, :cond_f

    .line 439
    invoke-interface {p1}, Lcom/kwad/components/ad/interstitial/h/e;->dH()V

    return-void

    .line 441
    :cond_7
    iget-object p2, p0, Lcom/kwad/components/ad/interstitial/h/d;->ma:Lcom/kwad/sdk/widget/KSFrameLayout;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 442
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/d;->nj:Lcom/kwad/components/ad/interstitial/h/e;

    if-eqz p1, :cond_f

    .line 443
    invoke-interface {p1}, Lcom/kwad/components/ad/interstitial/h/e;->dF()V

    return-void

    .line 445
    :cond_8
    iget-object p2, p0, Lcom/kwad/components/ad/interstitial/h/d;->gh:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 446
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/d;->nj:Lcom/kwad/components/ad/interstitial/h/e;

    if-eqz p1, :cond_f

    .line 447
    invoke-interface {p1}, Lcom/kwad/components/ad/interstitial/h/e;->dG()V

    return-void

    .line 449
    :cond_9
    iget-object p2, p0, Lcom/kwad/components/ad/interstitial/h/d;->eT:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 450
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/d;->nj:Lcom/kwad/components/ad/interstitial/h/e;

    if-eqz p1, :cond_f

    .line 451
    invoke-interface {p1}, Lcom/kwad/components/ad/interstitial/h/e;->dI()V

    return-void

    .line 453
    :cond_a
    iget-object p2, p0, Lcom/kwad/components/ad/interstitial/h/d;->ne:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 454
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/d;->nj:Lcom/kwad/components/ad/interstitial/h/e;

    if-eqz p1, :cond_f

    .line 455
    invoke-interface {p1}, Lcom/kwad/components/ad/interstitial/h/e;->dJ()V

    return-void

    .line 457
    :cond_b
    iget-object p2, p0, Lcom/kwad/components/ad/interstitial/h/d;->gb:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 458
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/d;->nj:Lcom/kwad/components/ad/interstitial/h/e;

    if-eqz p1, :cond_f

    .line 459
    invoke-interface {p1}, Lcom/kwad/components/ad/interstitial/h/e;->dK()V

    return-void

    .line 461
    :cond_c
    iget-object p2, p0, Lcom/kwad/components/ad/interstitial/h/d;->nd:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 462
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/d;->nj:Lcom/kwad/components/ad/interstitial/h/e;

    if-eqz p1, :cond_f

    .line 463
    invoke-interface {p1}, Lcom/kwad/components/ad/interstitial/h/e;->dL()V

    return-void

    .line 465
    :cond_d
    iget-object p2, p0, Lcom/kwad/components/ad/interstitial/h/d;->nf:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 466
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/d;->nj:Lcom/kwad/components/ad/interstitial/h/e;

    if-eqz p1, :cond_f

    .line 467
    invoke-interface {p1}, Lcom/kwad/components/ad/interstitial/h/e;->dM()V

    return-void

    .line 469
    :cond_e
    iget-object p2, p0, Lcom/kwad/components/ad/interstitial/h/d;->ng:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 470
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/d;->nj:Lcom/kwad/components/ad/interstitial/h/e;

    if-eqz p1, :cond_f

    .line 471
    invoke-interface {p1}, Lcom/kwad/components/ad/interstitial/h/e;->dN()V

    :cond_f
    return-void
.end method

.method private d(Landroid/view/View;I)V
    .locals 1

    .line 205
    invoke-virtual {p0}, Lcom/kwad/components/ad/interstitial/h/d;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float p2, p2

    invoke-static {v0, p2}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result p2

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0, v0}, Lcom/kwad/sdk/c/a/a;->b(Landroid/view/View;IIII)V

    return-void
.end method

.method private ey()V
    .locals 3

    .line 189
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/h/d;->nd:Landroid/widget/ImageView;

    const/16 v1, 0x28

    invoke-direct {p0, v0, v1, v1}, Lcom/kwad/components/ad/interstitial/h/d;->a(Landroid/view/View;II)V

    .line 190
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/h/d;->nh:Lcom/kwad/components/core/page/widget/TextProgressBar;

    const/16 v1, 0x82

    const/16 v2, 0x1e

    invoke-direct {p0, v0, v1, v2}, Lcom/kwad/components/ad/interstitial/h/d;->a(Landroid/view/View;II)V

    .line 191
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/h/d;->nf:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 192
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/h/d;->nh:Lcom/kwad/components/core/page/widget/TextProgressBar;

    const/16 v1, 0xb

    invoke-direct {p0, v0, v1}, Lcom/kwad/components/ad/interstitial/h/d;->d(Landroid/view/View;I)V

    .line 193
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/h/d;->nf:Landroid/widget/TextView;

    const/4 v1, 0x7

    invoke-direct {p0, v0, v1}, Lcom/kwad/components/ad/interstitial/h/d;->d(Landroid/view/View;I)V

    .line 194
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/h/d;->ng:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/kwad/components/ad/interstitial/h/d;->d(Landroid/view/View;I)V

    return-void
.end method

.method private t(Z)V
    .locals 3

    const/4 v0, 0x1

    .line 97
    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/interstitial/h/d;->setClickable(Z)V

    .line 98
    sget v0, Lcom/kwad/sdk/R$id;->ksad_interstitial_native_container:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/interstitial/h/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/widget/KSFrameLayout;

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/h/d;->lF:Lcom/kwad/sdk/widget/KSFrameLayout;

    .line 99
    sget v0, Lcom/kwad/sdk/R$id;->ksad_interstitial_native_video_container:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/interstitial/h/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/widget/KSFrameLayout;

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/h/d;->ma:Lcom/kwad/sdk/widget/KSFrameLayout;

    .line 100
    sget v0, Lcom/kwad/sdk/R$id;->ksad_interstitial_full_bg:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/interstitial/h/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/h/d;->mU:Landroid/view/View;

    .line 101
    sget v0, Lcom/kwad/sdk/R$id;->ksad_interstitial_tail_frame:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/interstitial/h/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/h/d;->mV:Landroid/widget/ImageView;

    .line 102
    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_first_frame_container:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/interstitial/h/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/h/d;->gh:Landroid/widget/ImageView;

    .line 103
    sget v0, Lcom/kwad/sdk/R$id;->ksad_ad_interstitial_logo:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/interstitial/h/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/widget/KsLogoView;

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/h/d;->mLogoView:Lcom/kwad/components/core/widget/KsLogoView;

    .line 104
    sget v0, Lcom/kwad/sdk/R$id;->ksad_interstitial_playing:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/interstitial/h/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/h/d;->mX:Landroid/view/ViewGroup;

    .line 105
    sget v0, Lcom/kwad/sdk/R$id;->ksad_interstitial_play_end:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/interstitial/h/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/h/d;->mY:Landroid/view/ViewGroup;

    .line 106
    sget v0, Lcom/kwad/sdk/R$id;->ksad_interstitial_download_btn:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/interstitial/h/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/page/widget/TextProgressBar;

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/h/d;->mW:Lcom/kwad/components/core/page/widget/TextProgressBar;

    .line 107
    sget v0, Lcom/kwad/sdk/R$id;->ksad_interstitial_close_outer:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/interstitial/h/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/h/d;->na:Landroid/view/View;

    .line 108
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/h/d;->mW:Lcom/kwad/components/core/page/widget/TextProgressBar;

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/kwad/components/ad/interstitial/h/d;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/page/widget/TextProgressBar;->setTextDimen(F)V

    .line 110
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/h/d;->mW:Lcom/kwad/components/core/page/widget/TextProgressBar;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/page/widget/TextProgressBar;->setTextColor(I)V

    .line 112
    :cond_0
    sget v0, Lcom/kwad/sdk/R$id;->ksad_interstitial_mute:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/interstitial/h/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/h/d;->mZ:Landroid/widget/ImageView;

    .line 113
    sget v0, Lcom/kwad/sdk/R$id;->ksad_interstitial_count_down:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/interstitial/h/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/h/d;->nc:Landroid/widget/TextView;

    .line 114
    sget v0, Lcom/kwad/sdk/R$id;->ksad_interstitial_logo:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/interstitial/h/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/h/d;->nd:Landroid/widget/ImageView;

    .line 115
    sget v0, Lcom/kwad/sdk/R$id;->ksad_interstitial_name:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/interstitial/h/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/h/d;->nf:Landroid/widget/TextView;

    .line 116
    sget v0, Lcom/kwad/sdk/R$id;->ksad_interstitial_desc:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/interstitial/h/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/h/d;->ng:Landroid/widget/TextView;

    .line 117
    sget v0, Lcom/kwad/sdk/R$id;->ksad_app_download_btn:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/interstitial/h/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/page/widget/TextProgressBar;

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/h/d;->nh:Lcom/kwad/components/core/page/widget/TextProgressBar;

    .line 118
    sget v0, Lcom/kwad/sdk/R$id;->ksad_ad_download_container:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/interstitial/h/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/h/d;->nb:Landroid/view/View;

    .line 119
    sget v0, Lcom/kwad/sdk/R$id;->ksad_app_icon:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/interstitial/h/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/h/d;->eT:Landroid/widget/ImageView;

    .line 120
    sget v0, Lcom/kwad/sdk/R$id;->ksad_app_title:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/interstitial/h/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/h/d;->ne:Landroid/widget/TextView;

    .line 121
    sget v0, Lcom/kwad/sdk/R$id;->ksad_app_desc:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/interstitial/h/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/h/d;->gb:Landroid/widget/TextView;

    .line 124
    new-instance v0, Lcom/kwad/sdk/widget/f;

    invoke-direct {v0, p0, p0}, Lcom/kwad/sdk/widget/f;-><init>(Landroid/view/View;Lcom/kwad/sdk/widget/c;)V

    .line 125
    new-instance v0, Lcom/kwad/sdk/widget/f;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/h/d;->gh:Landroid/widget/ImageView;

    invoke-direct {v0, v1, p0}, Lcom/kwad/sdk/widget/f;-><init>(Landroid/view/View;Lcom/kwad/sdk/widget/c;)V

    .line 126
    new-instance v0, Lcom/kwad/sdk/widget/f;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/h/d;->mW:Lcom/kwad/components/core/page/widget/TextProgressBar;

    invoke-direct {v0, v1, p0}, Lcom/kwad/sdk/widget/f;-><init>(Landroid/view/View;Lcom/kwad/sdk/widget/c;)V

    .line 127
    new-instance v0, Lcom/kwad/sdk/widget/f;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/h/d;->nh:Lcom/kwad/components/core/page/widget/TextProgressBar;

    invoke-direct {v0, v1, p0}, Lcom/kwad/sdk/widget/f;-><init>(Landroid/view/View;Lcom/kwad/sdk/widget/c;)V

    .line 128
    new-instance v0, Lcom/kwad/sdk/widget/f;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/h/d;->na:Landroid/view/View;

    invoke-direct {v0, v1, p0}, Lcom/kwad/sdk/widget/f;-><init>(Landroid/view/View;Lcom/kwad/sdk/widget/c;)V

    .line 129
    new-instance v0, Lcom/kwad/sdk/widget/f;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/h/d;->mY:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, p0}, Lcom/kwad/sdk/widget/f;-><init>(Landroid/view/View;Lcom/kwad/sdk/widget/c;)V

    .line 130
    new-instance v0, Lcom/kwad/sdk/widget/f;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/h/d;->nc:Landroid/widget/TextView;

    invoke-direct {v0, v1, p0}, Lcom/kwad/sdk/widget/f;-><init>(Landroid/view/View;Lcom/kwad/sdk/widget/c;)V

    .line 131
    new-instance v0, Lcom/kwad/sdk/widget/f;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/h/d;->nb:Landroid/view/View;

    invoke-direct {v0, v1, p0}, Lcom/kwad/sdk/widget/f;-><init>(Landroid/view/View;Lcom/kwad/sdk/widget/c;)V

    .line 132
    new-instance v0, Lcom/kwad/sdk/widget/f;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/h/d;->eT:Landroid/widget/ImageView;

    invoke-direct {v0, v1, p0}, Lcom/kwad/sdk/widget/f;-><init>(Landroid/view/View;Lcom/kwad/sdk/widget/c;)V

    .line 133
    new-instance v0, Lcom/kwad/sdk/widget/f;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/h/d;->ne:Landroid/widget/TextView;

    invoke-direct {v0, v1, p0}, Lcom/kwad/sdk/widget/f;-><init>(Landroid/view/View;Lcom/kwad/sdk/widget/c;)V

    .line 134
    new-instance v0, Lcom/kwad/sdk/widget/f;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/h/d;->gb:Landroid/widget/TextView;

    invoke-direct {v0, v1, p0}, Lcom/kwad/sdk/widget/f;-><init>(Landroid/view/View;Lcom/kwad/sdk/widget/c;)V

    .line 135
    new-instance v0, Lcom/kwad/sdk/widget/f;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/h/d;->nd:Landroid/widget/ImageView;

    invoke-direct {v0, v1, p0}, Lcom/kwad/sdk/widget/f;-><init>(Landroid/view/View;Lcom/kwad/sdk/widget/c;)V

    .line 136
    new-instance v0, Lcom/kwad/sdk/widget/f;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/h/d;->nf:Landroid/widget/TextView;

    invoke-direct {v0, v1, p0}, Lcom/kwad/sdk/widget/f;-><init>(Landroid/view/View;Lcom/kwad/sdk/widget/c;)V

    .line 137
    new-instance v0, Lcom/kwad/sdk/widget/f;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/h/d;->ng:Landroid/widget/TextView;

    invoke-direct {v0, v1, p0}, Lcom/kwad/sdk/widget/f;-><init>(Landroid/view/View;Lcom/kwad/sdk/widget/c;)V

    .line 138
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/h/d;->mZ:Landroid/widget/ImageView;

    new-instance v1, Lcom/kwad/components/ad/interstitial/h/d$1;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/interstitial/h/d$1;-><init>(Lcom/kwad/components/ad/interstitial/h/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    sget v0, Lcom/kwad/sdk/R$id;->ksad_interstitial_playable_timer:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/interstitial/h/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/h/d;->ni:Landroid/widget/TextView;

    .line 148
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/h/d;->ma:Lcom/kwad/sdk/widget/KSFrameLayout;

    invoke-direct {p0, v0, p1}, Lcom/kwad/components/ad/interstitial/h/d;->a(Lcom/kwad/sdk/widget/KSFrameLayout;Z)V

    .line 149
    invoke-static {}, Lcom/kwad/sdk/utils/an;->isOrientationPortrait()Z

    move-result p1

    if-nez p1, :cond_1

    .line 150
    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/h/d;->ey()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final C(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/h/d;->mLogoView:Lcom/kwad/components/core/widget/KsLogoView;

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/widget/KsLogoView;->aK(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method

.method public final a(FLcom/kwad/sdk/core/video/videoview/a;)V
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/h/d;->ma:Lcom/kwad/sdk/widget/KSFrameLayout;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/widget/KSFrameLayout;->setRatio(F)V

    .line 360
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/d;->ma:Lcom/kwad/sdk/widget/KSFrameLayout;

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/widget/KSFrameLayout;->addView(Landroid/view/View;)V

    .line 363
    invoke-virtual {p2}, Lcom/kwad/sdk/core/video/videoview/a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, 0x0

    .line 364
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v0, -0x1

    .line 365
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 366
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v0, 0x11

    .line 367
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 368
    invoke-virtual {p2, p1}, Lcom/kwad/sdk/core/video/videoview/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 478
    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/interstitial/h/d;->b(Landroid/view/View;Z)V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/response/model/AdInfo;)V
    .locals 4

    .line 216
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/h/d;->nd:Landroid/widget/ImageView;

    sget v1, Lcom/kwad/sdk/R$drawable;->ksad_default_app_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 217
    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/a;->ch(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 218
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/d;->nd:Landroid/widget/ImageView;

    .line 219
    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/a;->cP(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    .line 220
    invoke-virtual {p0}, Lcom/kwad/components/ad/interstitial/h/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/kwad/sdk/R$drawable;->ksad_default_app_icon:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 218
    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadCircleIcon(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 221
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/d;->nf:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/a;->cl(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/d;->ng:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/a;->au(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/a;->cL(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 226
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/d;->nh:Lcom/kwad/components/core/page/widget/TextProgressBar;

    invoke-static {}, Lcom/kwad/components/ad/e/b;->aA()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Lcom/kwad/components/core/page/widget/TextProgressBar;->e(Ljava/lang/String;I)V

    return-void

    .line 228
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/d;->nh:Lcom/kwad/components/core/page/widget/TextProgressBar;

    invoke-static {}, Lcom/kwad/components/ad/e/b;->aD()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Lcom/kwad/components/core/page/widget/TextProgressBar;->e(Ljava/lang/String;I)V

    return-void

    .line 231
    :cond_1
    invoke-static {}, Lcom/kwad/components/ad/interstitial/b/b;->dh()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    .line 232
    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/a;->ch(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    .line 233
    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/a;->cW(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdProductInfo;

    move-result-object p2

    .line 234
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/h/d;->nd:Landroid/widget/ImageView;

    iget-object v3, p2, Lcom/kwad/sdk/core/response/model/AdProductInfo;->icon:Ljava/lang/String;

    .line 235
    invoke-static {v0, v3, p1, v1}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadWithRadius(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    .line 237
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/d;->nf:Landroid/widget/TextView;

    iget-object p2, p2, Lcom/kwad/sdk/core/response/model/AdProductInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/d;->ng:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 239
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/d;->nh:Lcom/kwad/components/core/page/widget/TextProgressBar;

    invoke-static {}, Lcom/kwad/components/ad/e/b;->aB()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Lcom/kwad/components/core/page/widget/TextProgressBar;->e(Ljava/lang/String;I)V

    return-void

    .line 241
    :cond_2
    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/a;->aF(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 242
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/h/d;->nd:Landroid/widget/ImageView;

    .line 243
    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/a;->cm(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, p1, v1}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadWithRadius(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    .line 246
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/d;->nf:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/a;->av(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/d;->ng:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/a;->au(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/d;->nh:Lcom/kwad/components/core/page/widget/TextProgressBar;

    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/a;->aE(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Lcom/kwad/components/core/page/widget/TextProgressBar;->e(Ljava/lang/String;I)V

    return-void

    .line 251
    :cond_3
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/h/d;->nd:Landroid/widget/ImageView;

    .line 252
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eg(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, p1, v1}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadWithRadius(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    .line 255
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/d;->nf:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/a;->cj(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/d;->ng:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/a;->au(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/d;->nh:Lcom/kwad/components/core/page/widget/TextProgressBar;

    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/a;->aE(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Lcom/kwad/components/core/page/widget/TextProgressBar;->e(Ljava/lang/String;I)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 483
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/h/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/d;->dQ(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 484
    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/interstitial/h/d;->b(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final b(ZI)V
    .locals 3

    .line 343
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/d;->ni:Landroid/widget/TextView;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 346
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    if-ltz p2, :cond_1

    .line 348
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/d;->ni:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/h/d;->mT:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    .line 166
    invoke-static {p1}, Lcom/kwad/sdk/utils/bm;->isNullString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/h/d;->gh:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 168
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/h/d;->gh:Landroid/widget/ImageView;

    invoke-static {v0, p1, p2}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    :cond_0
    return-void
.end method

.method public final c(ZZ)V
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/h/d;->gh:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 179
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/d;->gh:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setClickable(Z)V

    :cond_1
    return-void
.end method

.method public final eA()V
    .locals 2

    .line 315
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/h/d;->na:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 316
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final eB()V
    .locals 2

    const/4 v0, 0x0

    .line 373
    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/interstitial/h/d;->u(Z)V

    .line 374
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/h/d;->mY:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 376
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/h/d;->mV:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final eC()V
    .locals 2

    .line 380
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/h/d;->mY:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 381
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/h/d;->mV:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x1

    .line 382
    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/interstitial/h/d;->u(Z)V

    return-void
.end method

.method public final eD()Z
    .locals 2

    .line 386
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/h/d;->mY:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 389
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final ez()V
    .locals 2

    .line 304
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/h/d;->nc:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 305
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x1

    .line 307
    iput-boolean v0, p0, Lcom/kwad/components/ad/interstitial/h/d;->nl:Z

    :cond_0
    return-void
.end method

.method public final f(II)V
    .locals 1

    .line 403
    invoke-virtual {p0}, Lcom/kwad/components/ad/interstitial/h/d;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 406
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 407
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 408
    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/interstitial/h/d;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final f(Ljava/lang/String;I)V
    .locals 1

    .line 327
    iget-object p2, p0, Lcom/kwad/components/ad/interstitial/h/d;->mW:Lcom/kwad/components/core/page/widget/TextProgressBar;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 328
    invoke-virtual {p2, p1, v0}, Lcom/kwad/components/core/page/widget/TextProgressBar;->e(Ljava/lang/String;I)V

    .line 331
    :cond_0
    iget-object p2, p0, Lcom/kwad/components/ad/interstitial/h/d;->nh:Lcom/kwad/components/core/page/widget/TextProgressBar;

    if-eqz p2, :cond_1

    .line 332
    invoke-virtual {p2, p1, v0}, Lcom/kwad/components/core/page/widget/TextProgressBar;->e(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public final getBlurBgView()Landroid/view/View;
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/h/d;->mU:Landroid/view/View;

    return-object v0
.end method

.method public final getTailFrameView()Landroid/widget/ImageView;
    .locals 1

    .line 398
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/h/d;->mV:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/h/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-void
.end method

.method public final setViewListener(Lcom/kwad/components/ad/interstitial/h/e;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/h/d;->nj:Lcom/kwad/components/ad/interstitial/h/e;

    return-void
.end method

.method public final u(Z)V
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/h/d;->mX:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 264
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final v(Z)V
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/h/d;->mZ:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 275
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/h/d;->nc:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 290
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/d;->nk:Lcom/kwad/components/ad/interstitial/h/d$a;

    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/h/d$a;->b(Lcom/kwad/components/ad/interstitial/h/d$a;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/kwad/components/ad/interstitial/h/d;->nl:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/d;->nc:Landroid/widget/TextView;

    .line 295
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    .line 296
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/d;->nc:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void
.end method
