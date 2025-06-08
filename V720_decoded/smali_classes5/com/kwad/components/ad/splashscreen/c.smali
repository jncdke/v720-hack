.class public final Lcom/kwad/components/ad/splashscreen/c;
.super Lcom/kwad/components/core/l/c;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/components/core/l/c<",
        "Lcom/kwad/components/ad/splashscreen/h;",
        ">;",
        "Landroid/content/DialogInterface$OnDismissListener;",
        "Landroid/content/DialogInterface$OnShowListener;"
    }
.end annotation


# instance fields
.field private DH:Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;

.field private DI:Lcom/kwad/components/ad/splashscreen/e/d;

.field private dk:Lcom/kwad/sdk/core/h/b;

.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

.field private mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

.field private mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

.field private mPageDismissCalled:Z

.field private mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

.field private mVideoPlayConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdResultData;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/kwad/components/core/l/c;-><init>(Landroid/content/Context;)V

    .line 85
    iput-object p2, p0, Lcom/kwad/components/ad/splashscreen/c;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 86
    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/c;->o(Lcom/kwad/sdk/core/response/model/AdResultData;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 88
    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/c;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 89
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/c;->py()V

    return-void
.end method

.method private static W(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/mvp/Presenter;
    .locals 2

    .line 338
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 339
    new-instance v1, Lcom/kwad/sdk/mvp/Presenter;

    invoke-direct {v1}, Lcom/kwad/sdk/mvp/Presenter;-><init>()V

    .line 340
    invoke-static {v1, v0}, Lcom/kwad/components/ad/splashscreen/c;->a(Lcom/kwad/sdk/mvp/Presenter;Lcom/kwad/sdk/core/response/model/AdInfo;)V

    .line 341
    invoke-static {p0}, Lcom/kwad/components/ad/splashscreen/h;->X(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 342
    new-instance p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;

    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;-><init>()V

    invoke-virtual {v1, p0}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    goto :goto_0

    .line 344
    :cond_0
    new-instance p0, Lcom/kwad/components/ad/splashscreen/presenter/j;

    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/j;-><init>()V

    invoke-virtual {v1, p0}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    :goto_0
    return-object v1
.end method

.method public static a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdResultData;ZLcom/kwad/sdk/core/h/b;Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;)Lcom/kwad/components/ad/splashscreen/c;
    .locals 4

    .line 103
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/c;->o(Lcom/kwad/sdk/core/response/model/AdResultData;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    const/4 v1, 0x0

    .line 105
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->showStartTime:J

    .line 107
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/b;->lm()Lcom/kwad/components/ad/splashscreen/monitor/b;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/monitor/b;->ae(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 108
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/b;->lm()Lcom/kwad/components/ad/splashscreen/monitor/b;

    .line 109
    invoke-static {}, Lcom/kwad/sdk/l;->At()Lcom/kwad/sdk/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/sdk/l;->AT()J

    move-result-wide v2

    .line 108
    invoke-static {v0, v2, v3, p2}, Lcom/kwad/components/ad/splashscreen/monitor/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;JZ)V

    .line 110
    invoke-static {p0}, Lcom/kwad/sdk/n/m;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    .line 111
    new-instance v2, Lcom/kwad/components/ad/splashscreen/c;

    invoke-direct {v2, p0, p1}, Lcom/kwad/components/ad/splashscreen/c;-><init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdResultData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 112
    :try_start_1
    invoke-virtual {v2, p3}, Lcom/kwad/components/ad/splashscreen/c;->setPageExitListener(Lcom/kwad/sdk/core/h/b;)V

    .line 113
    invoke-virtual {v2, p4}, Lcom/kwad/components/ad/splashscreen/c;->setSplashScreenAdListener(Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p0

    .line 115
    :goto_0
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/b;->lm()Lcom/kwad/components/ad/splashscreen/monitor/b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/kwad/components/ad/splashscreen/monitor/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Z)V

    .line 117
    invoke-static {}, Lcom/kwad/sdk/l;->At()Lcom/kwad/sdk/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/sdk/l;->zB()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 118
    invoke-static {p0}, Lcom/kwad/components/core/d/a;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    move-object v2, v1

    :goto_1
    return-object v2

    .line 120
    :cond_0
    throw p0
.end method

.method private a(Lcom/kwad/components/ad/splashscreen/h;)Lcom/kwad/sdk/core/h/c;
    .locals 1

    .line 162
    new-instance v0, Lcom/kwad/components/ad/splashscreen/c$1;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/ad/splashscreen/c$1;-><init>(Lcom/kwad/components/ad/splashscreen/c;Lcom/kwad/components/ad/splashscreen/h;)V

    return-object v0
.end method

.method static synthetic a(Lcom/kwad/components/ad/splashscreen/c;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    return-object p0
.end method

.method private static a(Lcom/kwad/sdk/mvp/Presenter;Lcom/kwad/sdk/core/response/model/AdInfo;)V
    .locals 1

    .line 350
    new-instance v0, Lcom/kwad/components/ad/splashscreen/presenter/k;

    invoke-direct {v0}, Lcom/kwad/components/ad/splashscreen/presenter/k;-><init>()V

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    .line 351
    new-instance v0, Lcom/kwad/components/ad/splashscreen/presenter/o;

    invoke-direct {v0}, Lcom/kwad/components/ad/splashscreen/presenter/o;-><init>()V

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    .line 352
    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/h;->r(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 353
    new-instance p1, Lcom/kwad/components/ad/splashscreen/presenter/endcard/f;

    invoke-direct {p1}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/f;-><init>()V

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    :cond_0
    return-void
.end method

.method private static b(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/offline/api/tk/model/StyleTemplate;
    .locals 3

    .line 319
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->dB(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/kwad/sdk/core/response/b/b;->k(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTemplate;

    move-result-object p0

    .line 320
    new-instance v0, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    invoke-direct {v0}, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;-><init>()V

    if-eqz p0, :cond_0

    .line 322
    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTemplate;->templateId:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateId:Ljava/lang/String;

    .line 323
    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTemplate;->templateMd5:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateMd5:Ljava/lang/String;

    .line 324
    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTemplate;->templateUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateUrl:Ljava/lang/String;

    .line 325
    iget-wide v1, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTemplate;->templateVersionCode:J

    long-to-int p0, v1

    iput p0, v0, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateVersionCode:I

    :cond_0
    return-object v0
.end method

.method static synthetic b(Lcom/kwad/components/ad/splashscreen/c;)Lcom/kwad/sdk/mvp/a;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/c;->Ox:Lcom/kwad/sdk/mvp/a;

    return-object p0
.end method

.method static synthetic c(Lcom/kwad/components/ad/splashscreen/c;)Lcom/kwad/sdk/mvp/a;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/c;->Ox:Lcom/kwad/sdk/mvp/a;

    return-object p0
.end method

.method static synthetic d(Lcom/kwad/components/ad/splashscreen/c;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic e(Lcom/kwad/components/ad/splashscreen/c;)Lcom/kwad/sdk/mvp/a;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/c;->Ox:Lcom/kwad/sdk/mvp/a;

    return-object p0
.end method

.method static synthetic f(Lcom/kwad/components/ad/splashscreen/c;)Lcom/kwad/sdk/mvp/a;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/c;->Ox:Lcom/kwad/sdk/mvp/a;

    return-object p0
.end method

.method private getSplashLayoutId()I
    .locals 1

    .line 231
    sget v0, Lcom/kwad/sdk/R$layout;->ksad_splash_screen_layout:I

    return v0
.end method

.method private kK()Lcom/kwad/components/ad/splashscreen/h;
    .locals 5

    .line 132
    new-instance v0, Lcom/kwad/components/ad/splashscreen/e/d;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/c;->mR:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 133
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->cH(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/kwad/components/ad/splashscreen/e/d;-><init>(Landroid/view/View;I)V

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/c;->DI:Lcom/kwad/components/ad/splashscreen/e/d;

    .line 134
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/c;->dk:Lcom/kwad/sdk/core/h/b;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/e/d;->a(Lcom/kwad/sdk/core/h/c;)V

    .line 135
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/c;->DI:Lcom/kwad/components/ad/splashscreen/e/d;

    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/e/d;->uE()V

    .line 136
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/c;->mVideoPlayConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;

    if-nez v0, :cond_1

    .line 137
    new-instance v0, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;

    invoke-direct {v0}, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;-><init>()V

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo;->adSplashInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;

    iget v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;->mute:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 138
    :goto_0
    invoke-virtual {v0, v2}, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;->videoSoundEnable(Z)Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;->build()Lcom/kwad/sdk/api/KsVideoPlayConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/c;->mVideoPlayConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;

    .line 141
    :cond_1
    new-instance v0, Lcom/kwad/components/ad/splashscreen/h;

    invoke-direct {v0}, Lcom/kwad/components/ad/splashscreen/h;-><init>()V

    .line 142
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/c;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/h;->a(Lcom/kwad/sdk/core/response/model/AdResultData;)V

    .line 143
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/c;->DH:Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/h;->setSplashScreenAdListener(Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;)V

    .line 144
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/c;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iput-object v1, v0, Lcom/kwad/components/ad/splashscreen/h;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 145
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/c;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    iput-object v1, v0, Lcom/kwad/components/ad/splashscreen/h;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 146
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/c;->mVideoPlayConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;

    iput-object v1, v0, Lcom/kwad/components/ad/splashscreen/h;->mVideoPlayConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;

    .line 147
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/c;->DI:Lcom/kwad/components/ad/splashscreen/e/d;

    iput-object v1, v0, Lcom/kwad/components/ad/splashscreen/h;->DV:Lcom/kwad/sdk/core/h/a;

    .line 148
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/c;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    iput-object v1, v0, Lcom/kwad/components/ad/splashscreen/h;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    .line 149
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/c;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/ad/splashscreen/h;->DU:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    .line 150
    new-instance v1, Lcom/kwad/sdk/utils/bs;

    invoke-direct {v1}, Lcom/kwad/sdk/utils/bs;-><init>()V

    iput-object v1, v0, Lcom/kwad/components/ad/splashscreen/h;->mTimerHelper:Lcom/kwad/sdk/utils/bs;

    .line 151
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->bc(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 152
    new-instance v1, Lcom/kwad/components/ad/splashscreen/d/a;

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v3, p0, Lcom/kwad/components/ad/splashscreen/c;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    iget-object v4, p0, Lcom/kwad/components/ad/splashscreen/c;->mVideoPlayConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;

    invoke-direct {v1, v2, v3, v4}, Lcom/kwad/components/ad/splashscreen/d/a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/video/DetailVideoView;Lcom/kwad/sdk/api/KsVideoPlayConfig;)V

    .line 154
    iput-object v1, v0, Lcom/kwad/components/ad/splashscreen/h;->DT:Lcom/kwad/components/ad/splashscreen/d/a;

    .line 155
    iget-object v2, v0, Lcom/kwad/components/ad/splashscreen/h;->DV:Lcom/kwad/sdk/core/h/a;

    invoke-interface {v2, v1}, Lcom/kwad/sdk/core/h/a;->a(Lcom/kwad/sdk/core/h/c;)V

    .line 157
    :cond_2
    iget-object v1, v0, Lcom/kwad/components/ad/splashscreen/h;->DV:Lcom/kwad/sdk/core/h/a;

    invoke-direct {p0, v0}, Lcom/kwad/components/ad/splashscreen/c;->a(Lcom/kwad/components/ad/splashscreen/h;)Lcom/kwad/sdk/core/h/c;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/kwad/sdk/core/h/a;->a(Lcom/kwad/sdk/core/h/c;)V

    return-object v0
.end method

.method private kL()V
    .locals 1

    .line 274
    invoke-static {}, Lcom/kwad/sdk/a/a/c;->Bg()Lcom/kwad/sdk/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/a/a/c;->Bj()V

    .line 275
    iget-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/c;->mPageDismissCalled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 278
    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/c;->mPageDismissCalled:Z

    return-void
.end method

.method public static n(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adSplashInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adSplashInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;->fullScreenClickSwitch:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final Z()V
    .locals 1

    .line 242
    invoke-super {p0}, Lcom/kwad/components/core/l/c;->Z()V

    .line 243
    new-instance v0, Lcom/kwad/components/ad/splashscreen/c$3;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/splashscreen/c$3;-><init>(Lcom/kwad/components/ad/splashscreen/c;)V

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/splashscreen/c;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final aa()V
    .locals 2

    .line 256
    invoke-super {p0}, Lcom/kwad/components/core/l/c;->aa()V

    .line 257
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/c;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 258
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/c;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 259
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/c;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/c;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/c;->DI:Lcom/kwad/components/ad/splashscreen/e/d;

    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/e/d;->uF()V

    .line 262
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/c;->kL()V

    return-void
.end method

.method public final ah()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final aj()V
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/c;->mR:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_splash_root_container:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/c;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 210
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/c;->mR:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_splash_video_player:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/video/DetailVideoView;

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/c;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    const/4 v1, 0x1

    .line 211
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/video/DetailVideoView;->setAd(Z)V

    .line 212
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/c;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/video/DetailVideoView;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/c;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    sget v1, Lcom/kwad/sdk/R$id;->splash_play_card_view:I

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/ad/splashscreen/c$2;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/splashscreen/c$2;-><init>(Lcom/kwad/components/ad/splashscreen/c;)V

    .line 214
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final synthetic ak()Lcom/kwad/sdk/mvp/a;
    .locals 1

    .line 63
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/c;->kK()Lcom/kwad/components/ad/splashscreen/h;

    move-result-object v0

    return-object v0
.end method

.method public final getLayoutId()I
    .locals 1

    .line 267
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/c;->getSplashLayoutId()I

    move-result v0

    return v0
.end method

.method public final initData()V
    .locals 3

    .line 194
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 195
    new-instance v0, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;

    invoke-direct {v0}, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;-><init>()V

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo;->adSplashInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;

    iget v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;->mute:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 196
    :goto_0
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;->videoSoundEnable(Z)Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;->build()Lcom/kwad/sdk/api/KsVideoPlayConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/c;->mVideoPlayConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;

    .line 199
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsVideoPlayConfig;->isVideoSoundEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    .line 201
    :cond_1
    iput v2, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mInitVoiceStatus:I

    .line 202
    new-instance v0, Lcom/kwad/components/core/e/d/c;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/e/d/c;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/c;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    .line 203
    invoke-virtual {v0, p0}, Lcom/kwad/components/core/e/d/c;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 204
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/c;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    invoke-virtual {v0, p0}, Lcom/kwad/components/core/e/d/c;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-void
.end method

.method public final onCreatePresenter()Lcom/kwad/sdk/mvp/Presenter;
    .locals 1

    .line 237
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/c;->getContext()Landroid/content/Context;

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/c;->W(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/mvp/Presenter;

    move-result-object v0

    return-object v0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 284
    instance-of v0, p1, Lcom/kwad/components/core/e/c/b;

    if-eqz v0, :cond_0

    .line 285
    check-cast p1, Lcom/kwad/components/core/e/c/b;

    .line 286
    invoke-virtual {p1}, Lcom/kwad/components/core/e/c/b;->oh()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 291
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/c;->DH:Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 293
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;->onDownloadTipsDialogDismiss()V

    goto :goto_1

    .line 295
    :cond_1
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;->onDownloadTipsDialogCancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 299
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 0

    .line 308
    :try_start_0
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/c;->DH:Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;

    if-eqz p1, :cond_0

    .line 309
    invoke-interface {p1}, Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;->onDownloadTipsDialogShow()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 312
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 181
    invoke-super {p0, p1, p2}, Lcom/kwad/components/core/l/c;->onVisibilityChanged(Landroid/view/View;I)V

    return-void
.end method

.method public final setPageExitListener(Lcom/kwad/sdk/core/h/b;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/c;->dk:Lcom/kwad/sdk/core/h/b;

    return-void
.end method

.method public final setSplashScreenAdListener(Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;)V
    .locals 1

    .line 186
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/c;->DH:Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;

    .line 187
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/c;->Ox:Lcom/kwad/sdk/mvp/a;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/c;->Ox:Lcom/kwad/sdk/mvp/a;

    check-cast v0, Lcom/kwad/components/ad/splashscreen/h;

    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/splashscreen/h;->setSplashScreenAdListener(Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;)V

    :cond_0
    return-void
.end method
