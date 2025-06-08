.class public final Lcom/kwad/components/ad/splashscreen/presenter/endcard/d;
.super Lcom/kwad/components/ad/splashscreen/presenter/e;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/h/c;


# instance fields
.field private Gm:Landroid/view/ViewGroup;

.field private Gn:Landroid/widget/ImageView;

.field private Go:Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/e;-><init>()V

    return-void
.end method

.method private X(Ljava/lang/String;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/d;->Go:Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 82
    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->X(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/splashscreen/presenter/endcard/d;)Landroid/view/ViewGroup;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/d;->Gm:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private static a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    .line 138
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 142
    :cond_0
    new-instance v0, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;

    invoke-direct {v0}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;-><init>()V

    const/16 v1, 0x14

    .line 143
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->setBlurRadius(I)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->build()Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/endcard/d$3;

    invoke-direct {v1}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/d$3;-><init>()V

    .line 142
    invoke-static {p0, p1, p2, v0, v1}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/splashscreen/presenter/endcard/d;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/d;->X(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/kwad/components/ad/splashscreen/presenter/endcard/d;)Landroid/content/Context;
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/d;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/kwad/components/ad/splashscreen/presenter/endcard/d;)Lcom/kwad/components/ad/splashscreen/h;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/d;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    return-object p0
.end method

.method static synthetic d(Lcom/kwad/components/ad/splashscreen/presenter/endcard/d;)Lcom/kwad/components/ad/splashscreen/h;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/d;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    return-object p0
.end method

.method static synthetic e(Lcom/kwad/components/ad/splashscreen/presenter/endcard/d;)Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/d;->Go:Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;

    return-object p0
.end method

.method private initView()V
    .locals 4

    .line 96
    sget v0, Lcom/kwad/sdk/R$id;->ksad_splash_endcard_view_stub:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/d;->Gm:Landroid/view/ViewGroup;

    goto :goto_0

    .line 100
    :cond_0
    sget v0, Lcom/kwad/sdk/R$id;->ksad_splash_end_card_native_root:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/d;->Gm:Landroid/view/ViewGroup;

    .line 104
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/d;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 105
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->do(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/d;->Gm:Landroid/view/ViewGroup;

    new-instance v2, Lcom/kwad/components/ad/splashscreen/presenter/endcard/d$2;

    invoke-direct {v2, p0}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/d$2;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/endcard/d;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 123
    :cond_1
    sget v1, Lcom/kwad/sdk/R$id;->ksad_splash_end_card_native_bg:I

    invoke-virtual {p0, v1}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/d;->Gn:Landroid/widget/ImageView;

    .line 125
    sget v1, Lcom/kwad/sdk/R$id;->ksad_splash_end_card_native_dialog_root:I

    invoke-virtual {p0, v1}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;

    iput-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/d;->Go:Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;

    .line 126
    invoke-virtual {v1, v0}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->t(Z)V

    .line 127
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/d;->Go:Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/d;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v1, v1, Lcom/kwad/components/ad/splashscreen/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/d;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v2, v2, Lcom/kwad/components/ad/splashscreen/h;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2, v3}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/e/d/c;F)V

    return-void
.end method

.method private lT()V
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/d;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 65
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aF(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 68
    :cond_0
    new-instance v0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/d$1;

    .line 69
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/d;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/d;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v2, v2, Lcom/kwad/components/ad/splashscreen/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v0, p0, v1, v2}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/d$1;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/endcard/d;Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 75
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/d;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v1, v1, Lcom/kwad/components/ad/splashscreen/h;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    if-eqz v1, :cond_1

    .line 76
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/d;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v1, v1, Lcom/kwad/components/ad/splashscreen/h;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    invoke-virtual {v1, v0}, Lcom/kwad/components/core/e/d/c;->b(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    :cond_1
    return-void
.end method

.method private lU()V
    .locals 3

    .line 131
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/d;->Gm:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/d;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/d;->Gn:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aU(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->materialUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/d;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v2, v2, Lcom/kwad/components/ad/splashscreen/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1, v0, v2}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/d;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method


# virtual methods
.method public final as()V
    .locals 3

    .line 51
    invoke-super {p0}, Lcom/kwad/components/ad/splashscreen/presenter/e;->as()V

    .line 52
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/d;->initView()V

    .line 54
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/d;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->DV:Lcom/kwad/sdk/core/h/a;

    invoke-interface {v0, p0}, Lcom/kwad/sdk/core/h/a;->a(Lcom/kwad/sdk/core/h/c;)V

    .line 55
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/d;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    new-instance v1, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {v1}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    const/16 v2, 0x57

    .line 57
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/adlog/c/b;->cN(I)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v1

    const/4 v2, 0x6

    .line 58
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/adlog/c/b;->cU(I)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v1

    const/4 v2, 0x0

    .line 55
    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/core/adlog/c;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/b;)V

    .line 59
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/d;->lT()V

    .line 60
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/d;->lU()V

    return-void
.end method

.method public final bl()V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/d;->Go:Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->bl()V

    :cond_0
    return-void
.end method

.method public final bm()V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/d;->Go:Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->bm()V

    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 0

    .line 46
    invoke-super {p0}, Lcom/kwad/components/ad/splashscreen/presenter/e;->onCreate()V

    return-void
.end method

.method public final onUnbind()V
    .locals 1

    .line 88
    invoke-super {p0}, Lcom/kwad/components/ad/splashscreen/presenter/e;->onUnbind()V

    .line 89
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/d;->Go:Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->lV()V

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/d;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->DV:Lcom/kwad/sdk/core/h/a;

    invoke-interface {v0, p0}, Lcom/kwad/sdk/core/h/a;->b(Lcom/kwad/sdk/core/h/c;)V

    return-void
.end method
