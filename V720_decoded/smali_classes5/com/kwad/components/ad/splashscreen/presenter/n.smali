.class public final Lcom/kwad/components/ad/splashscreen/presenter/n;
.super Lcom/kwad/components/ad/splashscreen/presenter/e;
.source "SourceFile"


# instance fields
.field private EZ:Lcom/kwad/components/ad/splashscreen/e/a;

.field private Fo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashSlideInfo;

.field private Fp:Landroid/widget/TextView;

.field private Fq:Landroid/widget/ImageView;

.field private Fr:Lcom/kwad/components/ad/splashscreen/widget/d;

.field private Fs:Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;

.field private Ft:Lcom/kwad/components/core/e/d/c;

.field private Fu:D

.field private iO:Landroid/widget/TextView;

.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private mStartTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/e;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/splashscreen/presenter/n;)Landroid/content/Context;
    .locals 0

    .line 36
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/n;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/components/ad/splashscreen/presenter/n;)D
    .locals 2

    .line 36
    iget-wide v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->Fu:D

    return-wide v0
.end method

.method static synthetic c(Lcom/kwad/components/ad/splashscreen/presenter/n;)Landroid/content/Context;
    .locals 0

    .line 36
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/n;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/kwad/components/ad/splashscreen/presenter/n;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashSlideInfo;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->Fo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashSlideInfo;

    return-object p0
.end method

.method static synthetic e(Lcom/kwad/components/ad/splashscreen/presenter/n;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    return-object p0
.end method

.method static synthetic f(Lcom/kwad/components/ad/splashscreen/presenter/n;)Landroid/content/Context;
    .locals 0

    .line 36
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/n;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Lcom/kwad/components/ad/splashscreen/presenter/n;)J
    .locals 2

    .line 36
    iget-wide v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->mStartTime:J

    return-wide v0
.end method

.method static synthetic h(Lcom/kwad/components/ad/splashscreen/presenter/n;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/n;->lK()V

    return-void
.end method

.method static synthetic i(Lcom/kwad/components/ad/splashscreen/presenter/n;)Lcom/kwad/components/ad/splashscreen/widget/d;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->Fr:Lcom/kwad/components/ad/splashscreen/widget/d;

    return-object p0
.end method

.method private initView()V
    .locals 4

    .line 138
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->adMatrixInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo;->adDataV2:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->splashInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashInfo;->interactionInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;->slideInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashSlideInfo;

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->Fo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashSlideInfo;

    .line 139
    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashSlideInfo;->convertDistance:I

    int-to-double v0, v0

    iput-wide v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->Fu:D

    .line 140
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->Fo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashSlideInfo;

    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashSlideInfo;->style:I

    .line 141
    new-instance v1, Lcom/kwad/components/ad/splashscreen/widget/d;

    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/n;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/kwad/components/ad/splashscreen/widget/d;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->Fr:Lcom/kwad/components/ad/splashscreen/widget/d;

    .line 142
    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->Fq:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 143
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->Fq:Landroid/widget/ImageView;

    new-instance v2, Lcom/kwad/components/ad/splashscreen/presenter/n$3;

    invoke-direct {v2, p0}, Lcom/kwad/components/ad/splashscreen/presenter/n$3;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/n;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 153
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->Fo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashSlideInfo;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashSlideInfo;->title:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 154
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->iO:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->Fo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashSlideInfo;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashSlideInfo;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->iO:Landroid/widget/TextView;

    const-string/jumbo v1, "\u5411\u53f3\u6ed1\u52a8"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 161
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->iO:Landroid/widget/TextView;

    const-string/jumbo v1, "\u5411\u5de6\u6ed1\u52a8"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 158
    :cond_3
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->iO:Landroid/widget/TextView;

    const-string/jumbo v1, "\u5411\u4e0a\u6ed1\u52a8"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->Fo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashSlideInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashSlideInfo;->subtitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 172
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->Fp:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->Fo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashSlideInfo;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashSlideInfo;->subtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 174
    :cond_4
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aF(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 175
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->Ft:Lcom/kwad/components/core/e/d/c;

    .line 177
    invoke-virtual {v2}, Lcom/kwad/components/core/e/d/c;->oK()I

    move-result v2

    const/4 v3, 0x0

    .line 176
    invoke-static {v0, v1, v2, v3}, Lcom/kwad/components/ad/splashscreen/d;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/response/model/AdInfo;II)Ljava/lang/String;

    move-result-object v0

    .line 178
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->Fp:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 180
    :cond_5
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->Fp:Landroid/widget/TextView;

    const-string/jumbo v1, "\u8df3\u8f6c\u8be6\u60c5\u9875\u6216\u8005\u7b2c\u4e09\u65b9\u5e94\u7528"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic j(Lcom/kwad/components/ad/splashscreen/presenter/n;)Landroid/widget/TextView;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->Fp:Landroid/widget/TextView;

    return-object p0
.end method

.method private lJ()V
    .locals 3

    .line 186
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->EZ:Lcom/kwad/components/ad/splashscreen/e/a;

    if-nez v0, :cond_0

    .line 187
    new-instance v0, Lcom/kwad/components/ad/splashscreen/presenter/n$4;

    .line 188
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/n;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v2, v2, Lcom/kwad/components/ad/splashscreen/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v0, p0, v1, v2}, Lcom/kwad/components/ad/splashscreen/presenter/n$4;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/n;Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->EZ:Lcom/kwad/components/ad/splashscreen/e/a;

    .line 195
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->Ft:Lcom/kwad/components/core/e/d/c;

    invoke-virtual {v1, v0}, Lcom/kwad/components/core/e/d/c;->b(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    return-void

    .line 197
    :cond_0
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v1, v1, Lcom/kwad/components/ad/splashscreen/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/e/a;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method

.method private lK()V
    .locals 4

    .line 202
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->Fo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashSlideInfo;

    if-eqz v0, :cond_0

    .line 203
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->Fo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashSlideInfo;

    iget v1, v1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashSlideInfo;->style:I

    .line 204
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->cV(I)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v0

    const/16 v1, 0xbe

    .line 205
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->cN(I)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v0

    .line 207
    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v2, v2, Lcom/kwad/components/ad/splashscreen/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v3, 0x0

    .line 208
    invoke-static {v2, v3, v0}, Lcom/kwad/sdk/core/adlog/c;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/b;)V

    .line 210
    invoke-static {}, Lcom/kwad/components/core/webview/tachikoma/d/a;->uf()Lcom/kwad/components/core/webview/tachikoma/d/a;

    move-result-object v0

    .line 211
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/d/a;->aX(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final as()V
    .locals 1

    .line 117
    invoke-super {p0}, Lcom/kwad/components/ad/splashscreen/presenter/e;->as()V

    .line 118
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    if-nez v0, :cond_0

    return-void

    .line 121
    :cond_0
    new-instance v0, Lcom/kwad/components/ad/splashscreen/presenter/n$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/splashscreen/presenter/n$2;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/n;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/bt;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 127
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 128
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->Ft:Lcom/kwad/components/core/e/d/c;

    .line 129
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/n;->initView()V

    .line 132
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aF(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/n;->lJ()V

    :cond_1
    return-void
.end method

.method public final onCreate()V
    .locals 2

    .line 52
    invoke-super {p0}, Lcom/kwad/components/ad/splashscreen/presenter/e;->onCreate()V

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->mStartTime:J

    .line 54
    sget v0, Lcom/kwad/sdk/R$id;->ksad_slide_layout:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/splashscreen/presenter/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 60
    :cond_0
    sget v0, Lcom/kwad/sdk/R$id;->ksad_splash_slide_title:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/splashscreen/presenter/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->iO:Landroid/widget/TextView;

    .line 61
    sget v0, Lcom/kwad/sdk/R$id;->ksad_splash_slide_actiontext:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/splashscreen/presenter/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->Fp:Landroid/widget/TextView;

    .line 62
    sget v0, Lcom/kwad/sdk/R$id;->ksad_splash_slideView:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/splashscreen/presenter/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->Fq:Landroid/widget/ImageView;

    .line 64
    sget v0, Lcom/kwad/sdk/R$id;->ksad_splash_slideTouchView:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/splashscreen/presenter/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->Fs:Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;

    goto :goto_0

    .line 69
    :cond_1
    sget v0, Lcom/kwad/sdk/R$id;->ksad_splash_slideview_root:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/splashscreen/presenter/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->Fs:Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;

    .line 72
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->Fs:Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;

    if-eqz v0, :cond_2

    .line 73
    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/n$1;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/splashscreen/presenter/n$1;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/n;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;->setOnSlideTouchListener(Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView$a;)V

    :cond_2
    return-void
.end method
