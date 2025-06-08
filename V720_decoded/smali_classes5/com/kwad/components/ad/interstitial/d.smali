.class public final Lcom/kwad/components/ad/interstitial/d;
.super Lcom/kwad/components/core/proxy/g;
.source "SourceFile"


# instance fields
.field private jn:Lcom/kwad/components/ad/interstitial/h/a;

.field private jo:Z

.field private jp:Lcom/kwad/components/ad/interstitial/g/b;

.field private final jq:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

.field private jr:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

.field private final js:Lcom/kwad/components/core/widget/g;

.field private final mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

.field private final mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mTimerHelper:Lcom/kwad/sdk/utils/bs;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/kwad/sdk/core/response/model/AdResultData;Lcom/kwad/sdk/api/KsVideoPlayConfig;Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/kwad/components/core/proxy/g;-><init>(Landroid/app/Activity;)V

    .line 111
    new-instance p1, Lcom/kwad/components/ad/interstitial/d$1;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/interstitial/d$1;-><init>(Lcom/kwad/components/ad/interstitial/d;)V

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/d;->js:Lcom/kwad/components/core/widget/g;

    .line 77
    iput-object p4, p0, Lcom/kwad/components/ad/interstitial/d;->jr:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    .line 78
    new-instance p1, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;

    invoke-direct {p1}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;-><init>()V

    if-eqz p3, :cond_0

    .line 79
    invoke-interface {p3}, Lcom/kwad/sdk/api/KsVideoPlayConfig;->isVideoSoundEnable()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p1, p3}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;->videoSoundEnable(Z)Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;

    move-result-object p1

    .line 80
    invoke-static {}, Lcom/kwad/components/ad/interstitial/b/b;->da()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;->dataFlowAutoStart(Z)Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;

    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;->build()Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/d;->jq:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    .line 82
    iput-object p2, p0, Lcom/kwad/components/ad/interstitial/d;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 83
    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/c;->o(Lcom/kwad/sdk/core/response/model/AdResultData;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/interstitial/d;)Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/kwad/components/ad/interstitial/d;->jo:Z

    return p0
.end method

.method static synthetic b(Lcom/kwad/components/ad/interstitial/d;)Landroid/app/Activity;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/d;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic c(Lcom/kwad/components/ad/interstitial/d;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method private cH()Z
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 126
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cy(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 127
    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/d;->cI()Z

    move-result v1

    if-nez v1, :cond_0

    .line 128
    invoke-static {}, Lcom/kwad/components/ad/interstitial/c/a;->di()I

    move-result v1

    .line 129
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cB(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private cI()Z
    .locals 3

    .line 137
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->co(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 141
    :cond_0
    invoke-static {}, Lcom/kwad/components/ad/interstitial/d/a;->dk()I

    move-result v0

    sget-object v2, Lcom/kwad/sdk/core/config/c;->avg:Lcom/kwad/sdk/core/config/item/k;

    .line 142
    invoke-static {v2}, Lcom/kwad/sdk/core/config/d;->a(Lcom/kwad/sdk/core/config/item/k;)I

    move-result v2

    if-ge v0, v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method private cJ()V
    .locals 4

    .line 146
    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/d;->cH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    new-instance v0, Lcom/kwad/components/ad/interstitial/aggregate/b;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/d;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kwad/components/ad/interstitial/aggregate/b;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 148
    :cond_0
    new-instance v0, Lcom/kwad/components/ad/interstitial/h/c;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/d;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kwad/components/ad/interstitial/h/c;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/d;->jn:Lcom/kwad/components/ad/interstitial/h/a;

    .line 149
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/d;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/d;->jq:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    iget-object v3, p0, Lcom/kwad/components/ad/interstitial/d;->jr:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    invoke-virtual {v0, v1, p0, v2, v3}, Lcom/kwad/components/ad/interstitial/h/a;->a(Lcom/kwad/sdk/core/response/model/AdResultData;Lcom/kwad/components/ad/interstitial/d;Lcom/kwad/sdk/api/KsAdVideoPlayConfig;Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;)V

    .line 150
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/d;->AK:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 151
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/d;->AK:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/d;->jn:Lcom/kwad/components/ad/interstitial/h/a;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 152
    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/d;->cK()V

    return-void
.end method

.method private cK()V
    .locals 3

    .line 156
    new-instance v0, Lcom/kwad/components/ad/interstitial/g/b;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/d;->jn:Lcom/kwad/components/ad/interstitial/h/a;

    const/16 v2, 0x64

    invoke-direct {v0, v1, v2}, Lcom/kwad/components/ad/interstitial/g/b;-><init>(Landroid/view/View;I)V

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/d;->jp:Lcom/kwad/components/ad/interstitial/g/b;

    .line 157
    new-instance v1, Lcom/kwad/components/ad/interstitial/d$2;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/interstitial/d$2;-><init>(Lcom/kwad/components/ad/interstitial/d;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/g/b;->a(Lcom/kwad/sdk/core/h/c;)V

    .line 168
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/d;->jp:Lcom/kwad/components/ad/interstitial/g/b;

    invoke-virtual {v0}, Lcom/kwad/components/ad/interstitial/g/b;->uE()V

    return-void
.end method

.method static synthetic d(Lcom/kwad/components/ad/interstitial/d;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/d;->cJ()V

    return-void
.end method


# virtual methods
.method public final cF()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final cG()Landroid/view/ViewGroup;
    .locals 2

    .line 98
    new-instance v0, Lcom/kwad/components/core/widget/f;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/d;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/widget/f;-><init>(Landroid/content/Context;)V

    .line 99
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/d;->js:Lcom/kwad/components/core/widget/g;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/widget/f;->setOrientationChangeListener(Lcom/kwad/components/core/widget/g;)V

    return-object v0
.end method

.method public final dismiss()V
    .locals 3

    .line 195
    :try_start_0
    invoke-super {p0}, Lcom/kwad/components/core/proxy/g;->dismiss()V

    .line 196
    invoke-static {}, Lcom/kwad/sdk/a/a/c;->Bg()Lcom/kwad/sdk/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/a/a/c;->Bj()V

    .line 197
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/d;->jr:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    if-eqz v0, :cond_0

    .line 198
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;->onPageDismiss()V

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/d;->jn:Lcom/kwad/components/ad/interstitial/h/a;

    instance-of v1, v0, Lcom/kwad/components/ad/interstitial/h/c;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/kwad/components/ad/interstitial/h/c;

    .line 201
    invoke-virtual {v0}, Lcom/kwad/components/ad/interstitial/h/c;->ex()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 202
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cT(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 204
    invoke-virtual {p0}, Lcom/kwad/components/ad/interstitial/d;->getTimerHelper()Lcom/kwad/sdk/utils/bs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/utils/bs;->getTime()J

    move-result-wide v1

    long-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 203
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/adlog/c;->m(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    .line 206
    :cond_1
    invoke-static {}, Lcom/kwad/components/core/e/a/h;->oa()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 208
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getTimerHelper()Lcom/kwad/sdk/utils/bs;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/d;->mTimerHelper:Lcom/kwad/sdk/utils/bs;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lcom/kwad/sdk/utils/bs;

    invoke-direct {v0}, Lcom/kwad/sdk/utils/bs;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/d;->mTimerHelper:Lcom/kwad/sdk/utils/bs;

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/d;->mTimerHelper:Lcom/kwad/sdk/utils/bs;

    return-object v0
.end method

.method public final h(Landroid/view/View;)V
    .locals 1

    .line 105
    invoke-virtual {p0}, Lcom/kwad/components/ad/interstitial/d;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/components/core/e/a/h;->a(Landroid/view/Window;)V

    .line 106
    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/d;->cJ()V

    .line 107
    invoke-static {}, Lcom/kwad/components/ad/interstitial/report/c;->em()Lcom/kwad/components/ad/interstitial/report/c;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/interstitial/report/c;->v(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 108
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/commercial/d/c;->bG(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 215
    invoke-static {}, Lcom/kwad/components/ad/interstitial/b/b;->de()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    invoke-super {p0}, Lcom/kwad/components/core/proxy/g;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 173
    invoke-super {p0}, Lcom/kwad/components/core/proxy/g;->onDetachedFromWindow()V

    .line 174
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/d;->jp:Lcom/kwad/components/ad/interstitial/g/b;

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {v0}, Lcom/kwad/components/ad/interstitial/g/b;->release()V

    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 181
    invoke-super {p0, p1}, Lcom/kwad/components/core/proxy/g;->onWindowFocusChanged(Z)V

    .line 182
    iput-boolean p1, p0, Lcom/kwad/components/ad/interstitial/d;->jo:Z

    .line 183
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/d;->jn:Lcom/kwad/components/ad/interstitial/h/a;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 185
    invoke-virtual {v0}, Lcom/kwad/components/ad/interstitial/h/a;->cN()V

    return-void

    .line 187
    :cond_0
    invoke-virtual {v0}, Lcom/kwad/components/ad/interstitial/h/a;->cO()V

    :cond_1
    return-void
.end method

.method public final setAdInteractionListener(Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;)V
    .locals 1

    .line 59
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/d;->jr:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    .line 60
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/d;->jn:Lcom/kwad/components/ad/interstitial/h/a;

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/interstitial/h/a;->setAdInteractionListener(Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;)V

    :cond_0
    return-void
.end method
