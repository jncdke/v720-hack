.class public final Lcom/kwad/components/ad/interstitial/f/d;
.super Lcom/kwad/components/ad/interstitial/f/b;
.source "SourceFile"


# static fields
.field public static lG:F = 1.3333334f

.field private static lH:F = 0.749f

.field private static lI:F = 0.8f

.field private static lJ:F = 1.0f


# instance fields
.field private co:Lcom/kwad/sdk/core/video/videoview/a;

.field private dh:Lcom/kwad/components/core/widget/a/b;

.field private kV:Lcom/kwad/components/core/widget/KsAutoCloseView;

.field private kY:Lcom/kwad/components/ad/interstitial/f/c;

.field private lE:Z

.field private lF:Lcom/kwad/sdk/widget/KSFrameLayout;

.field private lK:Lcom/kwad/sdk/core/h/d;

.field private ld:Lcom/kwad/components/ad/interstitial/f/c$a;

.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 81
    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/f/b;-><init>()V

    .line 326
    new-instance v0, Lcom/kwad/components/ad/interstitial/f/d$5;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/interstitial/f/d$5;-><init>(Lcom/kwad/components/ad/interstitial/f/d;)V

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d;->lK:Lcom/kwad/sdk/core/h/d;

    return-void
.end method

.method private static B(I)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 318
    sget v0, Lcom/kwad/components/ad/interstitial/f/d;->lH:F

    int-to-float p0, p0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    int-to-float v0, p0

    const v1, 0x3f3fbe77    # 0.749f

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 323
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v0, p0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v1
.end method

.method static synthetic C(I)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 46
    invoke-static {p0}, Lcom/kwad/components/ad/interstitial/f/d;->B(I)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method private static a(IZ)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    if-eqz p1, :cond_0

    .line 292
    sget v0, Lcom/kwad/components/ad/interstitial/f/d;->lI:F

    goto :goto_0

    .line 295
    :cond_0
    sget v0, Lcom/kwad/components/ad/interstitial/f/d;->lJ:F

    :goto_0
    if-eqz p1, :cond_1

    .line 299
    sget p1, Lcom/kwad/components/ad/interstitial/f/d;->lG:F

    goto :goto_1

    :cond_1
    const p1, 0x3f3fbe77    # 0.749f

    :goto_1
    int-to-float p0, p0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    int-to-float v0, p0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    .line 302
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method static synthetic a(Lcom/kwad/components/ad/interstitial/f/d;)Lcom/kwad/components/ad/interstitial/f/c;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/f/d;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/components/ad/interstitial/f/d;Lcom/kwad/sdk/widget/KSFrameLayout;)Lcom/kwad/sdk/widget/KSFrameLayout;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/f/d;->lF:Lcom/kwad/sdk/widget/KSFrameLayout;

    return-object p1
.end method

.method static synthetic a(Lcom/kwad/components/ad/interstitial/f/d;II)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/interstitial/f/d;->e(II)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/interstitial/f/d;Z)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/interstitial/f/d;->o(Z)V

    return-void
.end method

.method private static b(ZZ)F
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 486
    sget p0, Lcom/kwad/components/ad/interstitial/f/d;->lG:F

    goto :goto_0

    :cond_0
    const p0, 0x3f3fbe77    # 0.749f

    :goto_0
    return p0
.end method

.method static synthetic b(IZ)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 46
    invoke-static {p0, p1}, Lcom/kwad/components/ad/interstitial/f/d;->a(IZ)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/components/ad/interstitial/f/d;)Lcom/kwad/sdk/core/video/videoview/a;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/f/d;->co:Lcom/kwad/sdk/core/video/videoview/a;

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/components/ad/interstitial/f/d;Z)Z
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/kwad/components/ad/interstitial/f/d;->lE:Z

    return p1
.end method

.method static synthetic c(Lcom/kwad/components/ad/interstitial/f/d;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/f/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method private static c(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 2

    .line 521
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adInsertScreenInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdInsertScreenInfo;

    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdInsertScreenInfo;->autoCloseTime:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 526
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->bJ(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic d(Lcom/kwad/components/ad/interstitial/f/d;)Lcom/kwad/components/core/widget/KsAutoCloseView;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/f/d;->kV:Lcom/kwad/components/core/widget/KsAutoCloseView;

    return-object p0
.end method

.method private dx()Lcom/kwad/components/ad/interstitial/f/c$a;
    .locals 1

    .line 270
    new-instance v0, Lcom/kwad/components/ad/interstitial/f/d$4;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/interstitial/f/d$4;-><init>(Lcom/kwad/components/ad/interstitial/f/d;)V

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d;->ld:Lcom/kwad/components/ad/interstitial/f/c$a;

    return-object v0
.end method

.method private dy()V
    .locals 8

    .line 376
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/c;->kZ:Lcom/kwad/components/ad/interstitial/h/d;

    .line 377
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/h/d;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 378
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->bd(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 379
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->aU(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    move-result-object v1

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->materialUrl:Ljava/lang/String;

    .line 380
    iget-object v4, p0, Lcom/kwad/components/ad/interstitial/f/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1, v4}, Lcom/kwad/components/ad/interstitial/h/d;->c(Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 381
    invoke-virtual {v0, v3, v3}, Lcom/kwad/components/ad/interstitial/h/d;->c(ZZ)V

    .line 382
    invoke-virtual {v0, v2}, Lcom/kwad/components/ad/interstitial/h/d;->u(Z)V

    goto/16 :goto_1

    .line 384
    :cond_0
    invoke-virtual {v0, v3}, Lcom/kwad/components/ad/interstitial/h/d;->u(Z)V

    .line 385
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->bt(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/b;

    move-result-object v1

    .line 386
    invoke-virtual {v1}, Lcom/kwad/sdk/core/response/model/b;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 387
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 388
    iget-object v4, p0, Lcom/kwad/components/ad/interstitial/f/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1, v4}, Lcom/kwad/components/ad/interstitial/h/d;->c(Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 389
    invoke-virtual {v0, v3, v2}, Lcom/kwad/components/ad/interstitial/h/d;->c(ZZ)V

    goto :goto_0

    .line 391
    :cond_1
    invoke-virtual {v0, v2, v2}, Lcom/kwad/components/ad/interstitial/h/d;->c(ZZ)V

    .line 394
    :goto_0
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/d;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object v1, v1, Lcom/kwad/components/ad/interstitial/f/c;->co:Lcom/kwad/sdk/core/video/videoview/a;

    iput-object v1, p0, Lcom/kwad/components/ad/interstitial/f/d;->co:Lcom/kwad/sdk/core/video/videoview/a;

    .line 395
    invoke-virtual {v1}, Lcom/kwad/sdk/core/video/videoview/a;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 396
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/d;->co:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {v1}, Lcom/kwad/sdk/core/video/videoview/a;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/kwad/components/ad/interstitial/f/d;->co:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 398
    :cond_2
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->bc(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 399
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->aV(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    move-result-object v1

    iget v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->height:I

    int-to-float v1, v1

    iget-object v4, p0, Lcom/kwad/components/ad/interstitial/f/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 400
    invoke-static {v4}, Lcom/kwad/sdk/core/response/b/a;->aV(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    move-result-object v4

    iget v4, v4, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->width:I

    int-to-float v4, v4

    div-float/2addr v1, v4

    .line 403
    iget-object v4, p0, Lcom/kwad/components/ad/interstitial/f/d;->co:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {v0, v1, v4}, Lcom/kwad/components/ad/interstitial/h/d;->a(FLcom/kwad/sdk/core/video/videoview/a;)V

    .line 405
    :cond_3
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/d;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object v1, v1, Lcom/kwad/components/ad/interstitial/f/c;->bS:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    invoke-interface {v1}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig;->isVideoSoundEnable()Z

    move-result v1

    .line 406
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/h/d;->v(Z)V

    .line 407
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->L(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v1

    .line 408
    iget-object v4, p0, Lcom/kwad/components/ad/interstitial/f/d;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    new-instance v5, Lcom/kwad/components/ad/interstitial/f/d$6;

    invoke-direct {v5, p0, v1, v0}, Lcom/kwad/components/ad/interstitial/f/d$6;-><init>(Lcom/kwad/components/ad/interstitial/f/d;ILcom/kwad/components/ad/interstitial/h/d;)V

    invoke-virtual {v4, v5}, Lcom/kwad/components/ad/interstitial/f/c;->a(Lcom/kwad/components/core/video/a$c;)V

    .line 442
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v4, p0, Lcom/kwad/components/ad/interstitial/f/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-virtual {v0, v1, v4}, Lcom/kwad/components/ad/interstitial/h/d;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/response/model/AdInfo;)V

    .line 443
    invoke-virtual {v0, v3}, Lcom/kwad/components/ad/interstitial/h/d;->u(Z)V

    .line 444
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/d;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object v1, v1, Lcom/kwad/components/ad/interstitial/f/c;->li:Ljava/util/List;

    new-instance v4, Lcom/kwad/components/ad/interstitial/f/d$7;

    invoke-direct {v4, p0, v0}, Lcom/kwad/components/ad/interstitial/f/d$7;-><init>(Lcom/kwad/components/ad/interstitial/f/d;Lcom/kwad/components/ad/interstitial/h/d;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 454
    :goto_1
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/d;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    invoke-virtual {p0}, Lcom/kwad/components/ad/interstitial/f/d;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/kwad/components/ad/interstitial/f/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v6, p0, Lcom/kwad/components/ad/interstitial/f/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0}, Lcom/kwad/components/ad/interstitial/h/d;->getBlurBgView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v1, v4, v5, v6, v7}, Lcom/kwad/components/ad/interstitial/f/c;->a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/sdk/core/response/model/AdTemplate;Landroid/view/View;)V

    .line 457
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->O(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    .line 458
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 459
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->X(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    .line 461
    :cond_4
    invoke-virtual {v0}, Lcom/kwad/components/ad/interstitial/h/d;->getTailFrameView()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v4, p0, Lcom/kwad/components/ad/interstitial/f/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0, v1, v4}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 464
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/d;->c(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 466
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d;->kV:Lcom/kwad/components/core/widget/KsAutoCloseView;

    invoke-virtual {v0, v3}, Lcom/kwad/components/core/widget/KsAutoCloseView;->aZ(Z)V

    .line 467
    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/f/d;->dz()V

    return-void

    .line 470
    :cond_5
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d;->kV:Lcom/kwad/components/core/widget/KsAutoCloseView;

    invoke-virtual {v0, v2}, Lcom/kwad/components/core/widget/KsAutoCloseView;->aZ(Z)V

    return-void
.end method

.method private dz()V
    .locals 3

    .line 502
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->adInsertScreenInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdInsertScreenInfo;

    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdInsertScreenInfo;->autoCloseTime:I

    .line 503
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->bc(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 505
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->L(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v1

    .line 506
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 508
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/d;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object v1, v1, Lcom/kwad/components/ad/interstitial/f/c;->kZ:Lcom/kwad/components/ad/interstitial/h/d;

    invoke-virtual {v1}, Lcom/kwad/components/ad/interstitial/h/d;->ez()V

    .line 510
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/d;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object v1, v1, Lcom/kwad/components/ad/interstitial/f/c;->kZ:Lcom/kwad/components/ad/interstitial/h/d;

    invoke-virtual {v1}, Lcom/kwad/components/ad/interstitial/h/d;->eA()V

    .line 512
    :cond_0
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/d;->kV:Lcom/kwad/components/core/widget/KsAutoCloseView;

    invoke-virtual {v1, v0}, Lcom/kwad/components/core/widget/KsAutoCloseView;->V(I)V

    .line 514
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/16 v1, 0xa5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/core/adlog/c;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic e(Lcom/kwad/components/ad/interstitial/f/d;)Landroid/content/Context;
    .locals 0

    .line 46
    invoke-virtual {p0}, Lcom/kwad/components/ad/interstitial/f/d;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private e(II)V
    .locals 2

    .line 354
    new-instance v0, Lcom/kwad/components/ad/interstitial/f/c$b;

    .line 355
    invoke-virtual {p0}, Lcom/kwad/components/ad/interstitial/f/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kwad/components/ad/interstitial/f/c$b;-><init>(Landroid/content/Context;)V

    iget-boolean v1, p0, Lcom/kwad/components/ad/interstitial/f/d;->lE:Z

    .line 356
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/f/c$b;->l(Z)Lcom/kwad/components/ad/interstitial/f/c$b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/d;->lF:Lcom/kwad/sdk/widget/KSFrameLayout;

    .line 357
    invoke-virtual {v1}, Lcom/kwad/sdk/widget/KSFrameLayout;->getTouchCoords()Lcom/kwad/sdk/utils/ag$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/f/c$b;->a(Lcom/kwad/sdk/utils/ag$a;)Lcom/kwad/components/ad/interstitial/f/c$b;

    move-result-object v0

    .line 358
    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/interstitial/f/c$b;->z(I)Lcom/kwad/components/ad/interstitial/f/c$b;

    move-result-object p1

    .line 359
    invoke-virtual {p1, p2}, Lcom/kwad/components/ad/interstitial/f/c$b;->A(I)Lcom/kwad/components/ad/interstitial/f/c$b;

    move-result-object p1

    .line 360
    iget-object p2, p0, Lcom/kwad/components/ad/interstitial/f/d;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    invoke-virtual {p2, p1}, Lcom/kwad/components/ad/interstitial/f/c;->a(Lcom/kwad/components/ad/interstitial/f/c$b;)V

    .line 362
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/f/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/d/b;->o(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 363
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/f/d;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object p1, p1, Lcom/kwad/components/ad/interstitial/f/c;->jz:Lcom/kwad/components/ad/interstitial/d;

    if-eqz p1, :cond_0

    .line 364
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/f/d;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    const/4 p2, -0x1

    iget-object v0, p1, Lcom/kwad/components/ad/interstitial/f/c;->co:Lcom/kwad/sdk/core/video/videoview/a;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2, v0}, Lcom/kwad/components/ad/interstitial/f/c;->a(ZILcom/kwad/sdk/core/video/videoview/a;)V

    .line 365
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/f/d;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object p1, p1, Lcom/kwad/components/ad/interstitial/f/c;->jz:Lcom/kwad/components/ad/interstitial/d;

    invoke-virtual {p1}, Lcom/kwad/components/ad/interstitial/d;->dismiss()V

    .line 367
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/f/d;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    invoke-virtual {p1}, Lcom/kwad/components/ad/interstitial/f/c;->X()V

    :cond_0
    return-void
.end method

.method private o(Z)V
    .locals 3

    .line 538
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    iget-boolean v0, v0, Lcom/kwad/components/ad/interstitial/f/c;->lc:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    iget-boolean v0, v0, Lcom/kwad/components/ad/interstitial/f/c;->la:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    iget-boolean v0, v0, Lcom/kwad/components/ad/interstitial/f/c;->lb:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    .line 542
    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/g/a;->d(Lcom/kwad/components/ad/interstitial/f/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 543
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/f/d;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/kwad/components/ad/interstitial/f/c;->lb:Z

    .line 544
    invoke-virtual {p0}, Lcom/kwad/components/ad/interstitial/f/d;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/c/b;->J(Landroid/content/Context;)V

    return-void

    .line 548
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/f/d;->co:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {v0, p1, v1, v2}, Lcom/kwad/components/ad/interstitial/f/c;->a(ZILcom/kwad/sdk/core/video/videoview/a;)V

    .line 550
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/f/d;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object p1, p1, Lcom/kwad/components/ad/interstitial/f/c;->jz:Lcom/kwad/components/ad/interstitial/d;

    invoke-virtual {p1}, Lcom/kwad/components/ad/interstitial/d;->dismiss()V

    .line 553
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/f/d;->co:Lcom/kwad/sdk/core/video/videoview/a;

    if-eqz p1, :cond_1

    .line 555
    invoke-virtual {p1}, Lcom/kwad/sdk/core/video/videoview/a;->release()V

    .line 558
    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/f/d;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    invoke-virtual {p1}, Lcom/kwad/components/ad/interstitial/f/c;->X()V

    return-void
.end method


# virtual methods
.method public final as()V
    .locals 5

    .line 116
    invoke-super {p0}, Lcom/kwad/components/ad/interstitial/f/b;->as()V

    .line 118
    invoke-virtual {p0}, Lcom/kwad/components/ad/interstitial/f/d;->Lj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/interstitial/f/c;

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    .line 119
    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 120
    invoke-static {}, Lcom/kwad/components/ad/interstitial/report/c;->em()Lcom/kwad/components/ad/interstitial/report/c;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/d;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object v1, v1, Lcom/kwad/components/ad/interstitial/f/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/report/c;->x(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 121
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 123
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aX(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    move-result-object v0

    .line 125
    iget v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->width:I

    if-lez v1, :cond_0

    .line 127
    iget v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->height:I

    int-to-float v1, v1

    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->width:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    sput v1, Lcom/kwad/components/ad/interstitial/f/d;->lG:F

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/c;->lg:Lcom/kwad/sdk/widget/KSFrameLayout;

    const-string v1, "#99000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/widget/KSFrameLayout;->setBackgroundColor(I)V

    .line 131
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/c;->kZ:Lcom/kwad/components/ad/interstitial/h/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/h/d;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/c;->kZ:Lcom/kwad/components/ad/interstitial/h/d;

    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/f/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v2}, Lcom/kwad/components/ad/interstitial/h/d;->C(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 133
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/f/d;->dx()Lcom/kwad/components/ad/interstitial/f/c$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kwad/components/ad/interstitial/f/c;->a(Lcom/kwad/components/ad/interstitial/f/c$a;)V

    .line 134
    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/f/d;->dy()V

    .line 136
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/c;->kZ:Lcom/kwad/components/ad/interstitial/h/d;

    new-instance v2, Lcom/kwad/components/ad/interstitial/f/d$2;

    invoke-direct {v2, p0}, Lcom/kwad/components/ad/interstitial/f/d$2;-><init>(Lcom/kwad/components/ad/interstitial/f/d;)V

    invoke-virtual {v0, v2}, Lcom/kwad/components/ad/interstitial/h/d;->setViewListener(Lcom/kwad/components/ad/interstitial/h/e;)V

    .line 228
    new-instance v0, Lcom/kwad/components/core/widget/a/b;

    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/f/d;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object v2, v2, Lcom/kwad/components/ad/interstitial/f/c;->kZ:Lcom/kwad/components/ad/interstitial/h/d;

    const/16 v3, 0x64

    invoke-direct {v0, v2, v3}, Lcom/kwad/components/core/widget/a/b;-><init>(Landroid/view/View;I)V

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d;->dh:Lcom/kwad/components/core/widget/a/b;

    .line 229
    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/f/d;->lK:Lcom/kwad/sdk/core/h/d;

    invoke-virtual {v0, v2}, Lcom/kwad/components/core/widget/a/b;->a(Lcom/kwad/sdk/core/h/c;)V

    .line 230
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d;->dh:Lcom/kwad/components/core/widget/a/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/widget/a/b;->uE()V

    .line 231
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aW(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    .line 232
    invoke-virtual {p0}, Lcom/kwad/components/ad/interstitial/f/d;->getContext()Landroid/content/Context;

    invoke-static {}, Lcom/kwad/sdk/utils/an;->NS()Z

    move-result v2

    .line 233
    invoke-static {v2, v0}, Lcom/kwad/components/ad/interstitial/f/d;->b(ZZ)F

    move-result v3

    .line 234
    iget-object v4, p0, Lcom/kwad/components/ad/interstitial/f/d;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object v4, v4, Lcom/kwad/components/ad/interstitial/f/c;->kZ:Lcom/kwad/components/ad/interstitial/h/d;

    invoke-virtual {v4, v3}, Lcom/kwad/components/ad/interstitial/h/d;->setRatio(F)V

    .line 236
    sget v3, Lcom/kwad/sdk/R$id;->ksad_interstitial_native:I

    invoke-virtual {p0, v3}, Lcom/kwad/components/ad/interstitial/f/d;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 237
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 238
    new-instance v1, Lcom/kwad/components/ad/interstitial/f/d$3;

    invoke-direct {v1, p0, v2, v0, v3}, Lcom/kwad/components/ad/interstitial/f/d$3;-><init>(Lcom/kwad/components/ad/interstitial/f/d;ZZLandroid/view/ViewGroup;)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onCreate()V
    .locals 2

    .line 86
    invoke-super {p0}, Lcom/kwad/components/ad/interstitial/f/b;->onCreate()V

    .line 87
    sget v0, Lcom/kwad/sdk/R$id;->ksad_interstitial_auto_close:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/interstitial/f/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/widget/KsAutoCloseView;

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d;->kV:Lcom/kwad/components/core/widget/KsAutoCloseView;

    .line 89
    new-instance v1, Lcom/kwad/components/ad/interstitial/f/d$1;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/interstitial/f/d$1;-><init>(Lcom/kwad/components/ad/interstitial/f/d;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/widget/KsAutoCloseView;->setViewListener(Lcom/kwad/components/core/widget/KsAutoCloseView$a;)V

    return-void
.end method

.method public final onUnbind()V
    .locals 2

    .line 106
    invoke-super {p0}, Lcom/kwad/components/ad/interstitial/f/b;->onUnbind()V

    .line 107
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/d;->ld:Lcom/kwad/components/ad/interstitial/f/c$a;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/f/c;->b(Lcom/kwad/components/ad/interstitial/f/c$a;)V

    .line 108
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d;->dh:Lcom/kwad/components/core/widget/a/b;

    if-eqz v0, :cond_0

    .line 109
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/d;->lK:Lcom/kwad/sdk/core/h/d;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/widget/a/b;->b(Lcom/kwad/sdk/core/h/c;)V

    .line 110
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d;->dh:Lcom/kwad/components/core/widget/a/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/widget/a/b;->uF()V

    :cond_0
    return-void
.end method
