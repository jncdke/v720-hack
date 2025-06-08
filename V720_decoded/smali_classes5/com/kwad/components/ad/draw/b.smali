.class public final Lcom/kwad/components/ad/draw/b;
.super Lcom/kwad/sdk/widget/KSFrameLayout;
.source "SourceFile"


# instance fields
.field private de:Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

.field private df:Lcom/kwad/components/ad/draw/a/b;

.field private dg:Lcom/kwad/components/ad/draw/c/a;

.field private dh:Lcom/kwad/components/core/widget/a/b;

.field private di:Z

.field private dj:Landroid/widget/ImageView;

.field private dk:Lcom/kwad/sdk/core/h/b;

.field private dl:Landroid/view/View$OnClickListener;

.field private dm:Lcom/kwad/components/core/video/k;

.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mContext:Landroid/content/Context;

.field private mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

.field private mPresenter:Lcom/kwad/sdk/mvp/Presenter;

.field private mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 71
    invoke-direct {p0, p1}, Lcom/kwad/sdk/widget/KSFrameLayout;-><init>(Landroid/content/Context;)V

    .line 86
    new-instance v0, Lcom/kwad/components/ad/draw/b$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/draw/b$1;-><init>(Lcom/kwad/components/ad/draw/b;)V

    iput-object v0, p0, Lcom/kwad/components/ad/draw/b;->dl:Landroid/view/View$OnClickListener;

    .line 109
    new-instance v0, Lcom/kwad/components/ad/draw/b$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/draw/b$2;-><init>(Lcom/kwad/components/ad/draw/b;)V

    iput-object v0, p0, Lcom/kwad/components/ad/draw/b;->dm:Lcom/kwad/components/core/video/k;

    .line 72
    iput-object p1, p0, Lcom/kwad/components/ad/draw/b;->mContext:Landroid/content/Context;

    .line 73
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/b;->initView()V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/draw/b;)Lcom/kwad/components/ad/draw/a/b;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/kwad/components/ad/draw/b;->df:Lcom/kwad/components/ad/draw/a/b;

    return-object p0
.end method

.method private aE()V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b;->dg:Lcom/kwad/components/ad/draw/c/a;

    iget-boolean v1, p0, Lcom/kwad/components/ad/draw/b;->di:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/draw/c/a;->g(Z)V

    .line 131
    iget-boolean v0, p0, Lcom/kwad/components/ad/draw/b;->di:Z

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b;->dg:Lcom/kwad/components/ad/draw/c/a;

    invoke-virtual {v0}, Lcom/kwad/components/ad/draw/c/a;->pause()V

    goto :goto_0

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b;->dg:Lcom/kwad/components/ad/draw/c/a;

    invoke-virtual {v0}, Lcom/kwad/components/ad/draw/c/a;->resume()V

    .line 136
    :goto_0
    iget-boolean v0, p0, Lcom/kwad/components/ad/draw/b;->di:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/ad/draw/b;->di:Z

    return-void
.end method

.method private aF()Lcom/kwad/components/ad/draw/a/b;
    .locals 3

    .line 197
    new-instance v0, Lcom/kwad/components/ad/draw/a/b;

    invoke-direct {v0}, Lcom/kwad/components/ad/draw/a/b;-><init>()V

    .line 198
    iget-object v1, p0, Lcom/kwad/components/ad/draw/b;->de:Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    iput-object v1, v0, Lcom/kwad/components/ad/draw/a/b;->de:Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    .line 200
    iget-object v1, p0, Lcom/kwad/components/ad/draw/b;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iput-object v1, v0, Lcom/kwad/components/ad/draw/a/b;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 201
    iget-object v1, p0, Lcom/kwad/components/ad/draw/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object v1, v0, Lcom/kwad/components/ad/draw/a/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 202
    iget-object v1, p0, Lcom/kwad/components/ad/draw/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->aF(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 203
    new-instance v1, Lcom/kwad/components/core/e/d/c;

    iget-object v2, p0, Lcom/kwad/components/ad/draw/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v1, v2}, Lcom/kwad/components/core/e/d/c;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iput-object v1, v0, Lcom/kwad/components/ad/draw/a/b;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    .line 205
    :cond_0
    iget-object v1, p0, Lcom/kwad/components/ad/draw/b;->dg:Lcom/kwad/components/ad/draw/c/a;

    iput-object v1, v0, Lcom/kwad/components/ad/draw/a/b;->dg:Lcom/kwad/components/ad/draw/c/a;

    .line 206
    new-instance v1, Lcom/kwad/components/ad/draw/b/b/a;

    iget-object v2, p0, Lcom/kwad/components/ad/draw/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v1, v2}, Lcom/kwad/components/ad/draw/b/b/a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iput-object v1, v0, Lcom/kwad/components/ad/draw/a/b;->dv:Lcom/kwad/components/ad/draw/b/b/a;

    .line 207
    iget-object v1, p0, Lcom/kwad/components/ad/draw/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/b;->cH(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 208
    new-instance v1, Lcom/kwad/components/ad/m/b;

    invoke-direct {v1}, Lcom/kwad/components/ad/m/b;-><init>()V

    iput-object v1, v0, Lcom/kwad/components/ad/draw/a/b;->dw:Lcom/kwad/components/ad/m/b;

    :cond_1
    return-object v0
.end method

.method private aG()Lcom/kwad/sdk/mvp/Presenter;
    .locals 2

    .line 214
    new-instance v0, Lcom/kwad/sdk/mvp/Presenter;

    invoke-direct {v0}, Lcom/kwad/sdk/mvp/Presenter;-><init>()V

    .line 215
    new-instance v1, Lcom/kwad/components/ad/draw/b/a/a;

    invoke-direct {v1}, Lcom/kwad/components/ad/draw/b/a/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    .line 216
    new-instance v1, Lcom/kwad/components/ad/draw/b/b;

    invoke-direct {v1}, Lcom/kwad/components/ad/draw/b/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    .line 217
    new-instance v1, Lcom/kwad/components/ad/draw/b/d;

    invoke-direct {v1}, Lcom/kwad/components/ad/draw/b/d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    .line 218
    new-instance v1, Lcom/kwad/components/ad/draw/b/c;

    invoke-direct {v1}, Lcom/kwad/components/ad/draw/b/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    .line 219
    new-instance v1, Lcom/kwad/components/ad/draw/b/b/b;

    invoke-direct {v1}, Lcom/kwad/components/ad/draw/b/b/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    .line 220
    iget-object v1, p0, Lcom/kwad/components/ad/draw/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/b;->cu(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 221
    new-instance v1, Lcom/kwad/components/ad/draw/b/b/c;

    invoke-direct {v1}, Lcom/kwad/components/ad/draw/b/b/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    .line 223
    :cond_0
    new-instance v1, Lcom/kwad/components/ad/draw/b/c/a;

    invoke-direct {v1}, Lcom/kwad/components/ad/draw/b/c/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    .line 224
    iget-object v1, p0, Lcom/kwad/components/ad/draw/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/b;->cH(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 225
    new-instance v1, Lcom/kwad/components/ad/draw/b/c/b;

    invoke-direct {v1}, Lcom/kwad/components/ad/draw/b/c/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    .line 228
    :cond_1
    iget-object v1, p0, Lcom/kwad/components/ad/draw/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->aP(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 229
    new-instance v1, Lcom/kwad/components/ad/draw/b/a;

    invoke-direct {v1}, Lcom/kwad/components/ad/draw/b/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    :cond_2
    return-object v0
.end method

.method static synthetic b(Lcom/kwad/components/ad/draw/b;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/b;->aE()V

    return-void
.end method

.method static synthetic c(Lcom/kwad/components/ad/draw/b;)Landroid/widget/ImageView;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/kwad/components/ad/draw/b;->dj:Landroid/widget/ImageView;

    return-object p0
.end method

.method private initView()V
    .locals 3

    .line 77
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b;->mContext:Landroid/content/Context;

    sget v1, Lcom/kwad/sdk/R$layout;->ksad_draw_layout:I

    invoke-static {v0, v1, p0}, Lcom/kwad/sdk/n/m;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 78
    sget v0, Lcom/kwad/sdk/R$id;->ksad_root_container:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/draw/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iput-object v0, p0, Lcom/kwad/components/ad/draw/b;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 79
    sget v1, Lcom/kwad/sdk/R$id;->ksad_video_control_button:I

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/draw/b;->dj:Landroid/widget/ImageView;

    .line 80
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_video_player:I

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/video/DetailVideoView;

    iput-object v0, p0, Lcom/kwad/components/ad/draw/b;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    const/4 v1, 0x1

    .line 81
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->Ed()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/core/video/DetailVideoView;->g(ZI)V

    .line 82
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/b;->dl:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/video/DetailVideoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b;->dj:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/b;->dl:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final Z()V
    .locals 2

    .line 162
    invoke-super {p0}, Lcom/kwad/sdk/widget/KSFrameLayout;->Z()V

    .line 163
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/b;->aF()Lcom/kwad/components/ad/draw/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/draw/b;->df:Lcom/kwad/components/ad/draw/a/b;

    .line 164
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/b;->aG()Lcom/kwad/sdk/mvp/Presenter;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/draw/b;->mPresenter:Lcom/kwad/sdk/mvp/Presenter;

    .line 165
    iget-object v1, p0, Lcom/kwad/components/ad/draw/b;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->I(Landroid/view/View;)V

    .line 166
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b;->mPresenter:Lcom/kwad/sdk/mvp/Presenter;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/b;->df:Lcom/kwad/components/ad/draw/a/b;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->k(Ljava/lang/Object;)V

    .line 169
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b;->dh:Lcom/kwad/components/core/widget/a/b;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/b;->dk:Lcom/kwad/sdk/core/h/b;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/widget/a/b;->a(Lcom/kwad/sdk/core/h/c;)V

    .line 170
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b;->dh:Lcom/kwad/components/core/widget/a/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/widget/a/b;->uE()V

    .line 171
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b;->dg:Lcom/kwad/components/ad/draw/c/a;

    invoke-virtual {v0}, Lcom/kwad/components/ad/draw/c/a;->bi()V

    .line 172
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b;->dg:Lcom/kwad/components/ad/draw/c/a;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/b;->dm:Lcom/kwad/components/core/video/k;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/draw/c/a;->a(Lcom/kwad/components/core/video/k;)V

    return-void
.end method

.method public final aa()V
    .locals 2

    .line 177
    invoke-super {p0}, Lcom/kwad/sdk/widget/KSFrameLayout;->aa()V

    .line 178
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b;->dh:Lcom/kwad/components/core/widget/a/b;

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {v0}, Lcom/kwad/components/core/widget/a/b;->release()V

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b;->dg:Lcom/kwad/components/ad/draw/c/a;

    if-eqz v0, :cond_1

    .line 183
    invoke-virtual {v0}, Lcom/kwad/components/ad/draw/c/a;->bj()V

    .line 184
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b;->dg:Lcom/kwad/components/ad/draw/c/a;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/b;->dm:Lcom/kwad/components/core/video/k;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/draw/c/a;->b(Lcom/kwad/components/core/video/k;)V

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b;->df:Lcom/kwad/components/ad/draw/a/b;

    if-eqz v0, :cond_2

    .line 188
    invoke-virtual {v0}, Lcom/kwad/components/ad/draw/a/b;->release()V

    .line 191
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b;->mPresenter:Lcom/kwad/sdk/mvp/Presenter;

    if-eqz v0, :cond_3

    .line 192
    invoke-virtual {v0}, Lcom/kwad/sdk/mvp/Presenter;->destroy()V

    :cond_3
    return-void
.end method

.method public final e(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 3

    .line 154
    iput-object p1, p0, Lcom/kwad/components/ad/draw/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 155
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/ad/draw/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 156
    new-instance p1, Lcom/kwad/components/core/widget/a/b;

    const/16 v0, 0x46

    invoke-direct {p1, p0, v0}, Lcom/kwad/components/core/widget/a/b;-><init>(Landroid/view/View;I)V

    iput-object p1, p0, Lcom/kwad/components/ad/draw/b;->dh:Lcom/kwad/components/core/widget/a/b;

    .line 157
    new-instance v0, Lcom/kwad/components/ad/draw/c/a;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v2, p0, Lcom/kwad/components/ad/draw/b;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    invoke-direct {v0, v1, p1, v2}, Lcom/kwad/components/ad/draw/c/a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/widget/a/b;Lcom/kwad/components/core/video/DetailVideoView;)V

    iput-object v0, p0, Lcom/kwad/components/ad/draw/b;->dg:Lcom/kwad/components/ad/draw/c/a;

    return-void
.end method

.method public final setAdInteractionListener(Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/kwad/components/ad/draw/b;->de:Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    return-void
.end method

.method public final setPageExitListener(Lcom/kwad/sdk/core/h/b;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/kwad/components/ad/draw/b;->dk:Lcom/kwad/sdk/core/h/b;

    return-void
.end method

.method public final setVideoSound(Z)V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b;->dg:Lcom/kwad/components/ad/draw/c/a;

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/draw/c/a;->setVideoSound(Z)V

    :cond_0
    return-void
.end method
