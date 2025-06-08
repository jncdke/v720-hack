.class public final Lcom/kwad/components/ad/g/f;
.super Lcom/kwad/sdk/widget/KSFrameLayout;
.source "SourceFile"


# instance fields
.field private dQ:Lcom/kwad/sdk/widget/j;

.field private dh:Lcom/kwad/components/core/widget/a/b;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

.field private mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

.field private mPresenter:Lcom/kwad/sdk/mvp/Presenter;

.field private nG:Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

.field private nN:Lcom/kwad/components/ad/g/d$a;

.field private nZ:Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;

.field private oe:Lcom/kwad/components/ad/g/a/b;

.field public of:Lcom/kwad/components/ad/g/c/a;

.field private og:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

.field private oh:Z

.field private oi:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/g/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, p1, p2, v0}, Lcom/kwad/components/ad/g/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const/4 p3, 0x0

    .line 77
    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/sdk/widget/KSFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    iput-boolean p3, p0, Lcom/kwad/components/ad/g/f;->oh:Z

    .line 59
    iput-boolean p3, p0, Lcom/kwad/components/ad/g/f;->oi:Z

    .line 61
    new-instance p2, Lcom/kwad/components/ad/g/f$1;

    invoke-direct {p2, p0}, Lcom/kwad/components/ad/g/f$1;-><init>(Lcom/kwad/components/ad/g/f;)V

    iput-object p2, p0, Lcom/kwad/components/ad/g/f;->dQ:Lcom/kwad/sdk/widget/j;

    .line 78
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/g/f;->A(Landroid/content/Context;)V

    return-void
.end method

.method private A(Landroid/content/Context;)V
    .locals 1

    .line 86
    sget v0, Lcom/kwad/sdk/R$layout;->ksad_native_video_layout:I

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/n/m;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 87
    sget p1, Lcom/kwad/sdk/R$id;->ksad_root_container:I

    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/g/f;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;

    iput-object p1, p0, Lcom/kwad/components/ad/g/f;->nZ:Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;

    .line 88
    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_player:I

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kwad/components/core/video/DetailVideoView;

    iput-object p1, p0, Lcom/kwad/components/ad/g/f;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    const/4 v0, 0x1

    .line 89
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/video/DetailVideoView;->setAd(Z)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/g/f;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/kwad/components/ad/g/f;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method private aG()Lcom/kwad/sdk/mvp/Presenter;
    .locals 3

    .line 172
    new-instance v0, Lcom/kwad/sdk/mvp/Presenter;

    invoke-direct {v0}, Lcom/kwad/sdk/mvp/Presenter;-><init>()V

    .line 173
    new-instance v1, Lcom/kwad/components/ad/g/b/e;

    invoke-direct {v1}, Lcom/kwad/components/ad/g/b/e;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    .line 174
    new-instance v1, Lcom/kwad/components/ad/g/b/c;

    invoke-direct {v1}, Lcom/kwad/components/ad/g/b/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    .line 175
    new-instance v1, Lcom/kwad/components/ad/g/b/i;

    invoke-direct {v1}, Lcom/kwad/components/ad/g/b/i;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    .line 176
    new-instance v1, Lcom/kwad/components/ad/g/b/j;

    invoke-direct {v1}, Lcom/kwad/components/ad/g/b/j;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    .line 177
    new-instance v1, Lcom/kwad/components/ad/g/b/d;

    invoke-direct {v1}, Lcom/kwad/components/ad/g/b/d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    .line 178
    new-instance v1, Lcom/kwad/components/ad/g/b/b;

    invoke-direct {v1}, Lcom/kwad/components/ad/g/b/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    .line 179
    new-instance v1, Lcom/kwad/components/ad/g/b/k;

    invoke-direct {v1}, Lcom/kwad/components/ad/g/b/k;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    .line 180
    new-instance v1, Lcom/kwad/components/ad/g/b/a;

    iget-object v2, p0, Lcom/kwad/components/ad/g/f;->og:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    invoke-direct {v1, v2}, Lcom/kwad/components/ad/g/b/a;-><init>(Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    .line 181
    new-instance v1, Lcom/kwad/components/ad/g/b/g;

    invoke-direct {v1}, Lcom/kwad/components/ad/g/b/g;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    .line 182
    iget-object v1, p0, Lcom/kwad/components/ad/g/f;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->aF(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 183
    new-instance v1, Lcom/kwad/components/ad/g/b/f;

    invoke-direct {v1}, Lcom/kwad/components/ad/g/b/f;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    goto :goto_0

    .line 185
    :cond_0
    new-instance v1, Lcom/kwad/components/ad/g/b/h;

    invoke-direct {v1}, Lcom/kwad/components/ad/g/b/h;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    :goto_0
    return-object v0
.end method

.method static synthetic b(Lcom/kwad/components/ad/g/f;)Lcom/kwad/components/core/widget/a/b;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/kwad/components/ad/g/f;->dh:Lcom/kwad/components/core/widget/a/b;

    return-object p0
.end method

.method static synthetic c(Lcom/kwad/components/ad/g/f;)Lcom/kwad/components/ad/g/a/b;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/kwad/components/ad/g/f;->oe:Lcom/kwad/components/ad/g/a/b;

    return-object p0
.end method

.method static synthetic d(Lcom/kwad/components/ad/g/f;)Lcom/kwad/sdk/mvp/Presenter;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/kwad/components/ad/g/f;->mPresenter:Lcom/kwad/sdk/mvp/Presenter;

    return-object p0
.end method

.method private eO()Lcom/kwad/components/ad/g/a/b;
    .locals 3

    .line 152
    new-instance v0, Lcom/kwad/components/ad/g/a/b;

    invoke-direct {v0}, Lcom/kwad/components/ad/g/a/b;-><init>()V

    .line 153
    iget-object v1, p0, Lcom/kwad/components/ad/g/f;->nZ:Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;

    iput-object v1, v0, Lcom/kwad/components/ad/g/a/b;->nZ:Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;

    .line 154
    iget-object v1, p0, Lcom/kwad/components/ad/g/f;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object v1, v0, Lcom/kwad/components/ad/g/a/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 155
    iget-object v1, p0, Lcom/kwad/components/ad/g/f;->nN:Lcom/kwad/components/ad/g/d$a;

    iput-object v1, v0, Lcom/kwad/components/ad/g/a/b;->nN:Lcom/kwad/components/ad/g/d$a;

    .line 156
    iget-object v1, p0, Lcom/kwad/components/ad/g/f;->nG:Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

    iput-object v1, v0, Lcom/kwad/components/ad/g/a/b;->nG:Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

    .line 157
    iget-object v1, p0, Lcom/kwad/components/ad/g/f;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->aF(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 158
    iget-object v1, p0, Lcom/kwad/components/ad/g/f;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    if-nez v1, :cond_0

    .line 159
    new-instance v1, Lcom/kwad/components/core/e/d/c;

    iget-object v2, p0, Lcom/kwad/components/ad/g/f;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v1, v2}, Lcom/kwad/components/core/e/d/c;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iput-object v1, v0, Lcom/kwad/components/ad/g/a/b;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    goto :goto_0

    .line 161
    :cond_0
    invoke-virtual {v1}, Lcom/kwad/components/core/e/d/c;->oI()V

    .line 162
    iget-object v1, p0, Lcom/kwad/components/ad/g/f;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    iput-object v1, v0, Lcom/kwad/components/ad/g/a/b;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    .line 165
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/kwad/components/ad/g/f;->oi:Z

    iput-boolean v1, v0, Lcom/kwad/components/ad/g/a/b;->nL:Z

    .line 166
    iget-boolean v1, p0, Lcom/kwad/components/ad/g/f;->oh:Z

    iput-boolean v1, v0, Lcom/kwad/components/ad/g/a/b;->nK:Z

    .line 167
    iget-object v1, p0, Lcom/kwad/components/ad/g/f;->of:Lcom/kwad/components/ad/g/c/a;

    iput-object v1, v0, Lcom/kwad/components/ad/g/a/b;->of:Lcom/kwad/components/ad/g/c/a;

    return-object v0
.end method


# virtual methods
.method public final Z()V
    .locals 5

    .line 113
    invoke-super {p0}, Lcom/kwad/sdk/widget/KSFrameLayout;->Z()V

    .line 114
    iget-object v0, p0, Lcom/kwad/components/ad/g/f;->of:Lcom/kwad/components/ad/g/c/a;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Lcom/kwad/components/ad/g/c/a;

    iget-object v1, p0, Lcom/kwad/components/ad/g/f;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v2, p0, Lcom/kwad/components/ad/g/f;->dh:Lcom/kwad/components/core/widget/a/b;

    iget-object v3, p0, Lcom/kwad/components/ad/g/f;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    iget-object v4, p0, Lcom/kwad/components/ad/g/f;->og:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kwad/components/ad/g/c/a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/widget/a/b;Lcom/kwad/components/core/video/DetailVideoView;Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V

    iput-object v0, p0, Lcom/kwad/components/ad/g/f;->of:Lcom/kwad/components/ad/g/c/a;

    .line 118
    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/ad/g/f;->eO()Lcom/kwad/components/ad/g/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/g/f;->oe:Lcom/kwad/components/ad/g/a/b;

    .line 119
    invoke-direct {p0}, Lcom/kwad/components/ad/g/f;->aG()Lcom/kwad/sdk/mvp/Presenter;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/g/f;->mPresenter:Lcom/kwad/sdk/mvp/Presenter;

    .line 120
    iget-object v1, p0, Lcom/kwad/components/ad/g/f;->nZ:Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->I(Landroid/view/View;)V

    .line 121
    iget-object v0, p0, Lcom/kwad/components/ad/g/f;->mPresenter:Lcom/kwad/sdk/mvp/Presenter;

    iget-object v1, p0, Lcom/kwad/components/ad/g/f;->oe:Lcom/kwad/components/ad/g/a/b;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->k(Ljava/lang/Object;)V

    .line 122
    iget-object v0, p0, Lcom/kwad/components/ad/g/f;->dh:Lcom/kwad/components/core/widget/a/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/widget/a/b;->uE()V

    .line 123
    iget-object v0, p0, Lcom/kwad/components/ad/g/f;->of:Lcom/kwad/components/ad/g/c/a;

    invoke-virtual {v0}, Lcom/kwad/components/ad/g/c/a;->bi()V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/e/d/c;Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/kwad/components/ad/g/f;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 104
    iput-object p2, p0, Lcom/kwad/components/ad/g/f;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    .line 105
    iput-object p3, p0, Lcom/kwad/components/ad/g/f;->og:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    .line 106
    iget-object p1, p0, Lcom/kwad/components/ad/g/f;->nZ:Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;

    iget-object p2, p0, Lcom/kwad/components/ad/g/f;->dQ:Lcom/kwad/sdk/widget/j;

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->setVisibleListener(Lcom/kwad/sdk/widget/j;)V

    .line 107
    invoke-virtual {p0}, Lcom/kwad/components/ad/g/f;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/kwad/components/ad/g/f;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 108
    :goto_0
    new-instance p2, Lcom/kwad/components/core/widget/a/b;

    const/16 p3, 0x1e

    invoke-direct {p2, p1, p3}, Lcom/kwad/components/core/widget/a/b;-><init>(Landroid/view/View;I)V

    iput-object p2, p0, Lcom/kwad/components/ad/g/f;->dh:Lcom/kwad/components/core/widget/a/b;

    return-void
.end method

.method public final aa()V
    .locals 1

    .line 128
    invoke-super {p0}, Lcom/kwad/sdk/widget/KSFrameLayout;->aa()V

    .line 129
    new-instance v0, Lcom/kwad/components/ad/g/f$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/g/f$2;-><init>(Lcom/kwad/components/ad/g/f;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/bt;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(ZZ)V
    .locals 0

    .line 81
    iput-boolean p1, p0, Lcom/kwad/components/ad/g/f;->oi:Z

    .line 82
    iput-boolean p2, p0, Lcom/kwad/components/ad/g/f;->oh:Z

    return-void
.end method

.method public final setInnerAdInteractionListener(Lcom/kwad/components/ad/g/d$a;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/kwad/components/ad/g/f;->nN:Lcom/kwad/components/ad/g/d$a;

    return-void
.end method

.method public final setVideoPlayListener(Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/kwad/components/ad/g/f;->nG:Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

    return-void
.end method
