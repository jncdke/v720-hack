.class public final Lcom/kwad/components/ad/splashscreen/presenter/h;
.super Lcom/kwad/components/ad/splashscreen/presenter/e;
.source "SourceFile"


# instance fields
.field private EL:Landroid/widget/ImageView;

.field private EM:Landroid/widget/ImageView;

.field private EN:Z

.field private EO:Z

.field private EP:Landroid/view/View;

.field private EQ:Landroid/view/ViewGroup;

.field private ER:Lcom/kwad/components/ad/splashscreen/presenter/playcard/SplashPlayDefaultInfoView;

.field ES:Ljava/lang/Runnable;

.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/e;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->EN:Z

    .line 42
    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->EO:Z

    .line 264
    new-instance v0, Lcom/kwad/components/ad/splashscreen/presenter/h$5;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/splashscreen/presenter/h$5;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/h;)V

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->ES:Ljava/lang/Runnable;

    return-void
.end method

.method private a(Landroid/widget/ImageView;)V
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    sget v1, Lcom/kwad/sdk/R$id;->splash_play_card_view:I

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 204
    new-instance v0, Lcom/kwad/components/ad/splashscreen/presenter/h$4;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/ad/splashscreen/presenter/h$4;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/h;Landroid/widget/ImageView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Landroid/widget/ImageView;Lcom/kwad/sdk/core/response/model/AdInfo;)V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    sget v1, Lcom/kwad/sdk/R$id;->splash_play_card_view:I

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 161
    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/a;->cr(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdInfo$CutRuleInfo;

    move-result-object v0

    .line 162
    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/h$3;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/kwad/components/ad/splashscreen/presenter/h$3;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/h;Landroid/widget/ImageView;Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/sdk/core/response/model/AdInfo$CutRuleInfo;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/splashscreen/presenter/h;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/h;->ly()V

    return-void
.end method

.method static synthetic b(Lcom/kwad/components/ad/splashscreen/presenter/h;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/h;->lz()V

    return-void
.end method

.method static synthetic c(Lcom/kwad/components/ad/splashscreen/presenter/h;)Landroid/widget/ImageView;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->EM:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic d(Lcom/kwad/components/ad/splashscreen/presenter/h;)Landroid/content/Context;
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/h;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/kwad/components/ad/splashscreen/presenter/h;)Landroid/view/View;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->EP:Landroid/view/View;

    return-object p0
.end method

.method static synthetic f(Lcom/kwad/components/ad/splashscreen/presenter/h;)Landroid/content/Context;
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/h;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Lcom/kwad/components/ad/splashscreen/presenter/h;)Landroid/view/ViewGroup;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->EQ:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic h(Lcom/kwad/components/ad/splashscreen/presenter/h;)Lcom/kwad/components/ad/splashscreen/presenter/playcard/SplashPlayDefaultInfoView;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->ER:Lcom/kwad/components/ad/splashscreen/presenter/playcard/SplashPlayDefaultInfoView;

    return-object p0
.end method

.method private l(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 73
    iget-object p2, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->EL:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 74
    iget-object p2, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->EL:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    iget-object p2, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->EL:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/h$1;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/splashscreen/presenter/h$1;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/h;)V

    invoke-static {p2, p1, v0, v1}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V

    return-void

    .line 120
    :cond_0
    iget-object p2, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->EM:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    sget-object p2, Lcom/kwad/components/ad/splashscreen/b/a;->Es:Lcom/kwad/sdk/core/config/item/d;

    invoke-static {p2}, Lcom/kwad/sdk/core/config/d;->a(Lcom/kwad/sdk/core/config/item/d;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 122
    iget-object p2, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->EM:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-direct {p0, p2, v0}, Lcom/kwad/components/ad/splashscreen/presenter/h;->a(Landroid/widget/ImageView;Lcom/kwad/sdk/core/response/model/AdInfo;)V

    goto :goto_0

    .line 124
    :cond_1
    iget-object p2, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->EM:Landroid/widget/ImageView;

    invoke-direct {p0, p2}, Lcom/kwad/components/ad/splashscreen/presenter/h;->a(Landroid/widget/ImageView;)V

    .line 126
    :goto_0
    iget-object p2, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->EM:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/h$2;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/splashscreen/presenter/h$2;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/h;)V

    invoke-static {p2, p1, v0, v1}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V

    return-void
.end method

.method private lx()V
    .locals 3

    .line 257
    sget-object v0, Lcom/kwad/components/ad/splashscreen/b/a;->Et:Lcom/kwad/sdk/core/config/item/d;

    invoke-static {v0}, Lcom/kwad/sdk/core/config/d;->a(Lcom/kwad/sdk/core/config/item/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/b;->lm()Lcom/kwad/components/ad/splashscreen/monitor/b;

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/monitor/b;->ag(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 259
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->ES:Ljava/lang/Runnable;

    sget-object v1, Lcom/kwad/components/ad/splashscreen/b/a;->Eu:Lcom/kwad/sdk/core/config/item/k;

    .line 260
    invoke-static {v1}, Lcom/kwad/sdk/core/config/d;->a(Lcom/kwad/sdk/core/config/item/k;)I

    move-result v1

    int-to-long v1, v1

    .line 259
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/bt;->runOnUiThreadDelay(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method private ly()V
    .locals 2

    .line 273
    iget-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->EN:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 276
    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->EN:Z

    .line 277
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->EP:Landroid/view/View;

    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/h$6;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/splashscreen/presenter/h$6;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/h;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 289
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->EL:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 290
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->EM:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private lz()V
    .locals 1

    .line 300
    iget-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->EO:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 303
    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->EO:Z

    .line 304
    sget-object v0, Lcom/kwad/components/ad/splashscreen/b/a;->Et:Lcom/kwad/sdk/core/config/item/d;

    invoke-static {v0}, Lcom/kwad/sdk/core/config/d;->a(Lcom/kwad/sdk/core/config/item/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 305
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/b;->lm()Lcom/kwad/components/ad/splashscreen/monitor/b;

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/monitor/b;->ah(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 306
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->ES:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/kwad/sdk/utils/bt;->c(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final as()V
    .locals 7

    .line 50
    invoke-super {p0}, Lcom/kwad/components/ad/splashscreen/presenter/e;->as()V

    .line 51
    sget v0, Lcom/kwad/sdk/R$id;->ksad_splash_root_container:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/splashscreen/presenter/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->EP:Landroid/view/View;

    .line 52
    sget v0, Lcom/kwad/sdk/R$id;->ksad_splash_background:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/splashscreen/presenter/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->EM:Landroid/widget/ImageView;

    .line 53
    sget v0, Lcom/kwad/sdk/R$id;->ksad_splash_foreground:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/splashscreen/presenter/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->EL:Landroid/widget/ImageView;

    .line 54
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 55
    sget v0, Lcom/kwad/sdk/R$id;->ksad_splash_default_image_view_container:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/splashscreen/presenter/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->EQ:Landroid/view/ViewGroup;

    .line 56
    sget v0, Lcom/kwad/sdk/R$id;->ksad_splash_default_image_view:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/splashscreen/presenter/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/SplashPlayDefaultInfoView;

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->ER:Lcom/kwad/components/ad/splashscreen/presenter/playcard/SplashPlayDefaultInfoView;

    .line 58
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aU(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->materialUrl:Ljava/lang/String;

    .line 59
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->EM:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->aU(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    move-result-object v1

    iget v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->source:I

    .line 61
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/h;->lx()V

    .line 62
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/h;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 63
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;->kQ()Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v2, v2, Lcom/kwad/sdk/core/response/model/AdInfo;->adPreloadInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdPreloadInfo;

    iget-object v2, v2, Lcom/kwad/sdk/core/response/model/AdInfo$AdPreloadInfo;->preloadId:Ljava/lang/String;

    invoke-static {v2}, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;->W(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 64
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    .line 65
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/kwad/components/ad/splashscreen/presenter/h;->l(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public final onUnbind()V
    .locals 0

    .line 295
    invoke-super {p0}, Lcom/kwad/components/ad/splashscreen/presenter/e;->onUnbind()V

    .line 296
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/h;->lz()V

    return-void
.end method
