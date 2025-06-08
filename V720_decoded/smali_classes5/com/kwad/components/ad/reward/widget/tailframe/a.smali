.class public abstract Lcom/kwad/components/ad/reward/widget/tailframe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/widget/c;


# instance fields
.field protected Df:Landroid/view/View;

.field protected Dg:Landroid/widget/ImageView;

.field private Dh:Lcom/kwad/components/ad/widget/tailframe/appbar/a;

.field private Di:Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameBarH5View;

.field private Dj:Lcom/kwad/components/ad/reward/widget/tailframe/b;

.field private Dk:Lcom/kwad/components/core/page/widget/TextProgressBar;

.field private Dl:Landroid/view/View;

.field private Dm:I

.field private fb:Landroid/widget/TextView;

.field protected mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field protected mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

.field protected mLogoView:Lcom/kwad/components/core/widget/KsLogoView;

.field private mReportExtData:Lorg/json/JSONObject;

.field private rO:Lcom/kwad/components/ad/reward/g;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput p1, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->Dm:I

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/widget/tailframe/a;)Lcom/kwad/components/ad/widget/tailframe/appbar/a;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->Dh:Lcom/kwad/components/ad/widget/tailframe/appbar/a;

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/components/ad/reward/widget/tailframe/a;)Lcom/kwad/components/core/page/widget/TextProgressBar;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->Dk:Lcom/kwad/components/core/page/widget/TextProgressBar;

    return-object p0
.end method

.method private b(Landroid/view/View;Z)V
    .locals 5

    .line 207
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->J(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    const/16 p2, 0x99

    .line 210
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v3, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->Df:Landroid/view/View;

    .line 211
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 212
    iget-object v4, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->Dl:Landroid/view/View;

    if-ne p1, v4, :cond_1

    move v1, v2

    .line 211
    :cond_1
    invoke-virtual {v0, v2, v3, p2, v1}, Lcom/kwad/components/ad/reward/g;->a(ILandroid/content/Context;II)V

    return-void

    .line 216
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aF(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 217
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->Dk:Lcom/kwad/components/core/page/widget/TextProgressBar;

    if-ne p1, v0, :cond_4

    :goto_1
    move v1, v2

    goto :goto_2

    .line 220
    :cond_3
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->fb:Landroid/widget/TextView;

    if-ne p1, v0, :cond_4

    goto :goto_1

    .line 223
    :cond_4
    :goto_2
    new-instance v0, Lcom/kwad/components/core/e/d/a$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/kwad/components/core/e/d/a$a;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 224
    invoke-virtual {v0, v3}, Lcom/kwad/components/core/e/d/a$a;->au(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    iget-object v3, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    .line 225
    invoke-virtual {v0, v3}, Lcom/kwad/components/core/e/d/a$a;->b(Lcom/kwad/components/core/e/d/c;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    const/4 v3, 0x0

    if-ne v1, v2, :cond_5

    move v4, v2

    goto :goto_3

    :cond_5
    move v4, v3

    .line 226
    :goto_3
    invoke-virtual {v0, v4}, Lcom/kwad/components/core/e/d/a$a;->an(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    .line 227
    invoke-virtual {v0, v2}, Lcom/kwad/components/core/e/d/a$a;->am(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    iget-object v4, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->Dk:Lcom/kwad/components/core/page/widget/TextProgressBar;

    if-ne p1, v4, :cond_6

    goto :goto_4

    :cond_6
    move v2, v3

    .line 228
    :goto_4
    invoke-virtual {v0, v2}, Lcom/kwad/components/core/e/d/a$a;->ap(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    .line 229
    invoke-virtual {p1, v1}, Lcom/kwad/components/core/e/d/a$a;->ao(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    new-instance v0, Lcom/kwad/components/ad/reward/widget/tailframe/a$2;

    invoke-direct {v0, p0, p2}, Lcom/kwad/components/ad/reward/widget/tailframe/a$2;-><init>(Lcom/kwad/components/ad/reward/widget/tailframe/a;Z)V

    .line 230
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->a(Lcom/kwad/components/core/e/d/a$b;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    .line 238
    invoke-static {p1}, Lcom/kwad/components/core/e/d/a;->a(Lcom/kwad/components/core/e/d/a$a;)I

    return-void
.end method

.method private bindDownloadListener()V
    .locals 4

    .line 98
    new-instance v0, Lcom/kwad/components/core/e/d/c;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->mReportExtData:Lorg/json/JSONObject;

    new-instance v3, Lcom/kwad/components/ad/reward/widget/tailframe/a$1;

    invoke-direct {v3, p0}, Lcom/kwad/components/ad/reward/widget/tailframe/a$1;-><init>(Lcom/kwad/components/ad/reward/widget/tailframe/a;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/kwad/components/core/e/d/c;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    return-void
.end method

.method static synthetic c(Lcom/kwad/components/ad/reward/widget/tailframe/a;)Lcom/kwad/components/ad/reward/widget/tailframe/b;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->Dj:Lcom/kwad/components/ad/reward/widget/tailframe/b;

    return-object p0
.end method

.method private kD()V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->Df:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    iput-object v1, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    return-void
.end method

.method private kF()V
    .locals 4

    .line 183
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aF(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 184
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->J(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->Di:Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameBarH5View;

    iget-object v3, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v3}, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameBarH5View;->f(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 199
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->Di:Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameBarH5View;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameBarH5View;->getH5OpenBtn()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->fb:Landroid/widget/TextView;

    .line 200
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 201
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->Di:Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameBarH5View;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameBarH5View;->setVisibility(I)V

    .line 202
    new-instance v0, Lcom/kwad/sdk/widget/f;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->fb:Landroid/widget/TextView;

    invoke-direct {v0, v1, p0}, Lcom/kwad/sdk/widget/f;-><init>(Landroid/view/View;Lcom/kwad/sdk/widget/c;)V

    return-void

    .line 185
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->Dh:Lcom/kwad/components/ad/widget/tailframe/appbar/a;

    iget-object v3, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v3}, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->f(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 186
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->Dh:Lcom/kwad/components/ad/widget/tailframe/appbar/a;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->Dh:Lcom/kwad/components/ad/widget/tailframe/appbar/a;

    invoke-virtual {v0}, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->getTextProgressBar()Lcom/kwad/components/core/page/widget/TextProgressBar;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->Dk:Lcom/kwad/components/core/page/widget/TextProgressBar;

    .line 188
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->J(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 189
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->Dk:Lcom/kwad/components/core/page/widget/TextProgressBar;

    invoke-virtual {v0, v2}, Lcom/kwad/components/core/page/widget/TextProgressBar;->setClickable(Z)V

    .line 190
    new-instance v0, Lcom/kwad/sdk/widget/f;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->Dk:Lcom/kwad/components/core/page/widget/TextProgressBar;

    invoke-direct {v0, v1, p0}, Lcom/kwad/sdk/widget/f;-><init>(Landroid/view/View;Lcom/kwad/sdk/widget/c;)V

    .line 191
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/widget/tailframe/a;->bindDownloadListener()V

    return-void

    .line 193
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->Dh:Lcom/kwad/components/ad/widget/tailframe/appbar/a;

    invoke-virtual {v0}, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->getBtnInstallContainer()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->Dl:Landroid/view/View;

    .line 194
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 195
    new-instance v0, Lcom/kwad/sdk/widget/f;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->Dl:Landroid/view/View;

    invoke-direct {v0, v1, p0}, Lcom/kwad/sdk/widget/f;-><init>(Landroid/view/View;Lcom/kwad/sdk/widget/c;)V

    return-void
.end method


# virtual methods
.method public A(Landroid/content/Context;)V
    .locals 3

    .line 64
    iget v0, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->Dm:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/kwad/sdk/n/m;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->Df:Landroid/view/View;

    .line 65
    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_thumb_img:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->Dg:Landroid/widget/ImageView;

    .line 66
    iget-object p1, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->Df:Landroid/view/View;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_tf_logo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kwad/components/core/widget/KsLogoView;

    iput-object p1, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->mLogoView:Lcom/kwad/components/core/widget/KsLogoView;

    .line 68
    iget-object p1, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->Df:Landroid/view/View;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_app_tail_frame:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kwad/components/ad/widget/tailframe/appbar/a;

    iput-object p1, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->Dh:Lcom/kwad/components/ad/widget/tailframe/appbar/a;

    .line 69
    iget-object p1, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->Df:Landroid/view/View;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_h5_tail_frame:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameBarH5View;

    iput-object p1, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->Di:Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameBarH5View;

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 150
    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/reward/widget/tailframe/a;->b(Landroid/view/View;Z)V

    return-void
.end method

.method public a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/components/ad/reward/widget/tailframe/b;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 86
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 88
    iput-object p2, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->mReportExtData:Lorg/json/JSONObject;

    .line 89
    iput-object p3, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->Dj:Lcom/kwad/components/ad/reward/widget/tailframe/b;

    .line 90
    iget-object p1, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->mLogoView:Lcom/kwad/components/core/widget/KsLogoView;

    iget-object p2, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/widget/KsLogoView;->aK(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 91
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/widget/tailframe/a;->kF()V

    .line 92
    iget-object p1, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->Df:Landroid/view/View;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 93
    new-instance p1, Lcom/kwad/sdk/widget/f;

    iget-object p2, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->Df:Landroid/view/View;

    invoke-direct {p1, p2, p0}, Lcom/kwad/sdk/widget/f;-><init>(Landroid/view/View;Lcom/kwad/sdk/widget/c;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/d;->dQ(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 156
    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/reward/widget/tailframe/a;->b(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->Dh:Lcom/kwad/components/ad/widget/tailframe/appbar/a;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {v0}, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->kH()V

    .line 163
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->Dh:Lcom/kwad/components/ad/widget/tailframe/appbar/a;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->setVisibility(I)V

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->Di:Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameBarH5View;

    if-eqz v0, :cond_1

    .line 166
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameBarH5View;->kH()V

    .line 167
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->Di:Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameBarH5View;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameBarH5View;->setVisibility(I)V

    .line 169
    :cond_1
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/widget/tailframe/a;->kD()V

    return-void
.end method

.method public final g(ZZ)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->Di:Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameBarH5View;

    invoke-virtual {v0, p1, p2}, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameBarH5View;->h(ZZ)V

    return-void
.end method

.method public final kE()Landroid/view/View;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->Df:Landroid/view/View;

    return-object v0
.end method

.method public final kl()V
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->Dh:Lcom/kwad/components/ad/widget/tailframe/appbar/a;

    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {v0}, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->kH()V

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->Di:Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameBarH5View;

    if-eqz v0, :cond_1

    .line 177
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameBarH5View;->kH()V

    :cond_1
    return-void
.end method

.method public final setCallerContext(Lcom/kwad/components/ad/reward/g;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->rO:Lcom/kwad/components/ad/reward/g;

    return-void
.end method
