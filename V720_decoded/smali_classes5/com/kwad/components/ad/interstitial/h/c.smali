.class public final Lcom/kwad/components/ad/interstitial/h/c;
.super Lcom/kwad/components/ad/interstitial/h/a;
.source "SourceFile"


# instance fields
.field private bS:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

.field protected jr:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

.field private jz:Lcom/kwad/components/ad/interstitial/d;

.field protected kY:Lcom/kwad/components/ad/interstitial/f/c;

.field private lc:Z

.field private ld:Lcom/kwad/components/ad/interstitial/f/c$a;

.field private lf:Lcom/kwad/components/core/webview/tachikoma/e/f;

.field private ln:I

.field protected mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field protected mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

.field protected mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field protected mP:Lcom/kwad/components/ad/interstitial/f/b;

.field private mQ:Z

.field protected mR:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/interstitial/h/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    const/4 p2, 0x0

    .line 83
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/interstitial/h/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    .line 71
    iput p2, p0, Lcom/kwad/components/ad/interstitial/h/c;->ln:I

    .line 91
    new-instance p2, Lcom/kwad/components/ad/interstitial/h/c$1;

    invoke-direct {p2, p0}, Lcom/kwad/components/ad/interstitial/h/c$1;-><init>(Lcom/kwad/components/ad/interstitial/h/c;)V

    iput-object p2, p0, Lcom/kwad/components/ad/interstitial/h/c;->lf:Lcom/kwad/components/core/webview/tachikoma/e/f;

    .line 84
    invoke-virtual {p0}, Lcom/kwad/components/ad/interstitial/h/c;->getLayoutId()I

    move-result p2

    invoke-static {p1, p2, p0}, Lcom/kwad/sdk/n/m;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/h/c;->mR:Landroid/view/ViewGroup;

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/components/ad/interstitial/f/c;)Lcom/kwad/components/ad/interstitial/h/d;
    .locals 3

    .line 141
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/h/c;->mContext:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/kwad/components/ad/interstitial/f/c;->a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    .line 143
    new-instance v1, Lcom/kwad/components/ad/interstitial/h/d$a;

    invoke-direct {v1}, Lcom/kwad/components/ad/interstitial/h/d$a;-><init>()V

    .line 145
    invoke-virtual {v1, v0}, Lcom/kwad/components/ad/interstitial/h/d$a;->w(Z)V

    .line 148
    invoke-virtual {p3, p1}, Lcom/kwad/components/ad/interstitial/f/c;->L(Landroid/content/Context;)Z

    move-result p3

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-nez p3, :cond_0

    .line 150
    invoke-static {}, Lcom/kwad/components/ad/interstitial/b/b;->db()Z

    move-result p3

    if-eqz p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    move p3, v2

    :goto_0
    invoke-virtual {v1, p3}, Lcom/kwad/components/ad/interstitial/h/d$a;->x(Z)V

    .line 152
    invoke-static {}, Lcom/kwad/components/ad/interstitial/b/b;->dc()I

    move-result p3

    invoke-virtual {v1, p3}, Lcom/kwad/components/ad/interstitial/h/d$a;->F(I)V

    .line 154
    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/a;->aW(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 155
    invoke-static {}, Lcom/kwad/sdk/utils/an;->NS()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    .line 156
    :cond_2
    :goto_1
    invoke-virtual {v1, v0}, Lcom/kwad/components/ad/interstitial/h/d$a;->y(Z)V

    .line 157
    new-instance p2, Lcom/kwad/components/ad/interstitial/h/d;

    invoke-direct {p2, p1, v1}, Lcom/kwad/components/ad/interstitial/h/d;-><init>(Landroid/content/Context;Lcom/kwad/components/ad/interstitial/h/d$a;)V

    return-object p2
.end method

.method static synthetic a(Lcom/kwad/components/ad/interstitial/h/c;Z)Z
    .locals 0

    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, Lcom/kwad/components/ad/interstitial/h/c;->mQ:Z

    return p1
.end method

.method private es()Lcom/kwad/components/ad/interstitial/f/c;
    .locals 4

    .line 112
    new-instance v0, Lcom/kwad/components/ad/interstitial/f/c;

    invoke-direct {v0}, Lcom/kwad/components/ad/interstitial/f/c;-><init>()V

    .line 113
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/h/c;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/f/c;->a(Lcom/kwad/sdk/core/response/model/AdResultData;)V

    .line 114
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/h/c;->jr:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    iput-object v1, v0, Lcom/kwad/components/ad/interstitial/f/c;->jr:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    .line 115
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/h/c;->jz:Lcom/kwad/components/ad/interstitial/d;

    iput-object v1, v0, Lcom/kwad/components/ad/interstitial/f/c;->jz:Lcom/kwad/components/ad/interstitial/d;

    .line 116
    new-instance v1, Lcom/kwad/components/core/e/d/c;

    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/h/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v1, v2}, Lcom/kwad/components/core/e/d/c;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iput-object v1, v0, Lcom/kwad/components/ad/interstitial/f/c;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    .line 117
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/h/c;->bS:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    iput-object v1, v0, Lcom/kwad/components/ad/interstitial/f/c;->bS:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    .line 118
    new-instance v1, Lcom/kwad/sdk/core/video/videoview/a;

    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/h/c;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/kwad/sdk/core/video/videoview/a;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/kwad/components/ad/interstitial/f/c;->co:Lcom/kwad/sdk/core/video/videoview/a;

    .line 119
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/h/c;->mR:Landroid/view/ViewGroup;

    sget v2, Lcom/kwad/sdk/R$id;->ksad_container:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/widget/KSFrameLayout;

    iput-object v1, v0, Lcom/kwad/components/ad/interstitial/f/c;->lg:Lcom/kwad/sdk/widget/KSFrameLayout;

    .line 120
    new-instance v1, Lcom/kwad/components/ad/interstitial/g/b;

    iget-object v2, v0, Lcom/kwad/components/ad/interstitial/f/c;->lg:Lcom/kwad/sdk/widget/KSFrameLayout;

    .line 121
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->Df()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/kwad/components/ad/interstitial/g/b;-><init>(Landroid/view/View;I)V

    iput-object v1, v0, Lcom/kwad/components/ad/interstitial/f/c;->jp:Lcom/kwad/components/ad/interstitial/g/b;

    .line 122
    iget-object v1, v0, Lcom/kwad/components/ad/interstitial/f/c;->jp:Lcom/kwad/components/ad/interstitial/g/b;

    invoke-virtual {v1}, Lcom/kwad/components/ad/interstitial/g/b;->uE()V

    .line 123
    iget v1, p0, Lcom/kwad/components/ad/interstitial/h/c;->ln:I

    iput v1, v0, Lcom/kwad/components/ad/interstitial/f/c;->ln:I

    .line 124
    iget-boolean v1, p0, Lcom/kwad/components/ad/interstitial/h/c;->lc:Z

    iput-boolean v1, v0, Lcom/kwad/components/ad/interstitial/f/c;->lc:Z

    .line 125
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/h/c;->ld:Lcom/kwad/components/ad/interstitial/f/c$a;

    iput-object v1, v0, Lcom/kwad/components/ad/interstitial/f/c;->ld:Lcom/kwad/components/ad/interstitial/f/c$a;

    .line 126
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/h/c;->lf:Lcom/kwad/components/core/webview/tachikoma/e/f;

    iput-object v1, v0, Lcom/kwad/components/ad/interstitial/f/c;->lf:Lcom/kwad/components/core/webview/tachikoma/e/f;

    .line 127
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/h/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    .line 128
    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/h/c;->mContext:Landroid/content/Context;

    .line 129
    invoke-direct {p0, v2, v1, v0}, Lcom/kwad/components/ad/interstitial/h/c;->a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/components/ad/interstitial/f/c;)Lcom/kwad/components/ad/interstitial/h/d;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/ad/interstitial/f/c;->kZ:Lcom/kwad/components/ad/interstitial/h/d;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/response/model/AdResultData;Lcom/kwad/components/ad/interstitial/d;Lcom/kwad/sdk/api/KsAdVideoPlayConfig;Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;)V
    .locals 1

    .line 210
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/h/c;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 211
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/c;->o(Lcom/kwad/sdk/core/response/model/AdResultData;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/h/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 212
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/h/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 213
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v0, 0x2

    iput v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->realShowType:I

    .line 214
    iput-object p3, p0, Lcom/kwad/components/ad/interstitial/h/c;->bS:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    .line 215
    iput-object p2, p0, Lcom/kwad/components/ad/interstitial/h/c;->jz:Lcom/kwad/components/ad/interstitial/d;

    .line 216
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/b;->da(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kwad/components/ad/interstitial/h/c;->mQ:Z

    .line 217
    iput-object p4, p0, Lcom/kwad/components/ad/interstitial/h/c;->jr:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    .line 218
    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/h/c;->es()Lcom/kwad/components/ad/interstitial/f/c;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/h/c;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    .line 219
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/c;->mP:Lcom/kwad/components/ad/interstitial/f/b;

    if-nez p1, :cond_0

    .line 220
    invoke-virtual {p0}, Lcom/kwad/components/ad/interstitial/h/c;->et()Lcom/kwad/components/ad/interstitial/f/b;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/h/c;->mP:Lcom/kwad/components/ad/interstitial/f/b;

    .line 222
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/c;->mP:Lcom/kwad/components/ad/interstitial/f/b;

    iget-object p2, p0, Lcom/kwad/components/ad/interstitial/h/c;->mR:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Lcom/kwad/components/ad/interstitial/f/b;->I(Landroid/view/View;)V

    .line 223
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/c;->mP:Lcom/kwad/components/ad/interstitial/f/b;

    iget-object p2, p0, Lcom/kwad/components/ad/interstitial/h/c;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    invoke-virtual {p1, p2}, Lcom/kwad/components/ad/interstitial/f/b;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public final cN()V
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/h/c;->mP:Lcom/kwad/components/ad/interstitial/f/b;

    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {v0}, Lcom/kwad/components/ad/interstitial/f/b;->dl()V

    :cond_0
    return-void
.end method

.method public final cO()V
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/h/c;->mP:Lcom/kwad/components/ad/interstitial/f/b;

    if-eqz v0, :cond_0

    .line 260
    invoke-virtual {v0}, Lcom/kwad/components/ad/interstitial/f/b;->dm()V

    :cond_0
    return-void
.end method

.method public final et()Lcom/kwad/components/ad/interstitial/f/b;
    .locals 3

    .line 162
    new-instance v0, Lcom/kwad/components/ad/interstitial/f/b;

    invoke-direct {v0}, Lcom/kwad/components/ad/interstitial/f/b;-><init>()V

    .line 163
    iget-boolean v1, p0, Lcom/kwad/components/ad/interstitial/h/c;->mQ:Z

    if-eqz v1, :cond_0

    .line 164
    new-instance v1, Lcom/kwad/components/ad/interstitial/f/a/b;

    invoke-direct {v1}, Lcom/kwad/components/ad/interstitial/f/a/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/f/b;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    goto :goto_0

    .line 166
    :cond_0
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/h/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->bc(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 167
    new-instance v1, Lcom/kwad/components/ad/interstitial/f/f;

    invoke-direct {v1}, Lcom/kwad/components/ad/interstitial/f/f;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/f/b;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    .line 170
    :cond_1
    new-instance v1, Lcom/kwad/components/ad/interstitial/f/g;

    invoke-direct {v1}, Lcom/kwad/components/ad/interstitial/f/g;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/f/b;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    .line 171
    new-instance v1, Lcom/kwad/components/ad/interstitial/f/d;

    invoke-direct {v1}, Lcom/kwad/components/ad/interstitial/f/d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/f/b;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    .line 173
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/h/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->aP(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 174
    new-instance v1, Lcom/kwad/components/ad/interstitial/f/a;

    invoke-direct {v1}, Lcom/kwad/components/ad/interstitial/f/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/f/b;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    .line 177
    :cond_2
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/h/c;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    invoke-virtual {p0}, Lcom/kwad/components/ad/interstitial/h/c;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/interstitial/f/c;->L(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 178
    new-instance v1, Lcom/kwad/components/ad/interstitial/f/e;

    invoke-direct {v1}, Lcom/kwad/components/ad/interstitial/f/e;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/f/b;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final eu()V
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/h/c;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/kwad/components/ad/interstitial/f/c;->ll:Z

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/h/c;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    invoke-virtual {v0}, Lcom/kwad/components/ad/interstitial/f/c;->dn()V

    :cond_0
    return-void
.end method

.method public final ev()V
    .locals 2

    .line 277
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/h/c;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    if-eqz v0, :cond_1

    .line 280
    iget-boolean v1, p0, Lcom/kwad/components/ad/interstitial/h/c;->mQ:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lcom/kwad/components/ad/interstitial/f/c;->ll:Z

    if-eqz v0, :cond_1

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/h/c;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    invoke-virtual {v0}, Lcom/kwad/components/ad/interstitial/f/c;->do()V

    :cond_1
    return-void
.end method

.method public final ew()V
    .locals 2

    .line 287
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/h/c;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    if-eqz v0, :cond_0

    .line 288
    new-instance v0, Lcom/kwad/components/ad/interstitial/f/c$b;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/h/c;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kwad/components/ad/interstitial/f/c$b;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 290
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/f/c$b;->l(Z)Lcom/kwad/components/ad/interstitial/f/c$b;

    move-result-object v0

    .line 291
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/f/c$b;->A(I)Lcom/kwad/components/ad/interstitial/f/c$b;

    move-result-object v0

    .line 292
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/f/c$b;->n(Z)Lcom/kwad/components/ad/interstitial/f/c$b;

    move-result-object v0

    const/4 v1, 0x2

    .line 293
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/f/c$b;->z(I)Lcom/kwad/components/ad/interstitial/f/c$b;

    move-result-object v0

    .line 294
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/h/c;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    invoke-virtual {v1, v0}, Lcom/kwad/components/ad/interstitial/f/c;->a(Lcom/kwad/components/ad/interstitial/f/c$b;)V

    :cond_0
    return-void
.end method

.method public final ex()Z
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/h/c;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    if-eqz v0, :cond_0

    .line 300
    iget-boolean v0, v0, Lcom/kwad/components/ad/interstitial/f/c;->lm:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .line 88
    sget v0, Lcom/kwad/sdk/R$layout;->ksad_interstitial:I

    return v0
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 236
    invoke-super {p0}, Lcom/kwad/components/ad/interstitial/h/a;->onDetachedFromWindow()V

    .line 237
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/h/c;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    if-eqz v0, :cond_0

    .line 238
    invoke-virtual {v0}, Lcom/kwad/components/ad/interstitial/f/c;->release()V

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/h/c;->mP:Lcom/kwad/components/ad/interstitial/f/b;

    if-eqz v0, :cond_1

    .line 241
    invoke-virtual {v0}, Lcom/kwad/components/ad/interstitial/f/b;->destroy()V

    :cond_1
    return-void
.end method

.method public final setAdConvertListener(Lcom/kwad/components/ad/interstitial/f/c$a;)V
    .locals 1

    .line 201
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/h/c;->ld:Lcom/kwad/components/ad/interstitial/f/c$a;

    .line 202
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/h/c;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    if-eqz v0, :cond_0

    .line 203
    iput-object p1, v0, Lcom/kwad/components/ad/interstitial/f/c;->ld:Lcom/kwad/components/ad/interstitial/f/c$a;

    :cond_0
    return-void
.end method

.method public final setAdInteractionListener(Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;)V
    .locals 1

    .line 186
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/h/c;->jr:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    .line 187
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/h/c;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    if-eqz v0, :cond_0

    .line 188
    iput-object p1, v0, Lcom/kwad/components/ad/interstitial/f/c;->jr:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    :cond_0
    return-void
.end method

.method public final setAggregateAdView(Z)V
    .locals 1

    .line 193
    iput-boolean p1, p0, Lcom/kwad/components/ad/interstitial/h/c;->lc:Z

    .line 194
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/h/c;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    if-eqz v0, :cond_0

    .line 195
    iput-boolean p1, v0, Lcom/kwad/components/ad/interstitial/f/c;->lc:Z

    :cond_0
    return-void
.end method

.method public final setAggregateShowTriggerType(I)V
    .locals 1

    .line 228
    iput p1, p0, Lcom/kwad/components/ad/interstitial/h/c;->ln:I

    .line 229
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/h/c;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    if-eqz v0, :cond_0

    .line 230
    iput p1, v0, Lcom/kwad/components/ad/interstitial/f/c;->ln:I

    :cond_0
    return-void
.end method
