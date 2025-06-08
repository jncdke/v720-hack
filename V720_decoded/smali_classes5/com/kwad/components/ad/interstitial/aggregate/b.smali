.class public final Lcom/kwad/components/ad/interstitial/aggregate/b;
.super Lcom/kwad/components/ad/interstitial/h/a;
.source "SourceFile"


# instance fields
.field private dh:Lcom/kwad/components/core/widget/a/b;

.field private final eu:Lcom/kwad/sdk/core/h/c;

.field private jA:Z

.field private jF:Lcom/kwad/components/ad/interstitial/aggregate/TransViewPager;

.field private jG:Lcom/kwad/components/ad/interstitial/aggregate/a;

.field private jH:Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;

.field private jI:Lcom/kwad/components/ad/interstitial/aggregate/SlideTipsView;

.field private jJ:Lcom/kwad/components/ad/interstitial/aggregate/SlideTipsView;

.field private jK:Landroid/animation/ValueAnimator;

.field private jL:Z

.field private jM:Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;

.field private jN:Z

.field private jO:Z

.field private final jP:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field protected jr:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

.field private final jy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/response/model/AdResultData;",
            ">;"
        }
    .end annotation
.end field

.field protected mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field protected mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

.field protected mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private final mRootView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/interstitial/aggregate/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    const/4 p2, 0x0

    .line 75
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/interstitial/h/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->jy:Ljava/util/List;

    .line 286
    new-instance p2, Lcom/kwad/components/ad/interstitial/aggregate/b$2;

    invoke-direct {p2, p0}, Lcom/kwad/components/ad/interstitial/aggregate/b$2;-><init>(Lcom/kwad/components/ad/interstitial/aggregate/b;)V

    iput-object p2, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->eu:Lcom/kwad/sdk/core/h/c;

    .line 322
    new-instance p2, Lcom/kwad/components/ad/interstitial/aggregate/b$3;

    invoke-direct {p2, p0}, Lcom/kwad/components/ad/interstitial/aggregate/b$3;-><init>(Lcom/kwad/components/ad/interstitial/aggregate/b;)V

    iput-object p2, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->jP:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 76
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->mContext:Landroid/content/Context;

    .line 77
    sget p2, Lcom/kwad/sdk/R$layout;->ksad_interstitial_multi_ad:I

    invoke-static {p1, p2, p0}, Lcom/kwad/sdk/n/m;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->mRootView:Landroid/view/View;

    .line 78
    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/aggregate/b;->initView()V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/interstitial/aggregate/b;FF)Landroid/view/animation/AnimationSet;
    .locals 0

    .line 46
    invoke-static {p1, p2}, Lcom/kwad/components/ad/interstitial/aggregate/b;->b(FF)Landroid/view/animation/AnimationSet;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/components/ad/interstitial/aggregate/b;)Lcom/kwad/components/ad/interstitial/aggregate/TransViewPager;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->jF:Lcom/kwad/components/ad/interstitial/aggregate/TransViewPager;

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/components/ad/interstitial/aggregate/b;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->jO:Z

    return p1
.end method

.method private static b(FF)Landroid/view/animation/AnimationSet;
    .locals 10

    .line 358
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, v9

    move v2, p0

    move v4, p1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 361
    new-instance p0, Landroid/view/animation/AlphaAnimation;

    const/4 p1, 0x0

    const v0, 0x3f4ccccd    # 0.8f

    invoke-direct {p0, p1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 363
    new-instance p1, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 364
    invoke-virtual {p1, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 365
    invoke-virtual {p1, p0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v1, 0x320

    .line 366
    invoke-virtual {p1, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 367
    invoke-virtual {p1, v0}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    return-object p1
.end method

.method static synthetic b(Lcom/kwad/components/ad/interstitial/aggregate/b;)Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->jO:Z

    return p0
.end method

.method static synthetic b(Lcom/kwad/components/ad/interstitial/aggregate/b;Z)Z
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->jL:Z

    return p1
.end method

.method static synthetic c(Lcom/kwad/components/ad/interstitial/aggregate/b;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->jK:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private cM()V
    .locals 5

    .line 153
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    if-eqz v0, :cond_0

    .line 154
    invoke-static {}, Lcom/kwad/components/ad/interstitial/aggregate/c;->cT()Lcom/kwad/components/ad/interstitial/aggregate/c;

    move-result-object v0

    .line 155
    invoke-static {}, Lcom/kwad/components/ad/interstitial/b/b;->df()I

    move-result v1

    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v2, v2, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    new-instance v3, Lcom/kwad/components/ad/interstitial/aggregate/b$6;

    invoke-direct {v3, p0}, Lcom/kwad/components/ad/interstitial/aggregate/b$6;-><init>(Lcom/kwad/components/ad/interstitial/aggregate/b;)V

    const/16 v4, 0x10

    .line 154
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/kwad/components/ad/interstitial/aggregate/c;->a(IILcom/kwad/sdk/internal/api/SceneImpl;Lcom/kwad/components/ad/interstitial/aggregate/c$b;)V

    :cond_0
    return-void
.end method

.method private cP()V
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->jH:Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;

    new-instance v1, Lcom/kwad/components/ad/interstitial/aggregate/b$7;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/interstitial/aggregate/b$7;-><init>(Lcom/kwad/components/ad/interstitial/aggregate/b;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->setPlayProgressListener(Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator$a;)V

    return-void
.end method

.method private cQ()V
    .locals 3

    .line 218
    iget-boolean v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->jN:Z

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->jM:Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->jF:Lcom/kwad/components/ad/interstitial/aggregate/TransViewPager;

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/ad/interstitial/aggregate/TransViewPager;)V

    :cond_0
    const/16 v0, 0x78

    const/4 v1, 0x0

    .line 222
    filled-new-array {v1, v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->jK:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x4b0

    .line 223
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 224
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->jK:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/kwad/components/ad/interstitial/aggregate/b$8;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/interstitial/aggregate/b$8;-><init>(Lcom/kwad/components/ad/interstitial/aggregate/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 234
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->jK:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/kwad/components/ad/interstitial/aggregate/b$9;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/interstitial/aggregate/b$9;-><init>(Lcom/kwad/components/ad/interstitial/aggregate/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 251
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->jK:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private cR()V
    .locals 3

    const/4 v0, 0x0

    .line 257
    invoke-virtual {p0}, Lcom/kwad/components/ad/interstitial/aggregate/b;->getWidth()I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->jK:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x320

    .line 258
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 259
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->jK:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/kwad/components/ad/interstitial/aggregate/b$10;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/interstitial/aggregate/b$10;-><init>(Lcom/kwad/components/ad/interstitial/aggregate/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 269
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->jK:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/kwad/components/ad/interstitial/aggregate/b$11;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/interstitial/aggregate/b$11;-><init>(Lcom/kwad/components/ad/interstitial/aggregate/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 282
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->jK:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method static synthetic d(Lcom/kwad/components/ad/interstitial/aggregate/b;)Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->jH:Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;

    return-object p0
.end method

.method static synthetic e(Lcom/kwad/components/ad/interstitial/aggregate/b;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/aggregate/b;->cM()V

    return-void
.end method

.method static synthetic f(Lcom/kwad/components/ad/interstitial/aggregate/b;)Ljava/util/List;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->jy:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Lcom/kwad/components/ad/interstitial/aggregate/b;)Lcom/kwad/components/ad/interstitial/aggregate/a;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->jG:Lcom/kwad/components/ad/interstitial/aggregate/a;

    return-object p0
.end method

.method static synthetic h(Lcom/kwad/components/ad/interstitial/aggregate/b;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->jP:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-object p0
.end method

.method static synthetic i(Lcom/kwad/components/ad/interstitial/aggregate/b;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/aggregate/b;->cP()V

    return-void
.end method

.method private initView()V
    .locals 3

    .line 82
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->mRootView:Landroid/view/View;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_multi_ad_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/interstitial/aggregate/TransViewPager;

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->jF:Lcom/kwad/components/ad/interstitial/aggregate/TransViewPager;

    .line 83
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->mRootView:Landroid/view/View;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_multi_ad_indicator:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->jH:Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;

    .line 84
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->mRootView:Landroid/view/View;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_left_slide:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/interstitial/aggregate/SlideTipsView;

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->jI:Lcom/kwad/components/ad/interstitial/aggregate/SlideTipsView;

    .line 85
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->mRootView:Landroid/view/View;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_right_slide:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/interstitial/aggregate/SlideTipsView;

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->jJ:Lcom/kwad/components/ad/interstitial/aggregate/SlideTipsView;

    .line 86
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->mRootView:Landroid/view/View;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_manual_tips_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->jM:Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;

    .line 87
    new-instance v0, Lcom/kwad/components/core/widget/a/b;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->mRootView:Landroid/view/View;

    const/16 v2, 0x64

    invoke-direct {v0, v1, v2}, Lcom/kwad/components/core/widget/a/b;-><init>(Landroid/view/View;I)V

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->dh:Lcom/kwad/components/core/widget/a/b;

    return-void
.end method

.method static synthetic j(Lcom/kwad/components/ad/interstitial/aggregate/b;)Lcom/kwad/sdk/core/h/c;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->eu:Lcom/kwad/sdk/core/h/c;

    return-object p0
.end method

.method static synthetic k(Lcom/kwad/components/ad/interstitial/aggregate/b;)Lcom/kwad/components/core/widget/a/b;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->dh:Lcom/kwad/components/core/widget/a/b;

    return-object p0
.end method

.method static synthetic l(Lcom/kwad/components/ad/interstitial/aggregate/b;)Landroid/content/Context;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic m(Lcom/kwad/components/ad/interstitial/aggregate/b;)Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->jA:Z

    return p0
.end method

.method static synthetic n(Lcom/kwad/components/ad/interstitial/aggregate/b;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/aggregate/b;->cR()V

    return-void
.end method

.method static synthetic o(Lcom/kwad/components/ad/interstitial/aggregate/b;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/aggregate/b;->cQ()V

    return-void
.end method

.method static synthetic p(Lcom/kwad/components/ad/interstitial/aggregate/b;)Landroid/content/Context;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic q(Lcom/kwad/components/ad/interstitial/aggregate/b;)Landroid/content/Context;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic r(Lcom/kwad/components/ad/interstitial/aggregate/b;)Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->jN:Z

    return p0
.end method

.method static synthetic s(Lcom/kwad/components/ad/interstitial/aggregate/b;)Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->jM:Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;

    return-object p0
.end method

.method static synthetic t(Lcom/kwad/components/ad/interstitial/aggregate/b;)Lcom/kwad/components/ad/interstitial/aggregate/SlideTipsView;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->jI:Lcom/kwad/components/ad/interstitial/aggregate/SlideTipsView;

    return-object p0
.end method

.method static synthetic u(Lcom/kwad/components/ad/interstitial/aggregate/b;)Lcom/kwad/components/ad/interstitial/aggregate/SlideTipsView;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->jJ:Lcom/kwad/components/ad/interstitial/aggregate/SlideTipsView;

    return-object p0
.end method

.method static synthetic v(Lcom/kwad/components/ad/interstitial/aggregate/b;)Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->jL:Z

    return p0
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/response/model/AdResultData;Lcom/kwad/components/ad/interstitial/d;Lcom/kwad/sdk/api/KsAdVideoPlayConfig;Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;)V
    .locals 1

    .line 94
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 95
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/c;->o(Lcom/kwad/sdk/core/response/model/AdResultData;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 96
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 98
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->cz(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->jA:Z

    .line 100
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->jy:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 101
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->jy:Ljava/util/List;

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    iput-object p4, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->jr:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    .line 104
    new-instance p1, Lcom/kwad/components/ad/interstitial/aggregate/a;

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-direct {p1, v0, p2, p3, p4}, Lcom/kwad/components/ad/interstitial/aggregate/a;-><init>(Lcom/kwad/sdk/core/response/model/AdResultData;Lcom/kwad/components/ad/interstitial/d;Lcom/kwad/sdk/api/KsAdVideoPlayConfig;Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;)V

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->jG:Lcom/kwad/components/ad/interstitial/aggregate/a;

    .line 106
    new-instance p2, Lcom/kwad/components/ad/interstitial/aggregate/b$1;

    invoke-direct {p2, p0}, Lcom/kwad/components/ad/interstitial/aggregate/b$1;-><init>(Lcom/kwad/components/ad/interstitial/aggregate/b;)V

    invoke-virtual {p1, p2}, Lcom/kwad/components/ad/interstitial/aggregate/a;->a(Lcom/kwad/components/ad/interstitial/aggregate/a$b;)V

    .line 114
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->jG:Lcom/kwad/components/ad/interstitial/aggregate/a;

    new-instance p2, Lcom/kwad/components/ad/interstitial/aggregate/b$4;

    invoke-direct {p2, p0}, Lcom/kwad/components/ad/interstitial/aggregate/b$4;-><init>(Lcom/kwad/components/ad/interstitial/aggregate/b;)V

    invoke-virtual {p1, p2}, Lcom/kwad/components/ad/interstitial/aggregate/a;->a(Lcom/kwad/components/ad/interstitial/aggregate/a$a;)V

    .line 128
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->jF:Lcom/kwad/components/ad/interstitial/aggregate/TransViewPager;

    iget-object p2, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->jG:Lcom/kwad/components/ad/interstitial/aggregate/a;

    invoke-virtual {p1, p2}, Lcom/kwad/components/ad/interstitial/aggregate/TransViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 129
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->jG:Lcom/kwad/components/ad/interstitial/aggregate/a;

    iget-object p2, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->jy:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/kwad/components/ad/interstitial/aggregate/a;->d(Ljava/util/List;)V

    .line 130
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->jG:Lcom/kwad/components/ad/interstitial/aggregate/a;

    invoke-virtual {p1}, Lcom/kwad/components/ad/interstitial/aggregate/a;->notifyDataSetChanged()V

    .line 131
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->dh:Lcom/kwad/components/core/widget/a/b;

    invoke-virtual {p1}, Lcom/kwad/components/core/widget/a/b;->uE()V

    .line 132
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->jH:Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;

    if-nez p1, :cond_1

    return-void

    .line 136
    :cond_1
    invoke-virtual {p1}, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_4

    .line 138
    invoke-static {}, Lcom/kwad/sdk/utils/an;->NS()Z

    move-result p2

    iput-boolean p2, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->jN:Z

    .line 139
    iget-object p2, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->mContext:Landroid/content/Context;

    .line 140
    iget-boolean p3, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->jN:Z

    if-eqz p3, :cond_3

    iget-boolean p3, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->jA:Z

    if-eqz p3, :cond_2

    const/16 p3, 0xc

    goto :goto_1

    :cond_2
    const/4 p3, 0x4

    :goto_1
    int-to-float p3, p3

    goto :goto_2

    :cond_3
    const/high16 p3, 0x40c00000    # 6.0f

    .line 139
    :goto_2
    invoke-static {p2, p3}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 141
    iget-object p2, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->jH:Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;

    invoke-virtual {p2, p1}, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    :cond_4
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->jH:Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;

    iget-object p2, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/a;->cA(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->setFirstAdShowTime(I)V

    .line 144
    new-instance p1, Lcom/kwad/components/ad/interstitial/aggregate/b$5;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/interstitial/aggregate/b$5;-><init>(Lcom/kwad/components/ad/interstitial/aggregate/b;)V

    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/interstitial/aggregate/b;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final cN()V
    .locals 0

    return-void
.end method

.method public final cO()V
    .locals 0

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 185
    invoke-super {p0}, Lcom/kwad/components/ad/interstitial/h/a;->onDetachedFromWindow()V

    .line 186
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->dh:Lcom/kwad/components/core/widget/a/b;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->eu:Lcom/kwad/sdk/core/h/c;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/widget/a/b;->b(Lcom/kwad/sdk/core/h/c;)V

    .line 187
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->dh:Lcom/kwad/components/core/widget/a/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/widget/a/b;->uF()V

    .line 188
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->jy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 189
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->jF:Lcom/kwad/components/ad/interstitial/aggregate/TransViewPager;

    invoke-virtual {v0}, Lcom/kwad/components/ad/interstitial/aggregate/TransViewPager;->clearOnPageChangeListeners()V

    .line 190
    invoke-static {}, Lcom/kwad/components/ad/interstitial/aggregate/c;->cT()Lcom/kwad/components/ad/interstitial/aggregate/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/ad/interstitial/aggregate/c;->release()V

    return-void
.end method

.method public final setAdInteractionListener(Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/b;->jr:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    return-void
.end method
