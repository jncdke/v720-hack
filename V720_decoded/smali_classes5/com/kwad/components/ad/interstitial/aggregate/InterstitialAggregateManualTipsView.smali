.class public Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private jF:Lcom/kwad/components/ad/interstitial/aggregate/TransViewPager;

.field private kb:Landroid/widget/ImageView;

.field private kc:Landroid/widget/ImageView;

.field private kd:Landroid/widget/ImageView;

.field private ke:I

.field private kf:I

.field private final kg:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2, v0}, Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 91
    new-instance p2, Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView$1;

    invoke-direct {p2, p0}, Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView$1;-><init>(Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;)V

    iput-object p2, p0, Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;->kg:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 49
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;->mContext:Landroid/content/Context;

    .line 50
    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;->initView()V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;)I
    .locals 0

    .line 26
    iget p0, p0, Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;->ke:I

    return p0
.end method

.method static synthetic a(Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;I)I
    .locals 0

    .line 26
    iput p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;->ke:I

    return p1
.end method

.method static synthetic b(Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;)I
    .locals 0

    .line 26
    iget p0, p0, Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;->kf:I

    return p0
.end method

.method static synthetic c(Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;)Landroid/widget/ImageView;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;->kb:Landroid/widget/ImageView;

    return-object p0
.end method

.method private cV()V
    .locals 3

    .line 124
    iget v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;->ke:I

    iget v1, p0, Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;->kf:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    .line 125
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;->jF:Lcom/kwad/components/ad/interstitial/aggregate/TransViewPager;

    add-int/2addr v0, v2

    invoke-virtual {v1, v0, v2}, Lcom/kwad/components/ad/interstitial/aggregate/TransViewPager;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;)Landroid/widget/ImageView;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;->kc:Landroid/widget/ImageView;

    return-object p0
.end method

.method private initView()V
    .locals 4

    .line 54
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;->mContext:Landroid/content/Context;

    sget v1, Lcom/kwad/sdk/R$layout;->ksad_interstitial_aggregate_manual_tips:I

    invoke-static {v0, v1, p0}, Lcom/kwad/sdk/n/m;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 55
    sget v0, Lcom/kwad/sdk/R$id;->ksad_interstitial_aggregate_cut:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;->kb:Landroid/widget/ImageView;

    .line 56
    sget v0, Lcom/kwad/sdk/R$id;->ksad_interstitial_aggregate_refresh:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;->kc:Landroid/widget/ImageView;

    .line 57
    sget v0, Lcom/kwad/sdk/R$id;->ksad_interstitial_aggregate_convert:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;->kd:Landroid/widget/ImageView;

    const/4 v1, 0x3

    .line 58
    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;->kb:Landroid/widget/ImageView;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;->kc:Landroid/widget/ImageView;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    invoke-static {p0, v1}, Lcom/kwad/sdk/c/a/a;->a(Landroid/view/View$OnClickListener;[Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/ad/interstitial/aggregate/TransViewPager;)V
    .locals 3

    .line 62
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 63
    iput-object p2, p0, Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;->jF:Lcom/kwad/components/ad/interstitial/aggregate/TransViewPager;

    .line 64
    invoke-virtual {p2}, Lcom/kwad/components/ad/interstitial/aggregate/TransViewPager;->getCurrentItem()I

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;->ke:I

    .line 65
    invoke-virtual {p2}, Lcom/kwad/components/ad/interstitial/aggregate/TransViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p2

    check-cast p2, Lcom/kwad/components/ad/interstitial/aggregate/a;

    if-nez p2, :cond_0

    return-void

    .line 69
    :cond_0
    invoke-virtual {p2}, Lcom/kwad/components/ad/interstitial/aggregate/a;->getCount()I

    move-result p2

    iput p2, p0, Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;->kf:I

    .line 70
    new-instance p2, Lcom/kwad/components/ad/interstitial/aggregate/d;

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;->jF:Lcom/kwad/components/ad/interstitial/aggregate/TransViewPager;

    invoke-virtual {v0}, Lcom/kwad/components/ad/interstitial/aggregate/TransViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/kwad/components/ad/interstitial/aggregate/d;-><init>(Landroid/content/Context;)V

    .line 71
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;->jF:Lcom/kwad/components/ad/interstitial/aggregate/TransViewPager;

    invoke-virtual {p2, v0}, Lcom/kwad/components/ad/interstitial/aggregate/d;->a(Landroidx/viewpager/widget/ViewPager;)V

    .line 72
    iget-object p2, p0, Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;->jF:Lcom/kwad/components/ad/interstitial/aggregate/TransViewPager;

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;->kg:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {p2, v0}, Lcom/kwad/components/ad/interstitial/aggregate/TransViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 73
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p2

    .line 74
    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/b;->dG(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/b;->dH(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/b;->dI(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p2

    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 78
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 82
    :cond_1
    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;->kb:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;->kc:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;->kd:Landroid/widget/ImageView;

    invoke-static {v0, p2}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    const/16 p2, 0xa2

    const/4 v0, 0x0

    .line 87
    invoke-static {p1, p2, v0}, Lcom/kwad/sdk/core/adlog/c;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    return-void

    :cond_2
    :goto_0
    const/16 p1, 0x8

    .line 79
    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;->setVisibility(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;->kb:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;->cV()V

    .line 109
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/16 v0, 0xa2

    .line 110
    invoke-static {p1, v0}, Lcom/kwad/sdk/core/adlog/c;->p(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;->kc:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;->cV()V

    .line 113
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/16 v0, 0x24

    .line 114
    invoke-static {p1, v0}, Lcom/kwad/sdk/core/adlog/c;->p(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    return-void

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;->kd:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 116
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;->jF:Lcom/kwad/components/ad/interstitial/aggregate/TransViewPager;

    iget v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/InterstitialAggregateManualTipsView;->ke:I

    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/interstitial/aggregate/TransViewPager;->y(I)Lcom/kwad/components/ad/interstitial/h/c;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 118
    invoke-virtual {p1}, Lcom/kwad/components/ad/interstitial/h/c;->ew()V

    :cond_2
    return-void
.end method
